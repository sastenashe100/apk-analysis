# classes9.dex

.class public Lkk0/g1;
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
    sput-object v0, Lkk0/g1;->a:[J

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 8
        -0x4924924924924950L  # -1.921780751074024E-44
        0x492492492492db6dL  # 2.293790934720842E44
        0x492492492L
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
    aget-wide v3, p1, v0

    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 44
    aget-wide p0, p1, v0

    .line 46
    xor-long/2addr p0, v1

    .line 47
    aput-wide p0, p2, v0

    .line 49
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
    const/16 v0, 0xa3

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
    invoke-static {}, Lnk0/f;->i()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lnk0/f;->e([J[J)V

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_8
    const/16 v2, 0xa3

    .line 11
    if-ge v1, v2, :cond_1e

    .line 13
    invoke-static {p1, v0}, Lkk0/g1;->j([J[J)V

    .line 16
    invoke-static {v0, p1}, Lkk0/g1;->n([J[J)V

    .line 19
    invoke-static {p1, v0}, Lkk0/g1;->j([J[J)V

    .line 22
    invoke-static {v0, p1}, Lkk0/g1;->n([J[J)V

    .line 25
    invoke-static {p0, p1}, Lkk0/g1;->d([J[J)V

    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
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
    const/16 v18, 0x37

    .line 21
    shl-long v18, v4, v18

    .line 23
    xor-long v1, v1, v18

    .line 25
    aput-wide v1, p0, v0

    .line 27
    const/16 v0, 0x9

    .line 29
    ushr-long v0, v4, v0

    .line 31
    const/16 v2, 0x2e

    .line 33
    shl-long v4, v7, v2

    .line 35
    xor-long/2addr v0, v4

    .line 36
    aput-wide v0, p0, v3

    .line 38
    const/16 v0, 0x12

    .line 40
    ushr-long v0, v7, v0

    .line 42
    const/16 v2, 0x25

    .line 44
    shl-long v2, v10, v2

    .line 46
    xor-long/2addr v0, v2

    .line 47
    aput-wide v0, p0, v6

    .line 49
    const/16 v0, 0x1b

    .line 51
    ushr-long v0, v10, v0

    .line 53
    const/16 v2, 0x1c

    .line 55
    shl-long v2, v13, v2

    .line 57
    xor-long/2addr v0, v2

    .line 58
    aput-wide v0, p0, v9

    .line 60
    const/16 v0, 0x24

    .line 62
    ushr-long v0, v13, v0

    .line 64
    const/16 v2, 0x13

    .line 66
    shl-long v2, v16, v2

    .line 68
    xor-long/2addr v0, v2

    .line 69
    aput-wide v0, p0, v12

    .line 71
    const/16 v0, 0x2d

    .line 73
    ushr-long v0, v16, v0

    .line 75
    aput-wide v0, p0, v15

    .line 77
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
    const/16 v6, 0x2e

    .line 12
    ushr-long v10, v2, v6

    .line 14
    const/16 v12, 0x12

    .line 16
    shl-long/2addr v4, v12

    .line 17
    xor-long/2addr v10, v4

    .line 18
    const/16 v13, 0x37

    .line 20
    ushr-long v4, v0, v13

    .line 22
    const/16 v14, 0x9

    .line 24
    shl-long/2addr v2, v14

    .line 25
    xor-long/2addr v2, v4

    .line 26
    const-wide v15, 0x7fffffffffffffL

    .line 31
    and-long v17, v2, v15

    .line 33
    and-long v19, v0, v15

    .line 35
    aget-wide v0, p1, v7

    .line 37
    aget-wide v2, p1, v8

    .line 39
    aget-wide v4, p1, v9

    .line 41
    ushr-long v21, v2, v6

    .line 43
    shl-long/2addr v4, v12

    .line 44
    xor-long v21, v21, v4

    .line 46
    ushr-long v4, v0, v13

    .line 48
    shl-long/2addr v2, v14

    .line 49
    xor-long/2addr v2, v4

    .line 50
    and-long v23, v2, v15

    .line 52
    and-long v25, v0, v15

    .line 54
    const/16 v0, 0xa

    .line 56
    new-array v12, v0, [J

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object/from16 v0, p2

    .line 61
    move-wide/from16 v1, v19

    .line 63
    move-wide/from16 v3, v25

    .line 65
    move-object v5, v12

    .line 66
    invoke-static/range {v0 .. v6}, Lkk0/g1;->i([JJJ[JI)V

    .line 69
    const/4 v6, 0x2

    .line 70
    move-wide v1, v10

    .line 71
    move-wide/from16 v3, v21

    .line 73
    invoke-static/range {v0 .. v6}, Lkk0/g1;->i([JJJ[JI)V

    .line 76
    xor-long v0, v19, v17

    .line 78
    xor-long v27, v0, v10

    .line 80
    xor-long v0, v25, v23

    .line 82
    xor-long v29, v0, v21

    .line 84
    const/4 v6, 0x4

    .line 85
    move-object/from16 v0, p2

    .line 87
    move-wide/from16 v1, v27

    .line 89
    move-wide/from16 v3, v29

    .line 91
    invoke-static/range {v0 .. v6}, Lkk0/g1;->i([JJJ[JI)V

    .line 94
    shl-long v0, v17, v8

    .line 96
    shl-long v2, v10, v9

    .line 98
    xor-long v10, v0, v2

    .line 100
    shl-long v0, v23, v8

    .line 102
    shl-long v2, v21, v9

    .line 104
    xor-long v17, v0, v2

    .line 106
    xor-long v1, v19, v10

    .line 108
    xor-long v3, v25, v17

    .line 110
    const/4 v6, 0x6

    .line 111
    move-object/from16 v0, p2

    .line 113
    invoke-static/range {v0 .. v6}, Lkk0/g1;->i([JJJ[JI)V

    .line 116
    xor-long v1, v27, v10

    .line 118
    xor-long v3, v29, v17

    .line 120
    const/16 v6, 0x8

    .line 122
    invoke-static/range {v0 .. v6}, Lkk0/g1;->i([JJJ[JI)V

    .line 125
    const/4 v0, 0x6

    .line 126
    aget-wide v0, v12, v0

    .line 128
    const/16 v2, 0x8

    .line 130
    aget-wide v3, v12, v2

    .line 132
    xor-long/2addr v3, v0

    .line 133
    const/4 v5, 0x7

    .line 134
    aget-wide v5, v12, v5

    .line 136
    aget-wide v10, v12, v14

    .line 138
    xor-long/2addr v10, v5

    .line 139
    shl-long v17, v3, v8

    .line 141
    xor-long v0, v17, v0

    .line 143
    shl-long v17, v10, v8

    .line 145
    xor-long v3, v3, v17

    .line 147
    xor-long/2addr v3, v5

    .line 148
    aget-wide v5, v12, v7

    .line 150
    aget-wide v17, v12, v8

    .line 152
    xor-long v19, v17, v5

    .line 154
    const/4 v14, 0x4

    .line 155
    aget-wide v21, v12, v14

    .line 157
    xor-long v19, v19, v21

    .line 159
    const/16 v21, 0x5

    .line 161
    aget-wide v22, v12, v21

    .line 163
    xor-long v17, v17, v22

    .line 165
    xor-long/2addr v0, v5

    .line 166
    aget-wide v22, v12, v9

    .line 168
    shl-long v24, v22, v14

    .line 170
    xor-long v0, v0, v24

    .line 172
    shl-long v24, v22, v8

    .line 174
    xor-long v0, v0, v24

    .line 176
    xor-long v3, v19, v3

    .line 178
    const/16 v24, 0x3

    .line 180
    aget-wide v25, v12, v24

    .line 182
    shl-long v27, v25, v14

    .line 184
    xor-long v3, v3, v27

    .line 186
    shl-long v27, v25, v8

    .line 188
    xor-long v3, v3, v27

    .line 190
    xor-long v10, v17, v10

    .line 192
    ushr-long v27, v0, v13

    .line 194
    xor-long v3, v3, v27

    .line 196
    and-long/2addr v0, v15

    .line 197
    ushr-long v27, v3, v13

    .line 199
    xor-long v10, v10, v27

    .line 201
    and-long v27, v3, v15

    .line 203
    ushr-long/2addr v0, v8

    .line 204
    const-wide/16 v29, 0x1

    .line 206
    and-long v3, v3, v29

    .line 208
    const/16 v13, 0x36

    .line 210
    shl-long/2addr v3, v13

    .line 211
    xor-long/2addr v0, v3

    .line 212
    ushr-long v3, v27, v8

    .line 214
    and-long v27, v10, v29

    .line 216
    shl-long v27, v27, v13

    .line 218
    xor-long v3, v3, v27

    .line 220
    ushr-long/2addr v10, v8

    .line 221
    shl-long v27, v0, v8

    .line 223
    xor-long v0, v0, v27

    .line 225
    shl-long v27, v0, v9

    .line 227
    xor-long v0, v0, v27

    .line 229
    shl-long v27, v0, v14

    .line 231
    xor-long v0, v0, v27

    .line 233
    shl-long v27, v0, v2

    .line 235
    xor-long v0, v0, v27

    .line 237
    const/16 v27, 0x10

    .line 239
    shl-long v28, v0, v27

    .line 241
    xor-long v0, v0, v28

    .line 243
    const/16 v28, 0x20

    .line 245
    shl-long v29, v0, v28

    .line 247
    xor-long v0, v0, v29

    .line 249
    and-long/2addr v0, v15

    .line 250
    ushr-long v29, v0, v13

    .line 252
    xor-long v3, v3, v29

    .line 254
    shl-long v29, v3, v8

    .line 256
    xor-long v3, v3, v29

    .line 258
    shl-long v29, v3, v9

    .line 260
    xor-long v3, v3, v29

    .line 262
    shl-long v29, v3, v14

    .line 264
    xor-long v3, v3, v29

    .line 266
    shl-long v29, v3, v2

    .line 268
    xor-long v3, v3, v29

    .line 270
    shl-long v29, v3, v27

    .line 272
    xor-long v3, v3, v29

    .line 274
    shl-long v29, v3, v28

    .line 276
    xor-long v3, v3, v29

    .line 278
    and-long/2addr v3, v15

    .line 279
    ushr-long v15, v3, v13

    .line 281
    xor-long/2addr v10, v15

    .line 282
    shl-long v15, v10, v8

    .line 284
    xor-long/2addr v10, v15

    .line 285
    shl-long v15, v10, v9

    .line 287
    xor-long/2addr v10, v15

    .line 288
    shl-long v15, v10, v14

    .line 290
    xor-long/2addr v10, v15

    .line 291
    shl-long v15, v10, v2

    .line 293
    xor-long/2addr v10, v15

    .line 294
    shl-long v15, v10, v27

    .line 296
    xor-long/2addr v10, v15

    .line 297
    shl-long v15, v10, v28

    .line 299
    xor-long/2addr v10, v15

    .line 300
    aput-wide v5, p2, v7

    .line 302
    xor-long v5, v19, v0

    .line 304
    xor-long v5, v5, v22

    .line 306
    aput-wide v5, p2, v8

    .line 308
    xor-long v5, v17, v3

    .line 310
    xor-long/2addr v0, v5

    .line 311
    xor-long v0, v0, v25

    .line 313
    aput-wide v0, p2, v9

    .line 315
    xor-long v0, v10, v3

    .line 317
    aput-wide v0, p2, v24

    .line 319
    aget-wide v0, v12, v9

    .line 321
    xor-long/2addr v0, v10

    .line 322
    aput-wide v0, p2, v14

    .line 324
    aget-wide v0, v12, v24

    .line 326
    aput-wide v0, p2, v21

    .line 328
    invoke-static/range {p2 .. p2}, Lkk0/g1;->g([J)V

    .line 331
    return-void
.end method

.method public static i([JJJ[JI)V
    .registers 23

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
    and-int/2addr v3, v6

    .line 37
    aget-wide v3, p0, v3

    .line 39
    const-wide/16 v8, 0x0

    .line 41
    const/16 v10, 0x2f

    .line 43
    :cond_2a
    ushr-long v11, v0, v10

    .line 45
    long-to-int v11, v11

    .line 46
    and-int/lit8 v12, v11, 0x7

    .line 48
    aget-wide v12, p0, v12

    .line 50
    ushr-int/lit8 v14, v11, 0x3

    .line 52
    and-int/2addr v14, v7

    .line 53
    aget-wide v14, p0, v14

    .line 55
    shl-long/2addr v14, v6

    .line 56
    xor-long/2addr v12, v14

    .line 57
    ushr-int/2addr v11, v5

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 61
    shl-long/2addr v14, v5

    .line 62
    xor-long v11, v12, v14

    .line 64
    shl-long v13, v11, v10

    .line 66
    xor-long/2addr v3, v13

    .line 67
    neg-int v13, v10

    .line 68
    ushr-long/2addr v11, v13

    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x9

    .line 72
    if-gtz v10, :cond_2a

    .line 74
    const-wide v0, 0x7fffffffffffffL

    .line 79
    and-long/2addr v0, v3

    .line 80
    aput-wide v0, p5, p6

    .line 82
    add-int/lit8 v0, p6, 0x1

    .line 84
    const/16 v1, 0x37

    .line 86
    ushr-long v1, v3, v1

    .line 88
    const/16 v3, 0x9

    .line 90
    shl-long v3, v8, v3

    .line 92
    xor-long/2addr v1, v3

    .line 93
    aput-wide v1, p5, v0

    .line 95
    return-void
.end method

.method public static j([J[J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1, p1, v0}, Lnk0/b;->c([JII[JI)V

    .line 6
    return-void
.end method

.method public static k([J[J)V
    .registers 4

    .line 1
    invoke-static {p0}, Lnk0/f;->t([J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_50

    .line 7
    invoke-static {}, Lnk0/f;->g()[J

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnk0/f;->g()[J

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0}, Lkk0/g1;->p([J[J)V

    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v0, p0, v1}, Lkk0/g1;->r([JI[J)V

    .line 22
    invoke-static {v0, v1, v0}, Lkk0/g1;->l([J[J[J)V

    .line 25
    invoke-static {v1, p0, v1}, Lkk0/g1;->r([JI[J)V

    .line 28
    invoke-static {v0, v1, v0}, Lkk0/g1;->l([J[J[J)V

    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, p0, v1}, Lkk0/g1;->r([JI[J)V

    .line 35
    invoke-static {v0, v1, v0}, Lkk0/g1;->l([J[J[J)V

    .line 38
    invoke-static {v1, p0, v1}, Lkk0/g1;->r([JI[J)V

    .line 41
    invoke-static {v0, v1, v0}, Lkk0/g1;->l([J[J[J)V

    .line 44
    const/16 p0, 0x9

    .line 46
    invoke-static {v0, p0, v1}, Lkk0/g1;->r([JI[J)V

    .line 49
    invoke-static {v0, v1, v0}, Lkk0/g1;->l([J[J[J)V

    .line 52
    invoke-static {v1, p0, v1}, Lkk0/g1;->r([JI[J)V

    .line 55
    invoke-static {v0, v1, v0}, Lkk0/g1;->l([J[J[J)V

    .line 58
    const/16 p0, 0x1b

    .line 60
    invoke-static {v0, p0, v1}, Lkk0/g1;->r([JI[J)V

    .line 63
    invoke-static {v0, v1, v0}, Lkk0/g1;->l([J[J[J)V

    .line 66
    invoke-static {v1, p0, v1}, Lkk0/g1;->r([JI[J)V

    .line 69
    invoke-static {v0, v1, v0}, Lkk0/g1;->l([J[J[J)V

    .line 72
    const/16 p0, 0x51

    .line 74
    invoke-static {v0, p0, v1}, Lkk0/g1;->r([JI[J)V

    .line 77
    invoke-static {v0, v1, p1}, Lkk0/g1;->l([J[J[J)V

    .line 80
    return-void

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    throw p0
.end method

.method public static l([J[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lkk0/g1;->h([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lkk0/g1;->n([J[J)V

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
    invoke-static {p0, p1, v0}, Lkk0/g1;->h([J[J[J)V

    .line 8
    invoke-static {p2, v0, p2}, Lkk0/g1;->b([J[J[J)V

    .line 11
    return-void
.end method

.method public static n([J[J)V
    .registers 26

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
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 19
    const/16 v16, 0x1d

    .line 21
    shl-long v17, v14, v16

    .line 23
    const/16 v19, 0x20

    .line 25
    shl-long v20, v14, v19

    .line 27
    xor-long v17, v17, v20

    .line 29
    const/16 v20, 0x23

    .line 31
    shl-long v21, v14, v20

    .line 33
    xor-long v17, v17, v21

    .line 35
    const/16 v21, 0x24

    .line 37
    shl-long v22, v14, v21

    .line 39
    xor-long v17, v17, v22

    .line 41
    xor-long v7, v7, v17

    .line 43
    ushr-long v17, v14, v20

    .line 45
    ushr-long v22, v14, v19

    .line 47
    xor-long v17, v17, v22

    .line 49
    ushr-long v22, v14, v16

    .line 51
    xor-long v17, v17, v22

    .line 53
    const/16 v22, 0x1c

    .line 55
    ushr-long v14, v14, v22

    .line 57
    xor-long v14, v17, v14

    .line 59
    xor-long/2addr v10, v14

    .line 60
    shl-long v14, v12, v16

    .line 62
    shl-long v17, v12, v19

    .line 64
    xor-long v14, v14, v17

    .line 66
    shl-long v17, v12, v20

    .line 68
    xor-long v14, v14, v17

    .line 70
    shl-long v17, v12, v21

    .line 72
    xor-long v14, v14, v17

    .line 74
    xor-long/2addr v4, v14

    .line 75
    ushr-long v14, v12, v20

    .line 77
    ushr-long v17, v12, v19

    .line 79
    xor-long v14, v14, v17

    .line 81
    ushr-long v17, v12, v16

    .line 83
    xor-long v14, v14, v17

    .line 85
    ushr-long v12, v12, v22

    .line 87
    xor-long/2addr v12, v14

    .line 88
    xor-long/2addr v7, v12

    .line 89
    shl-long v12, v10, v16

    .line 91
    shl-long v14, v10, v19

    .line 93
    xor-long/2addr v12, v14

    .line 94
    shl-long v14, v10, v20

    .line 96
    xor-long/2addr v12, v14

    .line 97
    shl-long v14, v10, v21

    .line 99
    xor-long/2addr v12, v14

    .line 100
    xor-long/2addr v1, v12

    .line 101
    ushr-long v12, v10, v20

    .line 103
    ushr-long v14, v10, v19

    .line 105
    xor-long/2addr v12, v14

    .line 106
    ushr-long v14, v10, v16

    .line 108
    xor-long/2addr v12, v14

    .line 109
    ushr-long v10, v10, v22

    .line 111
    xor-long/2addr v10, v12

    .line 112
    xor-long/2addr v4, v10

    .line 113
    ushr-long v10, v7, v20

    .line 115
    xor-long/2addr v1, v10

    .line 116
    shl-long v12, v10, v9

    .line 118
    xor-long/2addr v1, v12

    .line 119
    const/4 v9, 0x6

    .line 120
    shl-long v12, v10, v9

    .line 122
    xor-long/2addr v1, v12

    .line 123
    const/4 v9, 0x7

    .line 124
    shl-long v9, v10, v9

    .line 126
    xor-long/2addr v1, v9

    .line 127
    aput-wide v1, p1, v0

    .line 129
    aput-wide v4, p1, v3

    .line 131
    const-wide v0, 0x7ffffffffL

    .line 136
    and-long/2addr v0, v7

    .line 137
    aput-wide v0, p1, v6

    .line 139
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
    sget-object p0, Lkk0/g1;->a:[J

    .line 55
    invoke-static {v0, p0, p1}, Lkk0/g1;->l([J[J[J)V

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
    invoke-static {}, Lnk0/f;->i()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkk0/g1;->j([J[J)V

    .line 8
    invoke-static {v0, p1}, Lkk0/g1;->n([J[J)V

    .line 11
    return-void
.end method

.method public static q([J[J)V
    .registers 3

    .line 1
    invoke-static {}, Lnk0/f;->i()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkk0/g1;->j([J[J)V

    .line 8
    invoke-static {p1, v0, p1}, Lkk0/g1;->b([J[J[J)V

    .line 11
    return-void
.end method

.method public static r([JI[J)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/f;->i()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkk0/g1;->j([J[J)V

    .line 8
    :goto_7
    invoke-static {v0, p2}, Lkk0/g1;->n([J[J)V

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    if-lez p1, :cond_12

    .line 15
    invoke-static {p2, v0}, Lkk0/g1;->j([J[J)V

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-void
.end method

.method public static s([J)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    aget-wide v2, p0, v2

    .line 7
    const/16 p0, 0x1d

    .line 9
    ushr-long/2addr v2, p0

    .line 10
    xor-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    and-int/lit8 p0, p0, 0x1

    .line 14
    return p0
.end method
