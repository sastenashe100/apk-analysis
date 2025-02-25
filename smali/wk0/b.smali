# classes9.dex

.class public Lwk0/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lzj0/a;Lhj0/c0;)Lqj0/b;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lsk0/a;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast p0, Lsk0/a;

    .line 7
    invoke-virtual {p0}, Lsk0/a;->b()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lwk0/e;->d(I)Luj0/a;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqj0/b;

    .line 17
    new-instance v2, Lhj0/q1;

    .line 19
    invoke-virtual {p0}, Lsk0/a;->a()[B

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v2, p0}, Lhj0/q1;-><init>([B)V

    .line 26
    invoke-direct {v1, v0, v2, p1}, Lqj0/b;-><init>(Luj0/a;Lhj0/f;Lhj0/c0;)V

    .line 29
    return-object v1

    .line 30
    :cond_1d
    instance-of v0, p0, Lvk0/b;

    .line 32
    if-eqz v0, :cond_46

    .line 34
    check-cast p0, Lvk0/b;

    .line 36
    new-instance p1, Luj0/a;

    .line 38
    sget-object v0, Lok0/e;->r:Lhj0/t;

    .line 40
    new-instance v1, Lok0/h;

    .line 42
    invoke-virtual {p0}, Lvk0/a;->a()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lwk0/e;->f(Ljava/lang/String;)Luj0/a;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lok0/h;-><init>(Luj0/a;)V

    .line 53
    invoke-direct {p1, v0, v1}, Luj0/a;-><init>(Lhj0/t;Lhj0/f;)V

    .line 56
    new-instance v0, Lqj0/b;

    .line 58
    new-instance v1, Lhj0/q1;

    .line 60
    invoke-virtual {p0}, Lvk0/b;->b()[B

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Lhj0/q1;-><init>([B)V

    .line 67
    invoke-direct {v0, p1, v1}, Lqj0/b;-><init>(Luj0/a;Lhj0/f;)V

    .line 70
    return-object v0

    .line 71
    :cond_46
    instance-of v0, p0, Lrk0/a;

    .line 73
    if-eqz v0, :cond_75

    .line 75
    check-cast p0, Lrk0/a;

    .line 77
    new-instance p1, Luj0/a;

    .line 79
    sget-object v0, Lok0/e;->v:Lhj0/t;

    .line 81
    invoke-direct {p1, v0}, Luj0/a;-><init>(Lhj0/t;)V

    .line 84
    invoke-virtual {p0}, Lrk0/a;->a()[S

    .line 87
    move-result-object p0

    .line 88
    array-length v0, p0

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 91
    new-array v0, v0, [B

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5d
    array-length v2, p0

    .line 95
    if-eq v1, v2, :cond_6a

    .line 97
    aget-short v2, p0, v1

    .line 99
    mul-int/lit8 v3, v1, 0x2

    .line 101
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/f;->m(S[BI)V

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_5d

    .line 107
    :cond_6a
    new-instance p0, Lqj0/b;

    .line 109
    new-instance v1, Lhj0/q1;

    .line 111
    invoke-direct {v1, v0}, Lhj0/q1;-><init>([B)V

    .line 114
    invoke-direct {p0, p1, v1}, Lqj0/b;-><init>(Luj0/a;Lhj0/f;)V

    .line 117
    return-object p0

    .line 118
    :cond_75
    instance-of v0, p0, Lpk0/j;

    .line 120
    if-eqz v0, :cond_b2

    .line 122
    check-cast p0, Lpk0/j;

    .line 124
    invoke-static {}, Lpk0/a;->f()Lpk0/a;

    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Lpk0/a;->c(Lorg/bouncycastle/util/c;)Lpk0/a;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lpk0/a;->b()[B

    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Lpk0/a;->f()Lpk0/a;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lpk0/j;->m()Lpk0/k;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Lpk0/a;->c(Lorg/bouncycastle/util/c;)Lpk0/a;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lpk0/a;->b()[B

    .line 160
    move-result-object p0

    .line 161
    new-instance v1, Luj0/a;

    .line 163
    sget-object v2, Lqj0/a;->I0:Lhj0/t;

    .line 165
    invoke-direct {v1, v2}, Luj0/a;-><init>(Lhj0/t;)V

    .line 168
    new-instance v2, Lqj0/b;

    .line 170
    new-instance v3, Lhj0/q1;

    .line 172
    invoke-direct {v3, v0}, Lhj0/q1;-><init>([B)V

    .line 175
    invoke-direct {v2, v1, v3, p1, p0}, Lqj0/b;-><init>(Luj0/a;Lhj0/f;Lhj0/c0;[B)V

    .line 178
    return-object v2

    .line 179
    :cond_b2
    instance-of v0, p0, Lpk0/c;

    .line 181
    if-eqz v0, :cond_fa

    .line 183
    check-cast p0, Lpk0/c;

    .line 185
    invoke-static {}, Lpk0/a;->f()Lpk0/a;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lpk0/c;->f()I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lpk0/a;->i(I)Lpk0/a;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p0}, Lpk0/a;->c(Lorg/bouncycastle/util/c;)Lpk0/a;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lpk0/a;->b()[B

    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, Lpk0/a;->f()Lpk0/a;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0}, Lpk0/c;->f()I

    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1, v2}, Lpk0/a;->i(I)Lpk0/a;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lpk0/c;->g()Lpk0/d;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lpk0/d;->c()Lpk0/k;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Lpk0/a;->c(Lorg/bouncycastle/util/c;)Lpk0/a;

    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lpk0/a;->b()[B

    .line 232
    move-result-object p0

    .line 233
    new-instance v1, Luj0/a;

    .line 235
    sget-object v2, Lqj0/a;->I0:Lhj0/t;

    .line 237
    invoke-direct {v1, v2}, Luj0/a;-><init>(Lhj0/t;)V

    .line 240
    new-instance v2, Lqj0/b;

    .line 242
    new-instance v3, Lhj0/q1;

    .line 244
    invoke-direct {v3, v0}, Lhj0/q1;-><init>([B)V

    .line 247
    invoke-direct {v2, v1, v3, p1, p0}, Lqj0/b;-><init>(Luj0/a;Lhj0/f;Lhj0/c0;[B)V

    .line 250
    return-object v2

    .line 251
    :cond_fa
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 253
    if-eqz v0, :cond_126

    .line 255
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/g;

    .line 257
    new-instance v0, Luj0/a;

    .line 259
    sget-object v1, Lok0/e;->w:Lhj0/t;

    .line 261
    new-instance v2, Lok0/i;

    .line 263
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->d()Lxk0/n;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lxk0/n;->b()I

    .line 270
    move-result v3

    .line 271
    invoke-virtual {p0}, Lxk0/h;->a()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Lwk0/e;->h(Ljava/lang/String;)Luj0/a;

    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v2, v3, v4}, Lok0/i;-><init>(ILuj0/a;)V

    .line 282
    invoke-direct {v0, v1, v2}, Luj0/a;-><init>(Lhj0/t;Lhj0/f;)V

    .line 285
    new-instance v1, Lqj0/b;

    .line 287
    invoke-static {p0}, Lwk0/b;->b(Lorg/bouncycastle/pqc/crypto/xmss/g;)Lok0/m;

    .line 290
    move-result-object p0

    .line 291
    invoke-direct {v1, v0, p0, p1}, Lqj0/b;-><init>(Luj0/a;Lhj0/f;Lhj0/c0;)V

    .line 294
    return-object v1

    .line 295
    :cond_126
    instance-of v0, p0, Lxk0/k;

    .line 297
    if-eqz v0, :cond_15a

    .line 299
    check-cast p0, Lxk0/k;

    .line 301
    new-instance v0, Luj0/a;

    .line 303
    sget-object v1, Lok0/e;->F:Lhj0/t;

    .line 305
    new-instance v2, Lok0/j;

    .line 307
    invoke-virtual {p0}, Lxk0/k;->d()Lxk0/j;

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lxk0/j;->a()I

    .line 314
    move-result v3

    .line 315
    invoke-virtual {p0}, Lxk0/k;->d()Lxk0/j;

    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lxk0/j;->b()I

    .line 322
    move-result v4

    .line 323
    invoke-virtual {p0}, Lxk0/i;->a()Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lwk0/e;->h(Ljava/lang/String;)Luj0/a;

    .line 330
    move-result-object v5

    .line 331
    invoke-direct {v2, v3, v4, v5}, Lok0/j;-><init>(IILuj0/a;)V

    .line 334
    invoke-direct {v0, v1, v2}, Luj0/a;-><init>(Lhj0/t;Lhj0/f;)V

    .line 337
    new-instance v1, Lqj0/b;

    .line 339
    invoke-static {p0}, Lwk0/b;->c(Lxk0/k;)Lok0/k;

    .line 342
    move-result-object p0

    .line 343
    invoke-direct {v1, v0, p0, p1}, Lqj0/b;-><init>(Luj0/a;Lhj0/f;Lhj0/c0;)V

    .line 346
    return-object v1

    .line 347
    :cond_15a
    instance-of p1, p0, Lqk0/b;

    .line 349
    if-eqz p1, :cond_18f

    .line 351
    check-cast p0, Lqk0/b;

    .line 353
    new-instance p1, Lok0/a;

    .line 355
    invoke-virtual {p0}, Lqk0/b;->f()I

    .line 358
    move-result v1

    .line 359
    invoke-virtual {p0}, Lqk0/b;->e()I

    .line 362
    move-result v2

    .line 363
    invoke-virtual {p0}, Lqk0/b;->b()Lhl0/b;

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {p0}, Lqk0/b;->c()Lhl0/i;

    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {p0}, Lqk0/b;->g()Lhl0/h;

    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {p0}, Lqk0/a;->a()Ljava/lang/String;

    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0}, Lwk0/e;->a(Ljava/lang/String;)Luj0/a;

    .line 382
    move-result-object v6

    .line 383
    move-object v0, p1

    .line 384
    invoke-direct/range {v0 .. v6}, Lok0/a;-><init>(IILhl0/b;Lhl0/i;Lhl0/h;Luj0/a;)V

    .line 387
    new-instance p0, Luj0/a;

    .line 389
    sget-object v0, Lok0/e;->n:Lhj0/t;

    .line 391
    invoke-direct {p0, v0}, Luj0/a;-><init>(Lhj0/t;)V

    .line 394
    new-instance v0, Lqj0/b;

    .line 396
    invoke-direct {v0, p0, p1}, Lqj0/b;-><init>(Luj0/a;Lhj0/f;)V

    .line 399
    return-object v0

    .line 400
    :cond_18f
    new-instance p0, Ljava/io/IOException;

    .line 402
    const-string p1, "key parameters not recognized"

    .line 404
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    throw p0
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/xmss/g;)Lok0/m;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->getEncoded()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->d()Lxk0/n;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lxk0/n;->h()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->d()Lxk0/n;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lxk0/n;->b()I

    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v0, v2, v3}, Lxk0/p;->a([BII)J

    .line 26
    move-result-wide v4

    .line 27
    long-to-int v7, v4

    .line 28
    int-to-long v4, v7

    .line 29
    invoke-static {p0, v4, v5}, Lxk0/p;->l(IJ)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_7c

    .line 35
    invoke-static {v0, v3, v1}, Lxk0/p;->g([BII)[B

    .line 38
    move-result-object v8

    .line 39
    add-int/2addr v3, v1

    .line 40
    invoke-static {v0, v3, v1}, Lxk0/p;->g([BII)[B

    .line 43
    move-result-object v9

    .line 44
    add-int/2addr v3, v1

    .line 45
    invoke-static {v0, v3, v1}, Lxk0/p;->g([BII)[B

    .line 48
    move-result-object v10

    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-static {v0, v3, v1}, Lxk0/p;->g([BII)[B

    .line 53
    move-result-object v11

    .line 54
    add-int/2addr v3, v1

    .line 55
    array-length v1, v0

    .line 56
    sub-int/2addr v1, v3

    .line 57
    invoke-static {v0, v3, v1}, Lxk0/p;->g([BII)[B

    .line 60
    move-result-object v12

    .line 61
    :try_start_3c
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 63
    invoke-static {v12, v0}, Lxk0/p;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c .. :try_end_44} :catch_60

    .line 69
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    shl-int p0, v2, p0

    .line 76
    sub-int/2addr p0, v2

    .line 77
    if-eq v1, p0, :cond_59

    .line 79
    new-instance p0, Lok0/m;

    .line 81
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    .line 84
    move-result v13

    .line 85
    move-object v6, p0

    .line 86
    invoke-direct/range {v6 .. v13}, Lok0/m;-><init>(I[B[B[B[B[BI)V

    .line 89
    return-object p0

    .line 90
    :cond_59
    new-instance p0, Lok0/m;

    .line 92
    move-object v6, p0

    .line 93
    invoke-direct/range {v6 .. v12}, Lok0/m;-><init>(I[B[B[B[B[B)V

    .line 96
    return-object p0

    .line 97
    :catch_60
    move-exception p0

    .line 98
    new-instance v0, Ljava/io/IOException;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v2, "cannot parse BDS: "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_7c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string v0, "index out of bounds"

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method

.method public static c(Lxk0/k;)Lok0/k;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxk0/k;->getEncoded()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxk0/k;->d()Lxk0/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lxk0/j;->f()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lxk0/k;->d()Lxk0/j;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lxk0/j;->a()I

    .line 20
    move-result p0

    .line 21
    add-int/lit8 v2, p0, 0x7

    .line 23
    div-int/lit8 v2, v2, 0x8

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v2}, Lxk0/p;->a([BII)J

    .line 29
    move-result-wide v3

    .line 30
    long-to-int v3, v3

    .line 31
    int-to-long v5, v3

    .line 32
    invoke-static {p0, v5, v6}, Lxk0/p;->l(IJ)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_82

    .line 38
    invoke-static {v0, v2, v1}, Lxk0/p;->g([BII)[B

    .line 41
    move-result-object v7

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-static {v0, v2, v1}, Lxk0/p;->g([BII)[B

    .line 46
    move-result-object v8

    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-static {v0, v2, v1}, Lxk0/p;->g([BII)[B

    .line 51
    move-result-object v9

    .line 52
    add-int/2addr v2, v1

    .line 53
    invoke-static {v0, v2, v1}, Lxk0/p;->g([BII)[B

    .line 56
    move-result-object v10

    .line 57
    add-int/2addr v2, v1

    .line 58
    array-length v1, v0

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-static {v0, v2, v1}, Lxk0/p;->g([BII)[B

    .line 63
    move-result-object v11

    .line 64
    :try_start_3f
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 66
    invoke-static {v11, v0}, Lxk0/p;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_47} :catch_66

    .line 72
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x1

    .line 78
    shl-long v12, v3, p0

    .line 80
    sub-long/2addr v12, v3

    .line 81
    cmp-long p0, v1, v12

    .line 83
    if-eqz p0, :cond_5f

    .line 85
    new-instance p0, Lok0/k;

    .line 87
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    .line 90
    move-result-wide v12

    .line 91
    move-object v4, p0

    .line 92
    invoke-direct/range {v4 .. v13}, Lok0/k;-><init>(J[B[B[B[B[BJ)V

    .line 95
    return-object p0

    .line 96
    :cond_5f
    new-instance p0, Lok0/k;

    .line 98
    move-object v4, p0

    .line 99
    invoke-direct/range {v4 .. v11}, Lok0/k;-><init>(J[B[B[B[B[B)V

    .line 102
    return-object p0

    .line 103
    :catch_66
    move-exception p0

    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "cannot parse BDSStateMap: "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    const-string v0, "index out of bounds"

    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
.end method
