# classes9.dex

.class public final Lxk0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lxk0/m;


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxk0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "SHA-256"

    .line 8
    const/16 v2, 0x20

    .line 10
    const/16 v3, 0x10

    .line 12
    const/16 v4, 0x43

    .line 14
    const/16 v5, 0x14

    .line 16
    const/4 v6, 0x2

    .line 17
    invoke-static/range {v1 .. v6}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lxk0/a;

    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "XMSSMT_SHA2_20/2_256"

    .line 26
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v5, "SHA-256"

    .line 34
    const/16 v6, 0x20

    .line 36
    const/16 v7, 0x10

    .line 38
    const/16 v8, 0x43

    .line 40
    const/16 v9, 0x14

    .line 42
    const/4 v10, 0x4

    .line 43
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lxk0/a;

    .line 49
    const/4 v3, 0x2

    .line 50
    const-string v4, "XMSSMT_SHA2_20/4_256"

    .line 52
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v5, "SHA-256"

    .line 60
    const/16 v9, 0x28

    .line 62
    const/4 v10, 0x2

    .line 63
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lxk0/a;

    .line 69
    const/4 v3, 0x3

    .line 70
    const-string v4, "XMSSMT_SHA2_40/2_256"

    .line 72
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v5, "SHA-256"

    .line 80
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lxk0/a;

    .line 86
    const/4 v3, 0x4

    .line 87
    const-string v4, "XMSSMT_SHA2_40/4_256"

    .line 89
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v5, "SHA-256"

    .line 97
    const/4 v10, 0x4

    .line 98
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lxk0/a;

    .line 104
    const/4 v3, 0x5

    .line 105
    const-string v4, "XMSSMT_SHA2_40/8_256"

    .line 107
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v5, "SHA-256"

    .line 115
    const/16 v9, 0x3c

    .line 117
    const/16 v10, 0x8

    .line 119
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lxk0/a;

    .line 125
    const/4 v3, 0x6

    .line 126
    const-string v4, "XMSSMT_SHA2_60/3_256"

    .line 128
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v5, "SHA-256"

    .line 136
    const/4 v10, 0x6

    .line 137
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lxk0/a;

    .line 143
    const/4 v3, 0x7

    .line 144
    const-string v4, "XMSSMT_SHA2_60/6_256"

    .line 146
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v5, "SHA-256"

    .line 154
    const/16 v10, 0xc

    .line 156
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lxk0/a;

    .line 162
    const/16 v3, 0x8

    .line 164
    const-string v4, "XMSSMT_SHA2_60/12_256"

    .line 166
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v5, "SHA-512"

    .line 174
    const/16 v6, 0x40

    .line 176
    const/16 v8, 0x83

    .line 178
    const/16 v9, 0x14

    .line 180
    const/4 v10, 0x2

    .line 181
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lxk0/a;

    .line 187
    const/16 v3, 0x9

    .line 189
    const-string v4, "XMSSMT_SHA2_20/2_512"

    .line 191
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v5, "SHA-512"

    .line 199
    const/4 v10, 0x4

    .line 200
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lxk0/a;

    .line 206
    const/16 v3, 0xa

    .line 208
    const-string v4, "XMSSMT_SHA2_20/4_512"

    .line 210
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 213
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v5, "SHA-512"

    .line 218
    const/16 v9, 0x28

    .line 220
    const/4 v10, 0x2

    .line 221
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lxk0/a;

    .line 227
    const/16 v3, 0xb

    .line 229
    const-string v4, "XMSSMT_SHA2_40/2_512"

    .line 231
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v5, "SHA-512"

    .line 239
    const/4 v10, 0x4

    .line 240
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lxk0/a;

    .line 246
    const/16 v3, 0xc

    .line 248
    const-string v4, "XMSSMT_SHA2_40/4_512"

    .line 250
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 253
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v5, "SHA-512"

    .line 258
    const/16 v10, 0x8

    .line 260
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lxk0/a;

    .line 266
    const/16 v3, 0xd

    .line 268
    const-string v4, "XMSSMT_SHA2_40/8_512"

    .line 270
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 273
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v5, "SHA-512"

    .line 278
    const/16 v9, 0x3c

    .line 280
    const/4 v10, 0x3

    .line 281
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lxk0/a;

    .line 287
    const/16 v3, 0xe

    .line 289
    const-string v4, "XMSSMT_SHA2_60/3_512"

    .line 291
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 294
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v5, "SHA-512"

    .line 299
    const/4 v10, 0x6

    .line 300
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lxk0/a;

    .line 306
    const/16 v3, 0xf

    .line 308
    const-string v4, "XMSSMT_SHA2_60/6_512"

    .line 310
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 313
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v5, "SHA-512"

    .line 318
    const/16 v10, 0xc

    .line 320
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lxk0/a;

    .line 326
    const/16 v3, 0x10

    .line 328
    const-string v4, "XMSSMT_SHA2_60/12_512"

    .line 330
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 333
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v5, "SHAKE128"

    .line 338
    const/16 v6, 0x20

    .line 340
    const/16 v8, 0x43

    .line 342
    const/16 v9, 0x14

    .line 344
    const/4 v10, 0x2

    .line 345
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Lxk0/a;

    .line 351
    const/16 v3, 0x11

    .line 353
    const-string v4, "XMSSMT_SHAKE_20/2_256"

    .line 355
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 358
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v5, "SHAKE128"

    .line 363
    const/4 v10, 0x4

    .line 364
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Lxk0/a;

    .line 370
    const/16 v3, 0x12

    .line 372
    const-string v4, "XMSSMT_SHAKE_20/4_256"

    .line 374
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 377
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v5, "SHAKE128"

    .line 382
    const/16 v9, 0x28

    .line 384
    const/4 v10, 0x2

    .line 385
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Lxk0/a;

    .line 391
    const/16 v3, 0x13

    .line 393
    const-string v4, "XMSSMT_SHAKE_40/2_256"

    .line 395
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 398
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v5, "SHAKE128"

    .line 403
    const/4 v10, 0x4

    .line 404
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Lxk0/a;

    .line 410
    const/16 v3, 0x14

    .line 412
    const-string v4, "XMSSMT_SHAKE_40/4_256"

    .line 414
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 417
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v5, "SHAKE128"

    .line 422
    const/16 v10, 0x8

    .line 424
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Lxk0/a;

    .line 430
    const/16 v3, 0x15

    .line 432
    const-string v4, "XMSSMT_SHAKE_40/8_256"

    .line 434
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 437
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v5, "SHAKE128"

    .line 442
    const/16 v9, 0x3c

    .line 444
    const/4 v10, 0x3

    .line 445
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Lxk0/a;

    .line 451
    const/16 v3, 0x16

    .line 453
    const-string v4, "XMSSMT_SHAKE_60/3_256"

    .line 455
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 458
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v5, "SHAKE128"

    .line 463
    const/4 v10, 0x6

    .line 464
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Lxk0/a;

    .line 470
    const/16 v3, 0x17

    .line 472
    const-string v4, "XMSSMT_SHAKE_60/6_256"

    .line 474
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 477
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string v5, "SHAKE128"

    .line 482
    const/16 v10, 0xc

    .line 484
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Lxk0/a;

    .line 490
    const/16 v3, 0x18

    .line 492
    const-string v4, "XMSSMT_SHAKE_60/12_256"

    .line 494
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 497
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string v5, "SHAKE256"

    .line 502
    const/16 v6, 0x40

    .line 504
    const/16 v8, 0x83

    .line 506
    const/16 v9, 0x14

    .line 508
    const/4 v10, 0x2

    .line 509
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    new-instance v2, Lxk0/a;

    .line 515
    const/16 v3, 0x19

    .line 517
    const-string v4, "XMSSMT_SHAKE_20/2_512"

    .line 519
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 522
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string v5, "SHAKE256"

    .line 527
    const/4 v10, 0x4

    .line 528
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    new-instance v2, Lxk0/a;

    .line 534
    const/16 v3, 0x1a

    .line 536
    const-string v4, "XMSSMT_SHAKE_20/4_512"

    .line 538
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 541
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v5, "SHAKE256"

    .line 546
    const/16 v9, 0x28

    .line 548
    const/4 v10, 0x2

    .line 549
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    new-instance v2, Lxk0/a;

    .line 555
    const/16 v3, 0x1b

    .line 557
    const-string v4, "XMSSMT_SHAKE_40/2_512"

    .line 559
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 562
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v5, "SHAKE256"

    .line 567
    const/4 v10, 0x4

    .line 568
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Lxk0/a;

    .line 574
    const/16 v3, 0x1c

    .line 576
    const-string v4, "XMSSMT_SHAKE_40/4_512"

    .line 578
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 581
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const-string v5, "SHAKE256"

    .line 586
    const/16 v10, 0x8

    .line 588
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Lxk0/a;

    .line 594
    const/16 v3, 0x1d

    .line 596
    const-string v4, "XMSSMT_SHAKE_40/8_512"

    .line 598
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 601
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v5, "SHAKE256"

    .line 606
    const/16 v9, 0x3c

    .line 608
    const/4 v10, 0x3

    .line 609
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    new-instance v2, Lxk0/a;

    .line 615
    const/16 v3, 0x1e

    .line 617
    const-string v4, "XMSSMT_SHAKE_60/3_512"

    .line 619
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 622
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string v5, "SHAKE256"

    .line 627
    const/4 v10, 0x6

    .line 628
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Lxk0/a;

    .line 634
    const/16 v3, 0x1f

    .line 636
    const-string v4, "XMSSMT_SHAKE_60/6_512"

    .line 638
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 641
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string v5, "SHAKE256"

    .line 646
    const/16 v10, 0xc

    .line 648
    invoke-static/range {v5 .. v10}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    new-instance v2, Lxk0/a;

    .line 654
    const/16 v3, 0x20

    .line 656
    const-string v4, "XMSSMT_SHAKE_60/12_512"

    .line 658
    invoke-direct {v2, v3, v4}, Lxk0/a;-><init>(ILjava/lang/String;)V

    .line 661
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Lxk0/a;->c:Ljava/util/Map;

    .line 670
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lxk0/a;->a:I

    .line 6
    iput-object p2, p0, Lxk0/a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;IIIII)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p0, :cond_2f

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "-"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    const-string p1, "algorithmName == null"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static c(Ljava/lang/String;IIIII)Lxk0/a;
    .registers 7

    .line 1
    if-eqz p0, :cond_f

    .line 3
    sget-object v0, Lxk0/a;->c:Ljava/util/Map;

    .line 5
    invoke-static/range {p0 .. p5}, Lxk0/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxk0/a;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    const-string p1, "algorithmName == null"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lxk0/a;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
