# classes9.dex

.class public Lhk0/f$e;
.super Lhk0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lhk0/c;Lhk0/d;Lhk0/d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhk0/f$c;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    return-void
.end method

.method public constructor <init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lhk0/f$c;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    return-void
.end method


# virtual methods
.method public A(Lhk0/d;Lhk0/d;)Lhk0/d;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhk0/c;->k()Lhk0/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhk0/d;->i()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3b

    .line 15
    invoke-virtual {p1}, Lhk0/d;->h()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    if-nez p2, :cond_1b

    .line 24
    invoke-virtual {p1}, Lhk0/d;->o()Lhk0/d;

    .line 27
    move-result-object p2

    .line 28
    :cond_1b
    invoke-virtual {p2}, Lhk0/d;->o()Lhk0/d;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lhk0/d;->m()Lhk0/d;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lhk0/d;->c()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lhk0/d;->c()I

    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_36

    .line 46
    invoke-virtual {p1, p2}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lhk0/d;->m()Lhk0/d;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {p1, v0}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    return-object p1

    .line 60
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public B(Lhk0/d;)Lhk0/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhk0/f$e;->C(Lhk0/d;)Lhk0/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C(Lhk0/d;)Lhk0/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public D()Lhk0/d;
    .registers 5

    .line 1
    iget-object v0, p0, Lhk0/f;->d:[Lhk0/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 6
    if-nez v2, :cond_11

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Lhk0/f$e;->A(Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 18
    :cond_11
    return-object v2
.end method

.method public E(Lhk0/d;)Lhk0/d;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F(Z)Lhk0/f$e;
    .registers 11

    .line 1
    iget-object v0, p0, Lhk0/f;->b:Lhk0/d;

    .line 3
    iget-object v1, p0, Lhk0/f;->c:Lhk0/d;

    .line 5
    iget-object v2, p0, Lhk0/f;->d:[Lhk0/d;

    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 10
    invoke-virtual {p0}, Lhk0/f$e;->D()Lhk0/d;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lhk0/d;->o()Lhk0/d;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0, v5}, Lhk0/f$e;->E(Lhk0/d;)Lhk0/d;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0, v1}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5}, Lhk0/d;->o()Lhk0/d;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0, v0}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v1}, Lhk0/d;->o()Lhk0/d;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v7}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 73
    move-result-object v0

    .line 74
    if-eqz p1, :cond_54

    .line 76
    invoke-virtual {v1, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    :goto_55
    invoke-virtual {v2}, Lhk0/d;->h()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5c

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v6, v2}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 96
    move-result-object v6

    .line 97
    :goto_60
    new-instance v1, Lhk0/f$e;

    .line 99
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v4, v4, [Lhk0/d;

    .line 106
    aput-object v6, v4, v3

    .line 108
    const/4 v3, 0x1

    .line 109
    aput-object p1, v4, v3

    .line 111
    invoke-direct {v1, v2, v7, v0, v4}, Lhk0/f$e;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 114
    return-object v1
.end method

.method public G(Lhk0/d;)Lhk0/d;
    .registers 2

    .line 1
    invoke-virtual {p1, p1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lhk0/f;)Lhk0/f;
    .registers 18

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
    if-ne v0, v1, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Lhk0/f$e;->z()Lhk0/f;

    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lhk0/f;->h()Lhk0/c;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lhk0/c;->n()I

    .line 33
    move-result v3

    .line 34
    iget-object v4, v0, Lhk0/f;->b:Lhk0/d;

    .line 36
    iget-object v5, v0, Lhk0/f;->c:Lhk0/d;

    .line 38
    iget-object v6, v1, Lhk0/f;->b:Lhk0/d;

    .line 40
    iget-object v7, v1, Lhk0/f;->c:Lhk0/d;

    .line 42
    if-eqz v3, :cond_1d4

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v3, v8, :cond_142

    .line 48
    const/4 v10, 0x4

    .line 49
    const/4 v11, 0x2

    .line 50
    if-eq v3, v11, :cond_3e

    .line 52
    if-ne v3, v10, :cond_36

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v2, "unsupported coordinate system"

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_3e
    :goto_3e
    iget-object v12, v0, Lhk0/f;->d:[Lhk0/d;

    .line 65
    aget-object v12, v12, v9

    .line 67
    iget-object v1, v1, Lhk0/f;->d:[Lhk0/d;

    .line 69
    aget-object v1, v1, v9

    .line 71
    invoke-virtual {v12}, Lhk0/d;->h()Z

    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_a3

    .line 77
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_a3

    .line 83
    invoke-virtual {v4, v6}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, v7}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1}, Lhk0/d;->i()Z

    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_70

    .line 97
    invoke-virtual {v7}, Lhk0/d;->i()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6b

    .line 103
    invoke-virtual/range {p0 .. p0}, Lhk0/f$e;->z()Lhk0/f;

    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :cond_6b
    invoke-virtual {v2}, Lhk0/c;->q()Lhk0/f;

    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :cond_70
    invoke-virtual {v1}, Lhk0/d;->o()Lhk0/d;

    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v4, v13}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v6, v13}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13, v5}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v7}, Lhk0/d;->o()Lhk0/d;

    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13, v4}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v13, v6}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v4, v6}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v7}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v5}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v12}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 160
    move-result-object v1

    .line 161
    :goto_a0
    const/4 v14, 0x0

    .line 162
    goto/16 :goto_126

    .line 164
    :cond_a3
    if-eqz v13, :cond_a6

    .line 166
    goto :goto_b6

    .line 167
    :cond_a6
    invoke-virtual {v12}, Lhk0/d;->o()Lhk0/d;

    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v15, v6}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v15, v12}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v15, v7}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 182
    move-result-object v7

    .line 183
    :goto_b6
    invoke-virtual {v1}, Lhk0/d;->h()Z

    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_bd

    .line 189
    goto :goto_cd

    .line 190
    :cond_bd
    invoke-virtual {v1}, Lhk0/d;->o()Lhk0/d;

    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v14, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v14, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v14, v5}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 205
    move-result-object v5

    .line 206
    :goto_cd
    invoke-virtual {v4, v6}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v7}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v6}, Lhk0/d;->i()Z

    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_eb

    .line 220
    invoke-virtual {v7}, Lhk0/d;->i()Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e6

    .line 226
    invoke-virtual/range {p0 .. p0}, Lhk0/f$e;->z()Lhk0/f;

    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :cond_e6
    invoke-virtual {v2}, Lhk0/c;->q()Lhk0/f;

    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :cond_eb
    invoke-virtual {v6}, Lhk0/d;->o()Lhk0/d;

    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v14, v6}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v14, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v7}, Lhk0/d;->o()Lhk0/d;

    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9, v8}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v0, v4}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v9, v11}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v4, v9}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4, v7, v8, v5}, Lhk0/d;->k(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 271
    move-result-object v4

    .line 272
    if-nez v13, :cond_116

    .line 274
    invoke-virtual {v6, v12}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 277
    move-result-object v5

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v5, v6

    .line 280
    :goto_117
    if-nez v15, :cond_11e

    .line 282
    invoke-virtual {v5, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 285
    move-result-object v1

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move-object v1, v5

    .line 288
    :goto_11f
    if-ne v1, v6, :cond_123

    .line 290
    move-object v6, v9

    .line 291
    goto :goto_126

    .line 292
    :cond_123
    move-object v6, v9

    .line 293
    goto/16 :goto_a0

    .line 295
    :goto_126
    if-ne v3, v10, :cond_136

    .line 297
    invoke-virtual {v0, v1, v14}, Lhk0/f$e;->A(Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 300
    move-result-object v3

    .line 301
    const/4 v5, 0x2

    .line 302
    new-array v5, v5, [Lhk0/d;

    .line 304
    const/4 v8, 0x0

    .line 305
    aput-object v1, v5, v8

    .line 307
    const/4 v7, 0x1

    .line 308
    aput-object v3, v5, v7

    .line 310
    goto :goto_13c

    .line 311
    :cond_136
    const/4 v7, 0x1

    .line 312
    const/4 v8, 0x0

    .line 313
    new-array v5, v7, [Lhk0/d;

    .line 315
    aput-object v1, v5, v8

    .line 317
    :goto_13c
    new-instance v1, Lhk0/f$e;

    .line 319
    invoke-direct {v1, v2, v6, v4, v5}, Lhk0/f$e;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 322
    return-object v1

    .line 323
    :cond_142
    move v8, v9

    .line 324
    iget-object v3, v0, Lhk0/f;->d:[Lhk0/d;

    .line 326
    aget-object v3, v3, v8

    .line 328
    iget-object v1, v1, Lhk0/f;->d:[Lhk0/d;

    .line 330
    aget-object v1, v1, v8

    .line 332
    invoke-virtual {v3}, Lhk0/d;->h()Z

    .line 335
    move-result v8

    .line 336
    invoke-virtual {v1}, Lhk0/d;->h()Z

    .line 339
    move-result v9

    .line 340
    if-eqz v8, :cond_156

    .line 342
    goto :goto_15a

    .line 343
    :cond_156
    invoke-virtual {v7, v3}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 346
    move-result-object v7

    .line 347
    :goto_15a
    if-eqz v9, :cond_15d

    .line 349
    goto :goto_161

    .line 350
    :cond_15d
    invoke-virtual {v5, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 353
    move-result-object v5

    .line 354
    :goto_161
    invoke-virtual {v7, v5}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 357
    move-result-object v7

    .line 358
    if-eqz v8, :cond_168

    .line 360
    goto :goto_16c

    .line 361
    :cond_168
    invoke-virtual {v6, v3}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 364
    move-result-object v6

    .line 365
    :goto_16c
    if-eqz v9, :cond_16f

    .line 367
    goto :goto_173

    .line 368
    :cond_16f
    invoke-virtual {v4, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 371
    move-result-object v4

    .line 372
    :goto_173
    invoke-virtual {v6, v4}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Lhk0/d;->i()Z

    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_18d

    .line 382
    invoke-virtual {v7}, Lhk0/d;->i()Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_188

    .line 388
    invoke-virtual/range {p0 .. p0}, Lhk0/f$e;->z()Lhk0/f;

    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :cond_188
    invoke-virtual {v2}, Lhk0/c;->q()Lhk0/f;

    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :cond_18d
    if-eqz v8, :cond_191

    .line 400
    move-object v3, v1

    .line 401
    goto :goto_198

    .line 402
    :cond_191
    if-eqz v9, :cond_194

    .line 404
    goto :goto_198

    .line 405
    :cond_194
    invoke-virtual {v3, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 408
    move-result-object v3

    .line 409
    :goto_198
    invoke-virtual {v6}, Lhk0/d;->o()Lhk0/d;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v6}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v1, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v7}, Lhk0/d;->o()Lhk0/d;

    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4, v3}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4, v8}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v0, v1}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v4, v9}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v6, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v1, v4}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1, v7, v5, v8}, Lhk0/d;->k(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v8, v3}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 456
    move-result-object v3

    .line 457
    new-instance v4, Lhk0/f$e;

    .line 459
    const/4 v5, 0x1

    .line 460
    new-array v5, v5, [Lhk0/d;

    .line 462
    const/4 v7, 0x0

    .line 463
    aput-object v3, v5, v7

    .line 465
    invoke-direct {v4, v2, v6, v1, v5}, Lhk0/f$e;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 468
    return-object v4

    .line 469
    :cond_1d4
    invoke-virtual {v6, v4}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v7, v5}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1}, Lhk0/d;->i()Z

    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_1f2

    .line 483
    invoke-virtual {v3}, Lhk0/d;->i()Z

    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1ed

    .line 489
    invoke-virtual/range {p0 .. p0}, Lhk0/f$e;->z()Lhk0/f;

    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    :cond_1ed
    invoke-virtual {v2}, Lhk0/c;->q()Lhk0/f;

    .line 497
    move-result-object v1

    .line 498
    return-object v1

    .line 499
    :cond_1f2
    invoke-virtual {v3, v1}, Lhk0/d;->d(Lhk0/d;)Lhk0/d;

    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Lhk0/d;->o()Lhk0/d;

    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3, v4}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3, v6}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v4, v3}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v1, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1, v5}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 526
    move-result-object v1

    .line 527
    new-instance v4, Lhk0/f$e;

    .line 529
    invoke-direct {v4, v2, v3, v1}, Lhk0/f$e;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 532
    return-object v4
