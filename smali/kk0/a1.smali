# classes9.dex

.class public Lkk0/a1;
.super Ljava/lang/Object;


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lkk0/a1;->a:[J

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L  # 4.281425911902527E-122
        0x6
    .end array-data
.end method

.method public static a([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aget-wide v3, p1, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 20
    aget-wide p0, p1, v0

    .line 22
    xor-long/2addr p0, v1

    .line 23
    aput-wide p0, p2, v0

    .line 25
    return-void
.end method

.method public static b([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aget-wide v3, p1, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 20
    aget-wide v3, p1, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 28
    aget-wide v3, p1, v0

    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 36
    aget-wide p0, p1, v0

    .line 38
    xor-long/2addr p0, v1

    .line 39
    aput-wide p0, p2, v0

    .line 41
    return-void
.end method

.method public static c([J[J)V
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
    aget-wide v1, p0, v0

    .line 12
    aput-wide v1, p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    aget-wide v1, p0, v0

    .line 17
    aput-wide v1, p1, v0

    .line 19
    return-void
.end method

.method public static d([J[J)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 4
    aget-wide v3, p0, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p1, v0

    .line 12
    aget-wide v3, p0, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p1, v0

    .line 20
    aget-wide v3, p0, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p1, v0

    .line 25
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[J
    .registers 2

    .line 1
    const/16 v0, 0x83

    .line 3
    invoke-static {v0, p0}, Lnk0/n;->p(ILjava/math/BigInteger;)[J

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f([J[J)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lnk0/n;->i(I)[J

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1}, Lnk0/f;->e([J[J)V

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_9
    const/16 v2, 0x83

    .line 12
    if-ge v1, v2, :cond_1f

    .line 14
    invoke-static {p1, v0}, Lkk0/a1;->j([J[J)V

    .line 17
    invoke-static {v0, p1}, Lkk0/a1;->n([J[J)V

    .line 20
    invoke-static {p1, v0}, Lkk0/a1;->j([J[J)V

    .line 23
    invoke-static {v0, p1}, Lkk0/a1;->n([J[J)V

    .line 26
    invoke-static {p0, p1}, Lkk0/a1;->d([J[J)V

    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-void
.end method

.method public static g([J)V
    .registers 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 19
    const/16 v18, 0x2c

    .line 21
    shl-long v18, v4, v18

    .line 23
    xor-long v1, v1, v18

    .line 25
    aput-wide v1, p0, v0

    .line 27
    const/16 v0, 0x14

    .line 29
    ushr-long v0, v4, v0

    .line 31
    const/16 v2, 0x18

    .line 33
    shl-long v4, v7, v2

    .line 35
    xor-long/2addr v0, v4

    .line 36
    aput-wide v0, p0, v3

    .line 38
    const/16 v0, 0x28

    .line 40
    ushr-long v0, v7, v0

    .line 42
    shl-long v2, v10, v12

    .line 44
    xor-long/2addr v0, v2

    .line 45
    const/16 v2, 0x30

    .line 47
    shl-long v2, v13, v2

    .line 49
    xor-long/2addr v0, v2

    .line 50
    aput-wide v0, p0, v6

    .line 52
    const/16 v0, 0x3c

    .line 54
    ushr-long v0, v10, v0

    .line 56
    const/16 v2, 0x1c

    .line 58
    shl-long v2, v16, v2

    .line 60
    xor-long/2addr v0, v2

    .line 61
    const/16 v2, 0x10

    .line 63
    ushr-long v2, v13, v2

    .line 65
    xor-long/2addr v0, v2

    .line 66
    aput-wide v0, p0, v9

    .line 68
    const/16 v0, 0x24

    .line 70
    ushr-long v0, v16, v0

    .line 72
    aput-wide v0, p0, v12

    .line 74
    const-wide/16 v0, 0x0

    .line 76
    aput-wide v0, p0, v15

    .line 78
    return-void
.end method

.method public static h([J[J[J)V
    .registers 34

    .line 1
    const/4 v7, 0x0

    .line 2
    aget-wide v0, p0, v7

    .line 4
    const/4 v8, 0x1

    .line 5
    aget-wide v2, p0, v8

    .line 7
    const/4 v9, 0x2

    .line 8
    aget-wide v4, p0, v9

    .line 10
    const/16 v6, 0x18

    .line 12
    ushr-long v10, v2, v6

    .line 14
    const/16 v12, 0x28

    .line 16
    shl-long/2addr v4, v12

    .line 17
    xor-long/2addr v4, v10

    .line 18
    const-wide v10, 0xfffffffffffL

    .line 23
    and-long v13, v4, v10

    .line 25
    const/16 v15, 0x2c

    .line 27
    ushr-long v4, v0, v15

    .line 29
    const/16 v16, 0x14

    .line 31
    shl-long v2, v2, v16

    .line 33
    xor-long/2addr v2, v4

    .line 34
    and-long v17, v2, v10

    .line 36
    and-long v19, v0, v10

    .line 38
    aget-wide v0, p1, v7

    .line 40
    aget-wide v2, p1, v8

    .line 42
    aget-wide v4, p1, v9

    .line 44
    ushr-long v21, v2, v6

    .line 46
    shl-long/2addr v4, v12

    .line 47
    xor-long v4, v21, v4

    .line 49
    and-long v21, v4, v10

    .line 51
    ushr-long v4, v0, v15

    .line 53
    shl-long v2, v2, v16

    .line 55
    xor-long/2addr v2, v4

    .line 56
    and-long v23, v2, v10

    .line 58
    and-long v25, v0, v10

    .line 60
    const/16 v0, 0xa

    .line 62
    new-array v12, v0, [J

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object/from16 v0, p2

    .line 67
    move-wide/from16 v1, v19

    .line 69
    move-wide/from16 v3, v25

    .line 71
    move-object v5, v12

    .line 72
    invoke-static/range {v0 .. v6}, Lkk0/a1;->i([JJJ[JI)V

    .line 75
    const/4 v6, 0x2

    .line 76
    move-wide v1, v13

    .line 77
    move-wide/from16 v3, v21

    .line 79
    invoke-static/range {v0 .. v6}, Lkk0/a1;->i([JJJ[JI)V

    .line 82
    xor-long v0, v19, v17

    .line 84
    xor-long v27, v0, v13

    .line 86
    xor-long v0, v25, v23

    .line 88
    xor-long v29, v0, v21

    .line 90
    const/4 v6, 0x4

    .line 91
    move-object/from16 v0, p2

    .line 93
    move-wide/from16 v1, v27

    .line 95
    move-wide/from16 v3, v29

    .line 97
    invoke-static/range {v0 .. v6}, Lkk0/a1;->i([JJJ[JI)V

    .line 100
    shl-long v0, v17, v8

    .line 102
    shl-long v2, v13, v9

    .line 104
    xor-long v13, v0, v2

    .line 106
    shl-long v0, v23, v8

    .line 108
    shl-long v2, v21, v9

    .line 110
    xor-long v16, v0, v2

    .line 112
    xor-long v1, v19, v13

    .line 114
    xor-long v3, v25, v16

    .line 116
    const/4 v6, 0x6

    .line 117
    move-object/from16 v0, p2

    .line 119
    invoke-static/range {v0 .. v6}, Lkk0/a1;->i([JJJ[JI)V

    .line 122
    xor-long v1, v27, v13

    .line 124
    xor-long v3, v29, v16

    .line 126
    const/16 v6, 0x8

    .line 128
    invoke-static/range {v0 .. v6}, Lkk0/a1;->i([JJJ[JI)V

    .line 131
    const/4 v0, 0x6

    .line 132
    aget-wide v0, v12, v0

    .line 134
    const/16 v2, 0x8

    .line 136
    aget-wide v3, v12, v2

    .line 138
    xor-long/2addr v3, v0

    .line 139
    const/4 v5, 0x7

    .line 140
    aget-wide v5, v12, v5

    .line 142
    const/16 v13, 0x9

    .line 144
    aget-wide v13, v12, v13

    .line 146
    xor-long/2addr v13, v5

    .line 147
    shl-long v16, v3, v8

    .line 149
    xor-long v0, v16, v0

    .line 151
    shl-long v16, v13, v8

    .line 153
    xor-long v3, v3, v16

    .line 155
    xor-long/2addr v3, v5

    .line 156
    aget-wide v5, v12, v7

    .line 158
    aget-wide v16, v12, v8

    .line 160
    xor-long v18, v16, v5

    .line 162
    const/16 v20, 0x4

    .line 164
    aget-wide v21, v12, v20

    .line 166
    xor-long v18, v18, v21

    .line 168
    const/16 v21, 0x5

    .line 170
    aget-wide v22, v12, v21

    .line 172
    xor-long v16, v16, v22

    .line 174
    xor-long/2addr v0, v5

    .line 175
    aget-wide v22, v12, v9

    .line 177
    shl-long v24, v22, v20

    .line 179
    xor-long v0, v0, v24

    .line 181
    shl-long v24, v22, v8

    .line 183
    xor-long v0, v0, v24

    .line 185
    xor-long v3, v18, v3

    .line 187
    const/16 v24, 0x3

    .line 189
    aget-wide v25, v12, v24

    .line 191
    shl-long v27, v25, v20

    .line 193
    xor-long v3, v3, v27

    .line 195
    shl-long v27, v25, v8

    .line 197
    xor-long v3, v3, v27

    .line 199
    xor-long v13, v16, v13

    .line 201
    ushr-long v27, v0, v15

    .line 203
    xor-long v3, v3, v27

    .line 205
    and-long/2addr v0, v10

    .line 206
    ushr-long v27, v3, v15

    .line 208
    xor-long v13, v13, v27

    .line 210
    and-long v27, v3, v10

    .line 212
    ushr-long/2addr v0, v8

    .line 213
    const-wide/16 v29, 0x1

    .line 215
    and-long v3, v3, v29

    .line 217
    const/16 v15, 0x2b

    .line 219
    shl-long/2addr v3, v15

    .line 220
    xor-long/2addr v0, v3

    .line 221
    ushr-long v3, v27, v8

    .line 223
    and-long v27, v13, v29

    .line 225
    shl-long v27, v27, v15

    .line 227
    xor-long v3, v3, v27

    .line 229
    ushr-long/2addr v13, v8

    .line 230
    shl-long v27, v0, v8

    .line 232
    xor-long v0, v0, v27

    .line 234
    shl-long v27, v0, v9

    .line 236
    xor-long v0, v0, v27

    .line 238
    shl-long v27, v0, v20

    .line 240
    xor-long v0, v0, v27

    .line 242
    shl-long v27, v0, v2

    .line 244
    xor-long v0, v0, v27

    .line 246
    const/16 v27, 0x10

    .line 248
    shl-long v28, v0, v27

    .line 250
    xor-long v0, v0, v28

    .line 252
    const/16 v28, 0x20

    .line 254
    shl-long v29, v0, v28

    .line 256
    xor-long v0, v0, v29

    .line 258
    and-long/2addr v0, v10

    .line 259
    ushr-long v29, v0, v15

    .line 261
    xor-long v3, v3, v29

    .line 263
    shl-long v29, v3, v8

    .line 265
    xor-long v3, v3, v29

    .line 267
    shl-long v29, v3, v9

    .line 269
    xor-long v3, v3, v29

    .line 271
    shl-long v29, v3, v20

    .line 273
    xor-long v3, v3, v29

    .line 275
    shl-long v29, v3, v2

    .line 277
    xor-long v3, v3, v29

    .line 279
    shl-long v29, v3, v27

    .line 281
    xor-long v3, v3, v29

    .line 283
    shl-long v29, v3, v28

    .line 285
    xor-long v3, v3, v29

    .line 287
    and-long/2addr v3, v10

    .line 288
    ushr-long v10, v3, v15

    .line 290
    xor-long/2addr v10, v13

    .line 291
    shl-long v13, v10, v8

    .line 293
    xor-long/2addr v10, v13

    .line 294
    shl-long v13, v10, v9

    .line 296
    xor-long/2addr v10, v13

    .line 297
    shl-long v13, v10, v20

    .line 299
    xor-long/2addr v10, v13

    .line 300
    shl-long v13, v10, v2

    .line 302
    xor-long/2addr v10, v13

    .line 303
    shl-long v13, v10, v27

    .line 305
    xor-long/2addr v10, v13

    .line 306
    shl-long v13, v10, v28

    .line 308
    xor-long/2addr v10, v13

    .line 309
    aput-wide v5, p2, v7

    .line 311
    xor-long v5, v18, v0

    .line 313
    xor-long v5, v5, v22

    .line 315
    aput-wide v5, p2, v8

    .line 317
    xor-long v5, v16, v3

    .line 319
    xor-long/2addr v0, v5

    .line 320
    xor-long v0, v0, v25

    .line 322
    aput-wide v0, p2, v9

    .line 324
    xor-long v0, v10, v3

    .line 326
    aput-wide v0, p2, v24

    .line 328
    aget-wide v0, v12, v9

    .line 330
    xor-long/2addr v0, v10

    .line 331
    aput-wide v0, p2, v20

    .line 333
    aget-wide v0, v12, v24

    .line 335
    aput-wide v0, p2, v21

    .line 337
    invoke-static/range {p2 .. p2}, Lkk0/a1;->g([J)V

    .line 340
    return-void
.end method

.method public static i([JJJ[JI)V
    .registers 25

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 24
    aput-wide v7, p0, v5

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 38
    aget-wide v8, p0, v4

    .line 40
    ushr-int/lit8 v4, v3, 0x3

    .line 42
    and-int/2addr v4, v7

    .line 43
    aget-wide v10, p0, v4

    .line 45
    shl-long/2addr v10, v6

    .line 46
    xor-long/2addr v8, v10

    .line 47
    ushr-int/lit8 v4, v3, 0x6

    .line 49
    and-int/2addr v4, v7

    .line 50
    aget-wide v10, p0, v4

    .line 52
    shl-long/2addr v10, v5

    .line 53
    xor-long/2addr v8, v10

    .line 54
    ushr-int/lit8 v4, v3, 0x9

    .line 56
    and-int/2addr v4, v7

    .line 57
    aget-wide v10, p0, v4

    .line 59
    const/16 v4, 0x9

    .line 61
    shl-long/2addr v10, v4

    .line 62
    xor-long/2addr v8, v10

    .line 63
    const/16 v10, 0xc

    .line 65
    ushr-int/2addr v3, v10

    .line 66
    and-int/2addr v3, v7

    .line 67
    aget-wide v11, p0, v3

    .line 69
    shl-long/2addr v11, v10

    .line 70
    xor-long/2addr v8, v11

    .line 71
    const-wide/16 v11, 0x0

    .line 73
    const/16 v3, 0x1e

    .line 75
    :cond_4a
    ushr-long v13, v0, v3

    .line 77
    long-to-int v13, v13

    .line 78
    and-int/lit8 v14, v13, 0x7

    .line 80
    aget-wide v14, p0, v14

    .line 82
    ushr-int/lit8 v16, v13, 0x3

    .line 84
    and-int/lit8 v16, v16, 0x7

    .line 86
    aget-wide v16, p0, v16

    .line 88
    shl-long v16, v16, v6

    .line 90
    xor-long v14, v14, v16

    .line 92
    ushr-int/lit8 v16, v13, 0x6

    .line 94
    and-int/lit8 v16, v16, 0x7

    .line 96
    aget-wide v16, p0, v16

    .line 98
    shl-long v16, v16, v5

    .line 100
    xor-long v14, v14, v16

    .line 102
    ushr-int/lit8 v16, v13, 0x9

    .line 104
    and-int/lit8 v16, v16, 0x7

    .line 106
    aget-wide v16, p0, v16

    .line 108
    shl-long v16, v16, v4

    .line 110
    xor-long v14, v14, v16

    .line 112
    ushr-int/2addr v13, v10

    .line 113
    and-int/2addr v13, v7

    .line 114
    aget-wide v16, p0, v13

    .line 116
    shl-long v16, v16, v10

    .line 118
    xor-long v13, v14, v16

    .line 120
    shl-long v15, v13, v3

    .line 122
    xor-long/2addr v8, v15

    .line 123
    neg-int v15, v3

    .line 124
    ushr-long/2addr v13, v15

    .line 125
    xor-long/2addr v11, v13

    .line 126
    add-int/lit8 v3, v3, -0xf

    .line 128
    if-gtz v3, :cond_4a

    .line 130
    const-wide v0, 0xfffffffffffL

    .line 135
    and-long/2addr v0, v8

    .line 136
    aput-wide v0, p5, p6

    .line 138
    add-int/lit8 v0, p6, 0x1

    .line 140
    const/16 v1, 0x2c

    .line 142
    ushr-long v1, v8, v1

    .line 144
    const/16 v3, 0x14

    .line 146
    shl-long v3, v11, v3

    .line 148
    xor-long/2addr v1, v3

    .line 149
    aput-wide v1, p5, v0

    .line 151
    return-void
.end method

.method public static j([J[J)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1, v0}, Lnk0/b;->c([JII[JI)V

    .line 6
    aget-wide v0, p0, v1

    .line 8
    long-to-int p0, v0

    .line 9
    invoke-static {p0}, Lnk0/b;->d(I)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr v0, v2

    .line 20
    const/4 p0, 0x4

    .line 21
    aput-wide v0, p1, p0

    .line 23
    return-void
.end method

.method public static k([J[J)V
    .registers 5

    .line 1
    invoke-static {p0}, Lnk0/f;->t([J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4c

    .line 7
    invoke-static {}, Lnk0/f;->g()[J

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnk0/f;->g()[J

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0}, Lkk0/a1;->p([J[J)V

    .line 18
    invoke-static {v0, p0, v0}, Lkk0/a1;->l([J[J[J)V

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2, v1}, Lkk0/a1;->r([JI[J)V

    .line 25
    invoke-static {v1, v0, v1}, Lkk0/a1;->l([J[J[J)V

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v1, v2, v0}, Lkk0/a1;->r([JI[J)V

    .line 32
    invoke-static {v0, v1, v0}, Lkk0/a1;->l([J[J[J)V

    .line 35
    const/16 v2, 0x8

    .line 37
    invoke-static {v0, v2, v1}, Lkk0/a1;->r([JI[J)V

    .line 40
    invoke-static {v1, v0, v1}, Lkk0/a1;->l([J[J[J)V

    .line 43
    const/16 v2, 0x10

    .line 45
    invoke-static {v1, v2, v0}, Lkk0/a1;->r([JI[J)V

    .line 48
    invoke-static {v0, v1, v0}, Lkk0/a1;->l([J[J[J)V

    .line 51
    const/16 v2, 0x20

    .line 53
    invoke-static {v0, v2, v1}, Lkk0/a1;->r([JI[J)V

    .line 56
    invoke-static {v1, v0, v1}, Lkk0/a1;->l([J[J[J)V

    .line 59
    invoke-static {v1, v1}, Lkk0/a1;->p([J[J)V

    .line 62
    invoke-static {v1, p0, v1}, Lkk0/a1;->l([J[J[J)V

    .line 65
    const/16 p0, 0x41

    .line 67
    invoke-static {v1, p0, v0}, Lkk0/a1;->r([JI[J)V

    .line 70
    invoke-static {v0, v1, v0}, Lkk0/a1;->l([J[J[J)V

    .line 73
    invoke-static {v0, p1}, Lkk0/a1;->p([J[J)V

    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    throw p0
.end method

.method public static l([J[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lkk0/a1;->h([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lkk0/a1;->n([J[J)V

    .line 11
    return-void
.end method

.method public static m([J[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lkk0/a1;->h([J[J[J)V

    .line 8
    invoke-static {p2, v0, p2}, Lkk0/a1;->b([J[J[J)V

    .line 11
    return-void
.end method

.method public static n([J[J)V
    .registers 23

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 16
    const/16 v14, 0x3d

    .line 18
    shl-long v15, v12, v14

    .line 20
    const/16 v17, 0x3f

    .line 22
    shl-long v18, v12, v17

    .line 24
    xor-long v15, v15, v18

    .line 26
    xor-long/2addr v4, v15

    .line 27
    ushr-long v15, v12, v9

    .line 29
    ushr-long v18, v12, v3

    .line 31
    xor-long v15, v15, v18

    .line 33
    xor-long/2addr v15, v12

    .line 34
    const/16 v18, 0x5

    .line 36
    shl-long v19, v12, v18

    .line 38
    xor-long v15, v15, v19

    .line 40
    xor-long/2addr v7, v15

    .line 41
    const/16 v15, 0x3b

    .line 43
    ushr-long/2addr v12, v15

    .line 44
    xor-long/2addr v10, v12

    .line 45
    shl-long v12, v10, v14

    .line 47
    shl-long v16, v10, v17

    .line 49
    xor-long v12, v12, v16

    .line 51
    xor-long/2addr v1, v12

    .line 52
    ushr-long v12, v10, v9

    .line 54
    ushr-long v16, v10, v3

    .line 56
    xor-long v12, v12, v16

    .line 58
    xor-long/2addr v12, v10

    .line 59
    shl-long v16, v10, v18

    .line 61
    xor-long v12, v12, v16

    .line 63
    xor-long/2addr v4, v12

    .line 64
    ushr-long/2addr v10, v15

    .line 65
    xor-long/2addr v7, v10

    .line 66
    ushr-long v10, v7, v9

    .line 68
    xor-long/2addr v1, v10

    .line 69
    shl-long v12, v10, v6

    .line 71
    xor-long/2addr v1, v12

    .line 72
    shl-long v12, v10, v9

    .line 74
    xor-long/2addr v1, v12

    .line 75
    const/16 v9, 0x8

    .line 77
    shl-long v9, v10, v9

    .line 79
    xor-long/2addr v1, v9

    .line 80
    aput-wide v1, p1, v0

    .line 82
    ushr-long v0, v7, v15

    .line 84
    xor-long/2addr v0, v4

    .line 85
    aput-wide v0, p1, v3

    .line 87
    const-wide/16 v0, 0x7

    .line 89
    and-long/2addr v0, v7

    .line 90
    aput-wide v0, p1, v6

    .line 92
    return-void
.end method

.method public static o([J[J)V
    .registers 16

    .line 1
    invoke-static {}, Lnk0/f;->g()[J

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p0, v1

    .line 8
    invoke-static {v2, v3}, Lnk0/b;->e(J)J

    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget-wide v5, p0, v4

    .line 15
    invoke-static {v5, v6}, Lnk0/b;->e(J)J

    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0xffffffffL

    .line 24
    and-long v9, v2, v7

    .line 26
    const/16 v11, 0x20

    .line 28
    shl-long v12, v5, v11

    .line 30
    or-long/2addr v9, v12

    .line 31
    ushr-long/2addr v2, v11

    .line 32
    const-wide v12, -0x100000000L

    .line 37
    and-long/2addr v5, v12

    .line 38
    or-long/2addr v2, v5

    .line 39
    aput-wide v2, v0, v1

    .line 41
    const/4 v2, 0x2

    .line 42
    aget-wide v2, p0, v2

    .line 44
    invoke-static {v2, v3}, Lnk0/b;->e(J)J

    .line 47
    move-result-wide v2

    .line 48
    and-long v5, v2, v7

    .line 50
    ushr-long/2addr v2, v11

    .line 51
    aput-wide v2, v0, v4

    .line 53
    sget-object p0, Lkk0/a1;->a:[J

    .line 55
    invoke-static {v0, p0, p1}, Lkk0/a1;->l([J[J[J)V

    .line 58
    aget-wide v2, p1, v1

    .line 60
    xor-long/2addr v2, v9

    .line 61
    aput-wide v2, p1, v1

    .line 63
    aget-wide v0, p1, v4

    .line 65
    xor-long/2addr v0, v5

    .line 66
    aput-wide v0, p1, v4

    .line 68
    return-void
.end method

.method public static p([J[J)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lnk0/n;->i(I)[J

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lkk0/a1;->j([J[J)V

    .line 9
    invoke-static {v0, p1}, Lkk0/a1;->n([J[J)V

    .line 12
    return-void
.end method

.method public static q([J[J)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lnk0/n;->i(I)[J

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lkk0/a1;->j([J[J)V

    .line 9
    invoke-static {p1, v0, p1}, Lkk0/a1;->b([J[J[J)V

    .line 12
    return-void
.end method

.method public static r([JI[J)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lnk0/n;->i(I)[J

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lkk0/a1;->j([J[J)V

    .line 9
    :goto_8
    invoke-static {v0, p2}, Lkk0/a1;->n([J[J)V

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    if-lez p1, :cond_13

    .line 16
    invoke-static {p2, v0}, Lkk0/a1;->j([J[J)V

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    return-void
.end method

.method public static s([J)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget-wide v3, p0, v2

    .line 7
    const/16 v5, 0x3b

    .line 9
    ushr-long/2addr v3, v5

    .line 10
    xor-long/2addr v0, v3

    .line 11
    const/4 v3, 0x2

    .line 12
    aget-wide v3, p0, v3

    .line 14
    ushr-long/2addr v3, v2

    .line 15
    xor-long/2addr v0, v3

    .line 16
    long-to-int p0, v0

    .line 17
    and-int/2addr p0, v2

    .line 18
    return p0
.end method
