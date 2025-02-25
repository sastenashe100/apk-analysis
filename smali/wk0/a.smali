# classes9.dex

.class public Lwk0/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[S
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 4
    new-array v1, v0, [S

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-eq v2, v0, :cond_13

    .line 9
    mul-int/lit8 v3, v2, 0x2

    .line 11
    invoke-static {p0, v3}, Lorg/bouncycastle/util/f;->h([BI)S

    .line 14
    move-result v3

    .line 15
    aput-short v3, v1, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    return-object v1
.end method

.method public static b(Lqj0/b;)Lzj0/a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqj0/b;->o()Luj0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luj0/a;->m()Lhj0/t;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljj0/a;->W:Lhj0/t;

    .line 11
    invoke-virtual {v0, v1}, Lhj0/t;->G(Lhj0/t;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2a

    .line 17
    invoke-virtual {p0}, Lqj0/b;->r()Lhj0/f;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lsk0/a;

    .line 27
    invoke-virtual {p0}, Lqj0/b;->o()Luj0/a;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lwk0/e;->e(Luj0/a;)I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0}, Lhj0/u;->A()[B

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, p0, v0}, Lsk0/a;-><init>(I[B)V

    .line 42
    return-object v1

    .line 43
    :cond_2a
    sget-object v1, Ljj0/a;->s:Lhj0/t;

    .line 45
    invoke-virtual {v0, v1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_54

    .line 51
    new-instance v0, Lvk0/b;

    .line 53
    invoke-virtual {p0}, Lqj0/b;->r()Lhj0/f;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lhj0/u;->A()[B

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lqj0/b;->o()Luj0/a;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Luj0/a;->o()Lhj0/f;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lok0/h;->m(Ljava/lang/Object;)Lok0/h;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lwk0/e;->g(Lok0/h;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, v1, p0}, Lvk0/b;-><init>([BLjava/lang/String;)V

    .line 84
    return-object v0

    .line 85
    :cond_54
    sget-object v1, Ljj0/a;->f0:Lhj0/t;

    .line 87
    invoke-virtual {v0, v1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_72

    .line 93
    new-instance v0, Lrk0/a;

    .line 95
    invoke-virtual {p0}, Lqj0/b;->r()Lhj0/f;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lhj0/u;->A()[B

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lwk0/a;->a([B)[S

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Lrk0/a;-><init>([S)V

    .line 114
    return-object v0

    .line 115
    :cond_72
    sget-object v1, Lqj0/a;->I0:Lhj0/t;

    .line 117
    invoke-virtual {v0, v1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_cc

    .line 123
    invoke-virtual {p0}, Lqj0/b;->r()Lhj0/f;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lhj0/u;->z(Ljava/lang/Object;)Lhj0/u;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lhj0/u;->A()[B

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lqj0/b;->p()Lhj0/c;

    .line 138
    move-result-object p0

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v0, v1}, Lorg/bouncycastle/util/f;->a([BI)I

    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x1

    .line 145
    const/4 v3, 0x4

    .line 146
    if-ne v1, v2, :cond_b2

    .line 148
    if-eqz p0, :cond_a8

    .line 150
    invoke-virtual {p0}, Lhj0/c;->B()[B

    .line 153
    move-result-object p0

    .line 154
    array-length v1, v0

    .line 155
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/util/a;->j([BII)[B

    .line 158
    move-result-object v0

    .line 159
    array-length v1, p0

    .line 160
    invoke-static {p0, v3, v1}, Lorg/bouncycastle/util/a;->j([BII)[B

    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, p0}, Lpk0/j;->i([B[B)Lpk0/j;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a8
    array-length p0, v0

    .line 170
    invoke-static {v0, v3, p0}, Lorg/bouncycastle/util/a;->j([BII)[B

    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lpk0/j;->h(Ljava/lang/Object;)Lpk0/j;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_b2
    if-eqz p0, :cond_c2

    .line 181
    invoke-virtual {p0}, Lhj0/c;->B()[B

    .line 184
    move-result-object p0

    .line 185
    array-length v1, v0

    .line 186
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/util/a;->j([BII)[B

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p0}, Lpk0/c;->d([B[B)Lpk0/c;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_c2
    array-length p0, v0

    .line 196
    invoke-static {v0, v3, p0}, Lorg/bouncycastle/util/a;->j([BII)[B

    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lpk0/c;->c(Ljava/lang/Object;)Lpk0/c;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_cc
    sget-object v1, Ljj0/a;->w:Lhj0/t;

    .line 207
    invoke-virtual {v0, v1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 210
    move-result v1

    .line 211
    const-string v2, "ClassNotFoundException processing BDS state: "

    .line 213
    if-eqz v1, :cond_173

    .line 215
    invoke-virtual {p0}, Lqj0/b;->o()Luj0/a;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Luj0/a;->o()Lhj0/f;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lok0/i;->n(Ljava/lang/Object;)Lok0/i;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lok0/i;->o()Luj0/a;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Luj0/a;->m()Lhj0/t;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p0}, Lqj0/b;->r()Lhj0/f;

    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lok0/m;->o(Ljava/lang/Object;)Lok0/m;

    .line 242
    move-result-object p0

    .line 243
    :try_start_f2
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 245
    new-instance v4, Lxk0/n;

    .line 247
    invoke-virtual {v0}, Lok0/i;->m()I

    .line 250
    move-result v0

    .line 251
    invoke-static {v1}, Lwk0/e;->b(Lhj0/t;)Lwj0/c;

    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v4, v0, v5}, Lxk0/n;-><init>(ILwj0/c;)V

    .line 258
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>(Lxk0/n;)V

    .line 261
    invoke-virtual {p0}, Lok0/m;->n()I

    .line 264
    move-result v0

    .line 265
    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lok0/m;->u()[B

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lok0/m;->s()[B

    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lok0/m;->q()[B

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lok0/m;->r()[B

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lok0/m;->v()I

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_13c

    .line 307
    invoke-virtual {p0}, Lok0/m;->p()I

    .line 310
    move-result v3

    .line 311
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 314
    goto :goto_13c

    .line 315
    :catch_13a
    move-exception p0

    .line 316
    goto :goto_15a

    .line 317
    :cond_13c
    :goto_13c
    invoke-virtual {p0}, Lok0/m;->m()[B

    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_155

    .line 323
    invoke-virtual {p0}, Lok0/m;->m()[B

    .line 326
    move-result-object p0

    .line 327
    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 329
    invoke-static {p0, v3}, Lxk0/p;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 335
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withWOTSDigest(Lhj0/t;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 342
    :cond_155
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->j()Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 345
    move-result-object p0
    :try_end_159
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f2 .. :try_end_159} :catch_13a

    .line 346
    return-object p0

    .line 347
    :goto_15a
    new-instance v0, Ljava/io/IOException;

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object p0

    .line 368
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0

    .line 372
    :cond_173
    sget-object v1, Lok0/e;->F:Lhj0/t;

    .line 374
    invoke-virtual {v0, v1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_21c

    .line 380
    invoke-virtual {p0}, Lqj0/b;->o()Luj0/a;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Luj0/a;->o()Lhj0/f;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lok0/j;->n(Ljava/lang/Object;)Lok0/j;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lok0/j;->p()Luj0/a;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Luj0/a;->m()Lhj0/t;

    .line 399
    move-result-object v1

    .line 400
    :try_start_18f
    invoke-virtual {p0}, Lqj0/b;->r()Lhj0/f;

    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Lok0/k;->o(Ljava/lang/Object;)Lok0/k;

    .line 407
    move-result-object p0

    .line 408
    new-instance v3, Lxk0/k$b;

    .line 410
    new-instance v4, Lxk0/j;

    .line 412
    invoke-virtual {v0}, Lok0/j;->m()I

    .line 415
    move-result v5

    .line 416
    invoke-virtual {v0}, Lok0/j;->o()I

    .line 419
    move-result v0

    .line 420
    invoke-static {v1}, Lwk0/e;->b(Lhj0/t;)Lwj0/c;

    .line 423
    move-result-object v6

    .line 424
    invoke-direct {v4, v5, v0, v6}, Lxk0/j;-><init>(IILwj0/c;)V

    .line 427
    invoke-direct {v3, v4}, Lxk0/k$b;-><init>(Lxk0/j;)V

    .line 430
    invoke-virtual {p0}, Lok0/k;->n()J

    .line 433
    move-result-wide v4

    .line 434
    invoke-virtual {v3, v4, v5}, Lxk0/k$b;->m(J)Lxk0/k$b;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p0}, Lok0/k;->u()[B

    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v0, v3}, Lxk0/k$b;->r([B)Lxk0/k$b;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p0}, Lok0/k;->s()[B

    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0, v3}, Lxk0/k$b;->q([B)Lxk0/k$b;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p0}, Lok0/k;->q()[B

    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0, v3}, Lxk0/k$b;->o([B)Lxk0/k$b;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p0}, Lok0/k;->r()[B

    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v0, v3}, Lxk0/k$b;->p([B)Lxk0/k$b;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p0}, Lok0/k;->v()I

    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_1e5

    .line 476
    invoke-virtual {p0}, Lok0/k;->p()J

    .line 479
    move-result-wide v3

    .line 480
    invoke-virtual {v0, v3, v4}, Lxk0/k$b;->n(J)Lxk0/k$b;

    .line 483
    goto :goto_1e5

    .line 484
    :catch_1e3
    move-exception p0

    .line 485
    goto :goto_203

    .line 486
    :cond_1e5
    :goto_1e5
    invoke-virtual {p0}, Lok0/k;->m()[B

    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_1fe

    .line 492
    invoke-virtual {p0}, Lok0/k;->m()[B

    .line 495
    move-result-object p0

    .line 496
    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 498
    invoke-static {p0, v3}, Lxk0/p;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 504
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->withWOTSDigest(Lhj0/t;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {v0, p0}, Lxk0/k$b;->l(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lxk0/k$b;

    .line 511
    :cond_1fe
    invoke-virtual {v0}, Lxk0/k$b;->k()Lxk0/k;

    .line 514
    move-result-object p0
    :try_end_202
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18f .. :try_end_202} :catch_1e3

    .line 515
    return-object p0

    .line 516
    :goto_203
    new-instance v0, Ljava/io/IOException;

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object p0

    .line 537
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540
    throw v0

    .line 541
    :cond_21c
    sget-object v1, Lok0/e;->n:Lhj0/t;

    .line 543
    invoke-virtual {v0, v1}, Lhj0/x;->s(Lhj0/x;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_253

    .line 549
    invoke-virtual {p0}, Lqj0/b;->r()Lhj0/f;

    .line 552
    move-result-object p0

    .line 553
    invoke-static {p0}, Lok0/a;->p(Ljava/lang/Object;)Lok0/a;

    .line 556
    move-result-object p0

    .line 557
    new-instance v7, Lqk0/b;

    .line 559
    invoke-virtual {p0}, Lok0/a;->r()I

    .line 562
    move-result v1

    .line 563
    invoke-virtual {p0}, Lok0/a;->q()I

    .line 566
    move-result v2

    .line 567
    invoke-virtual {p0}, Lok0/a;->n()Lhl0/b;

    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {p0}, Lok0/a;->o()Lhl0/i;

    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {p0}, Lok0/a;->s()Lhl0/h;

    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {p0}, Lok0/a;->m()Luj0/a;

    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p0}, Luj0/a;->m()Lhj0/t;

    .line 586
    move-result-object p0

    .line 587
    invoke-static {p0}, Lwk0/e;->c(Lhj0/t;)Ljava/lang/String;

    .line 590
    move-result-object v6

    .line 591
    move-object v0, v7

    .line 592
    invoke-direct/range {v0 .. v6}, Lqk0/b;-><init>(IILhl0/b;Lhl0/i;Lhl0/h;Ljava/lang/String;)V

    .line 595
    return-object v7

    .line 596
    :cond_253
    new-instance p0, Ljava/lang/RuntimeException;

    .line 598
    const-string v0, "algorithm identifier in private key not recognised"

    .line 600
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 603
    throw p0
.end method