.end method

.method public p(I)Lhk0/d;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_f

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0}, Lhk0/f;->i()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_f

    .line 11
    invoke-virtual {p0}, Lhk0/f$e;->D()Lhk0/d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-super {p0, p1}, Lhk0/f;->p(I)Lhk0/d;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public u()Lhk0/f;
    .registers 6

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
    invoke-virtual {v0}, Lhk0/c;->n()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 18
    new-instance v1, Lhk0/f$e;

    .line 20
    iget-object v2, p0, Lhk0/f;->b:Lhk0/d;

    .line 22
    iget-object v3, p0, Lhk0/f;->c:Lhk0/d;

    .line 24
    invoke-virtual {v3}, Lhk0/d;->m()Lhk0/d;

    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lhk0/f;->d:[Lhk0/d;

    .line 30
    invoke-direct {v1, v0, v2, v3, v4}, Lhk0/f$e;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 33
    return-object v1

    .line 34
    :cond_21
    new-instance v1, Lhk0/f$e;

    .line 36
    iget-object v2, p0, Lhk0/f;->b:Lhk0/d;

    .line 38
    iget-object v3, p0, Lhk0/f;->c:Lhk0/d;

    .line 40
    invoke-virtual {v3}, Lhk0/d;->m()Lhk0/d;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v0, v2, v3}, Lhk0/f$e;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 47
    return-object v1
