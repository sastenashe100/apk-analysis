# classes9.dex

.class public Lkk0/v2;
.super Lhk0/f$b;


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
    iget-object v3, v0, Lhk0/f;->b:Lhk0/d;

    .line 25
    check-cast v3, Lkk0/r2;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lhk0/f;->l()Lhk0/d;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lkk0/r2;

    .line 33
    invoke-virtual {v3}, Lkk0/r2;->i()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_36

    .line 39
    invoke-virtual {v4}, Lkk0/r2;->i()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_31

    .line 45
    invoke-virtual {v2}, Lhk0/c;->q()Lhk0/f;

    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_31
    invoke-virtual {v1, v0}, Lhk0/f;->a(Lhk0/f;)Lhk0/f;

    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_36
    iget-object v5, v0, Lhk0/f;->c:Lhk0/d;

    .line 57
    check-cast v5, Lkk0/r2;

    .line 59
    iget-object v6, v0, Lhk0/f;->d:[Lhk0/d;

    .line 61
    const/4 v7, 0x0

    .line 62
    aget-object v6, v6, v7

    .line 64
    check-cast v6, Lkk0/r2;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lhk0/f;->m()Lhk0/d;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lkk0/r2;

    .line 72
    invoke-virtual {v1, v7}, Lhk0/f;->p(I)Lhk0/d;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lkk0/r2;

    .line 78
    invoke-static {}, Lnk0/m;->b()[J

    .line 81
    move-result-object v9

    .line 82
    invoke-static {}, Lnk0/m;->b()[J

    .line 85
    move-result-object v10

    .line 86
    invoke-static {}, Lnk0/m;->b()[J

    .line 89
    move-result-object v11

    .line 90
    invoke-static {}, Lnk0/m;->b()[J

    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v6}, Lkk0/r2;->h()Z

    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_65

    .line 100
    const/4 v13, 0x0

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    iget-object v13, v6, Lkk0/r2;->g:[J

    .line 104
    invoke-static {v13}, Lkk0/q2;->r([J)[J

    .line 107
    move-result-object v13

    .line 108
    :goto_6b
    if-nez v13, :cond_72

    .line 110
    iget-object v15, v4, Lkk0/r2;->g:[J

    .line 112
    iget-object v14, v8, Lkk0/r2;->g:[J

    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    iget-object v14, v4, Lkk0/r2;->g:[J

    .line 117
    invoke-static {v14, v13, v10}, Lkk0/q2;->q([J[J[J)V

    .line 120
    iget-object v14, v8, Lkk0/r2;->g:[J

    .line 122
    invoke-static {v14, v13, v12}, Lkk0/q2;->q([J[J[J)V

    .line 125
    move-object v15, v10

    .line 126
    move-object v14, v12

    .line 127
    :goto_7e
    invoke-virtual {v1}, Lkk0/r2;->h()Z

    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_86

    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    iget-object v1, v1, Lkk0/r2;->g:[J

    .line 137
    invoke-static {v1}, Lkk0/q2;->r([J)[J

    .line 140
    move-result-object v1

    .line 141
    :goto_8c
    iget-object v3, v3, Lkk0/r2;->g:[J

    .line 143
    if-nez v1, :cond_93

    .line 145
    iget-object v7, v5, Lkk0/r2;->g:[J

    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    invoke-static {v3, v1, v9}, Lkk0/q2;->q([J[J[J)V

    .line 151
    iget-object v3, v5, Lkk0/r2;->g:[J

    .line 153
    invoke-static {v3, v1, v11}, Lkk0/q2;->q([J[J[J)V

    .line 156
    move-object v3, v9

    .line 157
    move-object v7, v11

    .line 158
    :goto_9d
    invoke-static {v7, v14, v11}, Lkk0/q2;->b([J[J[J)V

    .line 161
    invoke-static {v3, v15, v12}, Lkk0/q2;->b([J[J[J)V

    .line 164
    invoke-static {v12}, Lnk0/m;->f([J)Z

    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_b9

    .line 170
    invoke-static {v11}, Lnk0/m;->f([J)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b4

    .line 176
    invoke-virtual/range {p0 .. p0}, Lkk0/v2;->z()Lhk0/f;

    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :cond_b4
    invoke-virtual {v2}, Lhk0/c;->q()Lhk0/f;

    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_b9
    invoke-virtual {v4}, Lkk0/r2;->i()Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_118

    .line 192
    invoke-virtual/range {p0 .. p0}, Lhk0/f;->v()Lhk0/f;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lhk0/f;->n()Lhk0/d;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lkk0/r2;

    .line 202
    invoke-virtual {v1}, Lhk0/f;->o()Lhk0/d;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v8}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v3}, Lhk0/d;->d(Lhk0/d;)Lhk0/d;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lhk0/d;->o()Lhk0/d;

    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v4}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5, v3}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lhk0/d;->b()Lhk0/d;

    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lkk0/r2;

    .line 232
    invoke-virtual {v5}, Lkk0/r2;->i()Z

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_f5

    .line 238
    new-instance v1, Lkk0/v2;

    .line 240
    sget-object v3, Lkk0/u2;->l:Lkk0/r2;

    .line 242
    invoke-direct {v1, v2, v5, v3}, Lkk0/v2;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 245
    return-object v1

    .line 246
    :cond_f5
    invoke-virtual {v3, v5}, Lkk0/r2;->a(Lhk0/d;)Lhk0/d;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4, v3}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, v5}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v5}, Lhk0/d;->d(Lhk0/d;)Lhk0/d;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v5}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lkk0/r2;

    .line 272
    sget-object v3, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 274
    invoke-virtual {v2, v3}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lkk0/r2;

    .line 280
    goto :goto_178

    .line 281
    :cond_118
    invoke-static {v12, v12}, Lkk0/q2;->v([J[J)V

    .line 284
    invoke-static {v11}, Lkk0/q2;->r([J)[J

    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3, v4, v9}, Lkk0/q2;->q([J[J[J)V

    .line 291
    invoke-static {v15, v4, v10}, Lkk0/q2;->q([J[J[J)V

    .line 294
    new-instance v3, Lkk0/r2;

    .line 296
    invoke-direct {v3, v9}, Lkk0/r2;-><init>([J)V

    .line 299
    iget-object v7, v3, Lkk0/r2;->g:[J

    .line 301
    invoke-static {v9, v10, v7}, Lkk0/q2;->o([J[J[J)V

    .line 304
    invoke-virtual {v3}, Lkk0/r2;->i()Z

    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_13d

    .line 310
    new-instance v1, Lkk0/v2;

    .line 312
    sget-object v4, Lkk0/u2;->l:Lkk0/r2;

    .line 314
    invoke-direct {v1, v2, v3, v4}, Lkk0/v2;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 317
    return-object v1

    .line 318
    :cond_13d
    new-instance v7, Lkk0/r2;

    .line 320
    invoke-direct {v7, v11}, Lkk0/r2;-><init>([J)V

    .line 323
    iget-object v8, v7, Lkk0/r2;->g:[J

    .line 325
    invoke-static {v12, v4, v8}, Lkk0/q2;->q([J[J[J)V

    .line 328
    if-eqz v1, :cond_14e

    .line 330
    iget-object v4, v7, Lkk0/r2;->g:[J

    .line 332
    invoke-static {v4, v1, v4}, Lkk0/q2;->q([J[J[J)V

    .line 335
    :cond_14e
    invoke-static {}, Lnk0/m;->c()[J

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v10, v12, v12}, Lkk0/q2;->b([J[J[J)V

    .line 342
    invoke-static {v12, v1}, Lkk0/q2;->w([J[J)V

    .line 345
    iget-object v4, v5, Lkk0/r2;->g:[J

    .line 347
    iget-object v5, v6, Lkk0/r2;->g:[J

    .line 349
    invoke-static {v4, v5, v12}, Lkk0/q2;->b([J[J[J)V

    .line 352
    iget-object v4, v7, Lkk0/r2;->g:[J

    .line 354
    invoke-static {v12, v4, v1}, Lkk0/q2;->p([J[J[J)V

    .line 357
    new-instance v4, Lkk0/r2;

    .line 359
    invoke-direct {v4, v12}, Lkk0/r2;-><init>([J)V

    .line 362
    iget-object v5, v4, Lkk0/r2;->g:[J

    .line 364
    invoke-static {v1, v5}, Lkk0/q2;->s([J[J)V

    .line 367
    if-eqz v13, :cond_175

    .line 369
    iget-object v1, v7, Lkk0/r2;->g:[J

    .line 371
    invoke-static {v1, v13, v1}, Lkk0/q2;->q([J[J[J)V

    .line 374
    :cond_175
    move-object v5, v3

    .line 375
    move-object v1, v4

    .line 376
    move-object v3, v7

    .line 377
    :goto_178
    new-instance v4, Lkk0/v2;

    .line 379
    const/4 v6, 0x1

    .line 380
    new-array v6, v6, [Lhk0/d;

    .line 382
    const/4 v7, 0x0

    .line 383
    aput-object v3, v6, v7

    .line 385
    invoke-direct {v4, v2, v5, v1, v6}, Lkk0/v2;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 388
    return-object v4
.end method

.method public g()Z
    .registers 4

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
    invoke-virtual {v1}, Lhk0/d;->s()Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lhk0/d;->s()Z

    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_1b

    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1b
    return v2
.end method

.method public o()Lhk0/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lhk0/f;->b:Lhk0/d;

    .line 3
    iget-object v1, p0, Lhk0/f;->c:Lhk0/d;

    .line 5
    invoke-virtual {p0}, Lhk0/f;->r()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_29

    .line 11
    invoke-virtual {v0}, Lhk0/d;->i()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    goto :goto_29

    .line 18
    :cond_11
    invoke-virtual {v1, v0}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lhk0/f;->d:[Lhk0/d;

    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object v1, v1, v2

    .line 31
    invoke-virtual {v1}, Lhk0/d;->h()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_28

    .line 37
    invoke-virtual {v0, v1}, Lhk0/d;->d(Lhk0/d;)Lhk0/d;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    :goto_29
    return-object v1
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
    iget-object v1, p0, Lhk0/f;->c:Lhk0/d;

    .line 19
    iget-object v2, p0, Lhk0/f;->d:[Lhk0/d;

    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v2, v2, v3

    .line 24
    new-instance v4, Lkk0/v2;

    .line 26
    iget-object v5, p0, Lhk0/f;->a:Lhk0/c;

    .line 28
    invoke-virtual {v1, v2}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x1

    .line 33
    new-array v6, v6, [Lhk0/d;

    .line 35
    aput-object v2, v6, v3

    .line 37
    invoke-direct {v4, v5, v0, v1, v6}, Lkk0/v2;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 40
    return-object v4
.end method

.method public z()Lhk0/f;
    .registers 11

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
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhk0/f;->b:Lhk0/d;

    .line 14
    check-cast v1, Lkk0/r2;

    .line 16
    invoke-virtual {v1}, Lkk0/r2;->i()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1a

    .line 22
    invoke-virtual {v0}, Lhk0/c;->q()Lhk0/f;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v2, p0, Lhk0/f;->c:Lhk0/d;

    .line 29
    check-cast v2, Lkk0/r2;

    .line 31
    iget-object v3, p0, Lhk0/f;->d:[Lhk0/d;

    .line 33
    const/4 v4, 0x0

    .line 34
    aget-object v3, v3, v4

    .line 36
    check-cast v3, Lkk0/r2;

    .line 38
    invoke-static {}, Lnk0/m;->b()[J

    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Lnk0/m;->b()[J

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3}, Lkk0/r2;->h()Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_35

    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget-object v7, v3, Lkk0/r2;->g:[J

    .line 56
    invoke-static {v7}, Lkk0/q2;->r([J)[J

    .line 59
    move-result-object v7

    .line 60
    :goto_3b
    iget-object v8, v2, Lkk0/r2;->g:[J

    .line 62
    if-nez v7, :cond_42

    .line 64
    iget-object v3, v3, Lkk0/r2;->g:[J

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    invoke-static {v8, v7, v5}, Lkk0/q2;->q([J[J[J)V

    .line 70
    iget-object v3, v3, Lkk0/r2;->g:[J

    .line 72
    invoke-static {v3, v6}, Lkk0/q2;->v([J[J)V

    .line 75
    move-object v8, v5

    .line 76
    move-object v3, v6

    .line 77
    :goto_4c
    invoke-static {}, Lnk0/m;->b()[J

    .line 80
    move-result-object v9

    .line 81
    iget-object v2, v2, Lkk0/r2;->g:[J

    .line 83
    invoke-static {v2, v9}, Lkk0/q2;->v([J[J)V

    .line 86
    invoke-static {v8, v3, v9}, Lkk0/q2;->d([J[J[J)V

    .line 89
    invoke-static {v9}, Lnk0/m;->f([J)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6b

    .line 95
    new-instance v1, Lkk0/v2;

    .line 97
    new-instance v2, Lkk0/r2;

    .line 99
    invoke-direct {v2, v9}, Lkk0/r2;-><init>([J)V

    .line 102
    sget-object v3, Lkk0/u2;->l:Lkk0/r2;

    .line 104
    invoke-direct {v1, v0, v2, v3}, Lkk0/v2;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 107
    return-object v1

    .line 108
    :cond_6b
    invoke-static {}, Lnk0/m;->c()[J

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v9, v8, v2}, Lkk0/q2;->p([J[J[J)V

    .line 115
    new-instance v8, Lkk0/r2;

    .line 117
    invoke-direct {v8, v5}, Lkk0/r2;-><init>([J)V

    .line 120
    iget-object v5, v8, Lkk0/r2;->g:[J

    .line 122
    invoke-static {v9, v5}, Lkk0/q2;->v([J[J)V

    .line 125
    new-instance v5, Lkk0/r2;

    .line 127
    invoke-direct {v5, v9}, Lkk0/r2;-><init>([J)V

    .line 130
    if-eqz v7, :cond_88

    .line 132
    iget-object v9, v5, Lkk0/r2;->g:[J

    .line 134
    invoke-static {v9, v3, v9}, Lkk0/q2;->o([J[J[J)V

    .line 137
    :cond_88
    iget-object v1, v1, Lkk0/r2;->g:[J

    .line 139
    if-nez v7, :cond_8d

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-static {v1, v7, v6}, Lkk0/q2;->q([J[J[J)V

    .line 145
    move-object v1, v6

    .line 146
    :goto_91
    invoke-static {v1, v2}, Lkk0/q2;->w([J[J)V

    .line 149
    invoke-static {v2, v6}, Lkk0/q2;->s([J[J)V

    .line 152
    iget-object v1, v8, Lkk0/r2;->g:[J

    .line 154
    iget-object v2, v5, Lkk0/r2;->g:[J

    .line 156
    invoke-static {v1, v2, v6}, Lkk0/q2;->d([J[J[J)V

    .line 159
    new-instance v1, Lkk0/r2;

    .line 161
    invoke-direct {v1, v6}, Lkk0/r2;-><init>([J)V

    .line 164
    new-instance v2, Lkk0/v2;

    .line 166
    const/4 v3, 0x1

    .line 167
    new-array v3, v3, [Lhk0/d;

    .line 169
    aput-object v5, v3, v4

    .line 171
    invoke-direct {v2, v0, v8, v1, v3}, Lkk0/v2;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 174
    return-object v2
.end method