.end method

.method public z()Lhk0/f;
    .registers 16

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
    iget-object v1, p0, Lhk0/f;->c:Lhk0/d;

    .line 14
    invoke-virtual {v1}, Lhk0/d;->i()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-virtual {v0}, Lhk0/c;->q()Lhk0/f;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {v0}, Lhk0/c;->n()I

    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lhk0/f;->b:Lhk0/d;

    .line 31
    if-eqz v2, :cond_177

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v5, :cond_eb

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v2, v6, :cond_37

    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v2, v0, :cond_2f

    .line 43
    invoke-virtual {p0, v5}, Lhk0/f$e;->F(Z)Lhk0/f$e;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "unsupported coordinate system"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    iget-object v2, p0, Lhk0/f;->d:[Lhk0/d;

    .line 58
    aget-object v2, v2, v4

    .line 60
    invoke-virtual {v2}, Lhk0/d;->h()Z

    .line 63
    move-result v6

    .line 64
    invoke-virtual {v1}, Lhk0/d;->o()Lhk0/d;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lhk0/d;->o()Lhk0/d;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v0}, Lhk0/c;->k()Lhk0/d;

    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Lhk0/d;->m()Lhk0/d;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 83
    move-result-object v11

    .line 84
    const-wide/16 v12, 0x3

    .line 86
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_80

    .line 96
    if-eqz v6, :cond_63

    .line 98
    move-object v9, v2

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v2}, Lhk0/d;->o()Lhk0/d;

    .line 103
    move-result-object v9

    .line 104
    :goto_67
    invoke-virtual {v3, v9}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v3, v9}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v10, v9}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {p0, v9}, Lhk0/f$e;->E(Lhk0/d;)Lhk0/d;

    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v7, v3}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 123
    move-result-object v3

    .line 124
    :goto_7b
    invoke-virtual {p0, v3}, Lhk0/f$e;->C(Lhk0/d;)Lhk0/d;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_bb

    .line 129
    :cond_80
    invoke-virtual {v3}, Lhk0/d;->o()Lhk0/d;

    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {p0, v11}, Lhk0/f$e;->E(Lhk0/d;)Lhk0/d;

    .line 136
    move-result-object v11

    .line 137
    if-eqz v6, :cond_8f

    .line 139
    :goto_8a
    invoke-virtual {v11, v9}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 142
    move-result-object v9

    .line 143
    goto :goto_b6

    .line 144
    :cond_8f
    invoke-virtual {v9}, Lhk0/d;->i()Z

    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_b5

    .line 150
    invoke-virtual {v2}, Lhk0/d;->o()Lhk0/d;

    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Lhk0/d;->o()Lhk0/d;

    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v10}, Lhk0/d;->c()I

    .line 161
    move-result v13

    .line 162
    invoke-virtual {v9}, Lhk0/d;->c()I

    .line 165
    move-result v14

    .line 166
    if-ge v13, v14, :cond_b0

    .line 168
    invoke-virtual {v12, v10}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v11, v9}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 175
    move-result-object v9

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    invoke-virtual {v12, v9}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 180
    move-result-object v9

    .line 181
    goto :goto_8a

    .line 182
    :cond_b5
    move-object v9, v11

    .line 183
    :goto_b6
    invoke-virtual {v3, v7}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 186
    move-result-object v3

    .line 187
    goto :goto_7b

    .line 188
    :goto_bb
    invoke-virtual {v9}, Lhk0/d;->o()Lhk0/d;

    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {p0, v3}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v10}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v3, v7}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v9}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p0, v8}, Lhk0/f$e;->B(Lhk0/d;)Lhk0/d;

    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v3, v8}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p0, v1}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 219
    move-result-object v1

    .line 220
    if-nez v6, :cond_e1

    .line 222
    invoke-virtual {v1, v2}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 225
    move-result-object v1

    .line 226
    :cond_e1
    new-instance v2, Lhk0/f$e;

    .line 228
    new-array v5, v5, [Lhk0/d;

    .line 230
    aput-object v1, v5, v4

    .line 232
    invoke-direct {v2, v0, v7, v3, v5}, Lhk0/f$e;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 235
    return-object v2

    .line 236
    :cond_eb
    iget-object v2, p0, Lhk0/f;->d:[Lhk0/d;

    .line 238
    aget-object v2, v2, v4

    .line 240
    invoke-virtual {v2}, Lhk0/d;->h()Z

    .line 243
    move-result v6

    .line 244
    invoke-virtual {v0}, Lhk0/c;->k()Lhk0/d;

    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Lhk0/d;->i()Z

    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_107

    .line 254
    if-nez v6, :cond_107

    .line 256
    invoke-virtual {v2}, Lhk0/d;->o()Lhk0/d;

    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v7, v8}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 263
    move-result-object v7

    .line 264
    :cond_107
    invoke-virtual {v3}, Lhk0/d;->o()Lhk0/d;

    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {p0, v8}, Lhk0/f$e;->E(Lhk0/d;)Lhk0/d;

    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v7, v8}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 275
    move-result-object v7

    .line 276
    if-eqz v6, :cond_117

    .line 278
    move-object v2, v1

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    invoke-virtual {v1, v2}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 283
    move-result-object v2

    .line 284
    :goto_11b
    if-eqz v6, :cond_122

    .line 286
    invoke-virtual {v1}, Lhk0/d;->o()Lhk0/d;

    .line 289
    move-result-object v1

    .line 290
    goto :goto_126

    .line 291
    :cond_122
    invoke-virtual {v2, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 294
    move-result-object v1

    .line 295
    :goto_126
    invoke-virtual {v3, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {p0, v3}, Lhk0/f$e;->C(Lhk0/d;)Lhk0/d;

    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v7}, Lhk0/d;->o()Lhk0/d;

    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {p0, v3}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v8, v9}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {p0, v2}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v8, v9}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {p0, v1}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v3, v8}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3, v7}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v1}, Lhk0/d;->o()Lhk0/d;

    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {p0, v7}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v3, v7}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 346
    move-result-object v3

    .line 347
    if-eqz v6, :cond_161

    .line 349
    invoke-virtual {p0, v1}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 352
    move-result-object v1

    .line 353
    goto :goto_165

    .line 354
    :cond_161
    invoke-virtual {v9}, Lhk0/d;->o()Lhk0/d;

    .line 357
    move-result-object v1

    .line 358
    :goto_165
    invoke-virtual {p0, v1}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v2}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lhk0/f$e;

    .line 368
    new-array v5, v5, [Lhk0/d;

    .line 370
    aput-object v1, v5, v4

    .line 372
    invoke-direct {v2, v0, v10, v3, v5}, Lhk0/f$e;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 375
    return-object v2

    .line 376
    :cond_177
    invoke-virtual {v3}, Lhk0/d;->o()Lhk0/d;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {p0, v2}, Lhk0/f$e;->E(Lhk0/d;)Lhk0/d;

    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Lhk0/c;->k()Lhk0/d;

    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v2, v4}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {p0, v1}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v2, v4}, Lhk0/d;->d(Lhk0/d;)Lhk0/d;

    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lhk0/d;->o()Lhk0/d;

    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {p0, v3}, Lhk0/f$e;->G(Lhk0/d;)Lhk0/d;

    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v4, v5}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v3}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2, v1}, Lhk0/d;->r(Lhk0/d;)Lhk0/d;

    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Lhk0/f$e;

    .line 430
    invoke-direct {v2, v0, v4, v1}, Lhk0/f$e;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 433
    return-object v2
.end method
