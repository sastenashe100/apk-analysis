# classes5.dex

.class public final Lqg/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lqg/c;->a:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static a(Lrg/a;II)[I
    .registers 10

    .line 1
    new-array p2, p2, [I

    .line 3
    invoke-virtual {p0}, Lrg/a;->g()I

    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v2, v0, :cond_29

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v3, p1, :cond_24

    .line 16
    mul-int v5, v2, p1

    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, Lrg/a;->f(I)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1f

    .line 25
    sub-int v5, p1, v3

    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v1

    .line 33
    :goto_20
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    aput v4, p2, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    return-object p2
.end method

.method public static b(Lrg/b;II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p2, :cond_1c

    .line 4
    sub-int v1, p1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    add-int v3, p1, v0

    .line 9
    if-gt v2, v3, :cond_19

    .line 11
    invoke-virtual {p0, v2, v1}, Lrg/b;->g(II)V

    .line 14
    invoke-virtual {p0, v2, v3}, Lrg/b;->g(II)V

    .line 17
    invoke-virtual {p0, v1, v2}, Lrg/b;->g(II)V

    .line 20
    invoke-virtual {p0, v3, v2}, Lrg/b;->g(II)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    add-int/lit8 v0, v0, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    sub-int v0, p1, p2

    .line 31
    invoke-virtual {p0, v0, v0}, Lrg/b;->g(II)V

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 36
    invoke-virtual {p0, v1, v0}, Lrg/b;->g(II)V

    .line 39
    invoke-virtual {p0, v0, v1}, Lrg/b;->g(II)V

    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lrg/b;->g(II)V

    .line 46
    invoke-virtual {p0, p1, v1}, Lrg/b;->g(II)V

    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 51
    invoke-virtual {p0, p1, p2}, Lrg/b;->g(II)V

    .line 54
    return-void
.end method

.method public static c(Lrg/b;ZILrg/a;)V
    .registers 6

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_41

    .line 6
    :goto_5
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_40

    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, Lrg/a;->f(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 20
    invoke-virtual {p0, p1, v1}, Lrg/b;->g(II)V

    .line 23
    :cond_16
    add-int/lit8 v1, v0, 0x7

    .line 25
    invoke-virtual {p3, v1}, Lrg/a;->f(I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_23

    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 33
    invoke-virtual {p0, v1, p1}, Lrg/b;->g(II)V

    .line 36
    :cond_23
    rsub-int/lit8 v1, v0, 0x14

    .line 38
    invoke-virtual {p3, v1}, Lrg/a;->f(I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_30

    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 46
    invoke-virtual {p0, p1, v1}, Lrg/b;->g(II)V

    .line 49
    :cond_30
    rsub-int/lit8 v1, v0, 0x1b

    .line 51
    invoke-virtual {p3, v1}, Lrg/a;->f(I)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3d

    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 59
    invoke-virtual {p0, v1, p1}, Lrg/b;->g(II)V

    .line 62
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    :goto_41
    const/16 p1, 0xa

    .line 68
    if-ge v0, p1, :cond_80

    .line 70
    add-int/lit8 p1, p2, -0x5

    .line 72
    add-int/2addr p1, v0

    .line 73
    div-int/lit8 v1, v0, 0x5

    .line 75
    add-int/2addr p1, v1

    .line 76
    invoke-virtual {p3, v0}, Lrg/a;->f(I)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_56

    .line 82
    add-int/lit8 v1, p2, -0x7

    .line 84
    invoke-virtual {p0, p1, v1}, Lrg/b;->g(II)V

    .line 87
    :cond_56
    add-int/lit8 v1, v0, 0xa

    .line 89
    invoke-virtual {p3, v1}, Lrg/a;->f(I)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_63

    .line 95
    add-int/lit8 v1, p2, 0x7

    .line 97
    invoke-virtual {p0, v1, p1}, Lrg/b;->g(II)V

    .line 100
    :cond_63
    rsub-int/lit8 v1, v0, 0x1d

    .line 102
    invoke-virtual {p3, v1}, Lrg/a;->f(I)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_70

    .line 108
    add-int/lit8 v1, p2, 0x7

    .line 110
    invoke-virtual {p0, p1, v1}, Lrg/b;->g(II)V

    .line 113
    :cond_70
    rsub-int/lit8 v1, v0, 0x27

    .line 115
    invoke-virtual {p3, v1}, Lrg/a;->f(I)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7d

    .line 121
    add-int/lit8 v1, p2, -0x7

    .line 123
    invoke-virtual {p0, v1, p1}, Lrg/b;->g(II)V

    .line 126
    :cond_7d
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_41

    .line 129
    :cond_80
    return-void
.end method

.method public static d([BII)Lqg/a;
    .registers 22

    .line 1
    new-instance v0, Lqg/d;

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-direct {v0, v1}, Lqg/d;-><init>([B)V

    .line 8
    invoke-virtual {v0}, Lqg/d;->a()Lrg/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrg/a;->g()I

    .line 15
    move-result v1

    .line 16
    mul-int v1, v1, p1

    .line 18
    div-int/lit8 v1, v1, 0x64

    .line 20
    const/16 v2, 0xb

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0}, Lrg/a;->g()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    const/16 v4, 0x20

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p2, :cond_73

    .line 33
    if-gez p2, :cond_24

    .line 35
    move v3, v6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v7

    .line 42
    if-eqz v3, :cond_2c

    .line 44
    const/4 v4, 0x4

    .line 45
    :cond_2c
    if-gt v7, v4, :cond_5f

    .line 47
    invoke-static {v7, v3}, Lqg/c;->i(IZ)I

    .line 50
    move-result v4

    .line 51
    sget-object v8, Lqg/c;->a:[I

    .line 53
    aget v8, v8, v7

    .line 55
    rem-int v9, v4, v8

    .line 57
    sub-int v9, v4, v9

    .line 59
    invoke-static {v0, v8}, Lqg/c;->h(Lrg/a;I)Lrg/a;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lrg/a;->g()I

    .line 66
    move-result v10

    .line 67
    add-int/2addr v10, v1

    .line 68
    const-string v1, "Data to large for user specified layer"

    .line 70
    if-gt v10, v9, :cond_59

    .line 72
    if-eqz v3, :cond_bc

    .line 74
    invoke-virtual {v0}, Lrg/a;->g()I

    .line 77
    move-result v9

    .line 78
    shl-int/lit8 v10, v8, 0x6

    .line 80
    if-gt v9, v10, :cond_53

    .line 82
    goto/16 :goto_bc

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Illegal value %s for layers"

    .line 108
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_73
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_76
    if-gt v8, v4, :cond_1ec

    .line 121
    const/4 v10, 0x3

    .line 122
    if-gt v8, v10, :cond_7d

    .line 124
    move v10, v6

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v10, 0x0

    .line 127
    :goto_7e
    if-eqz v10, :cond_83

    .line 129
    add-int/lit8 v11, v8, 0x1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v11, v8

    .line 133
    :goto_84
    invoke-static {v11, v10}, Lqg/c;->i(IZ)I

    .line 136
    move-result v12

    .line 137
    if-gt v3, v12, :cond_b4

    .line 139
    if-eqz v7, :cond_92

    .line 141
    sget-object v13, Lqg/c;->a:[I

    .line 143
    aget v13, v13, v11

    .line 145
    if-eq v9, v13, :cond_9f

    .line 147
    :cond_92
    sget-object v7, Lqg/c;->a:[I

    .line 149
    aget v7, v7, v11

    .line 151
    invoke-static {v0, v7}, Lqg/c;->h(Lrg/a;I)Lrg/a;

    .line 154
    move-result-object v9

    .line 155
    move-object/from16 v18, v9

    .line 157
    move v9, v7

    .line 158
    move-object/from16 v7, v18

    .line 160
    :cond_9f
    rem-int v13, v12, v9

    .line 162
    sub-int v13, v12, v13

    .line 164
    if-eqz v10, :cond_ad

    .line 166
    invoke-virtual {v7}, Lrg/a;->g()I

    .line 169
    move-result v14

    .line 170
    shl-int/lit8 v15, v9, 0x6

    .line 172
    if-gt v14, v15, :cond_b4

    .line 174
    :cond_ad
    invoke-virtual {v7}, Lrg/a;->g()I

    .line 177
    move-result v14

    .line 178
    add-int/2addr v14, v1

    .line 179
    if-le v14, v13, :cond_b7

    .line 181
    :cond_b4
    move v12, v6

    .line 182
    goto/16 :goto_1e7

    .line 184
    :cond_b7
    move-object v0, v7

    .line 185
    move v8, v9

    .line 186
    move v3, v10

    .line 187
    move v7, v11

    .line 188
    move v4, v12

    .line 189
    :cond_bc
    :goto_bc
    invoke-static {v0, v4, v8}, Lqg/c;->e(Lrg/a;II)Lrg/a;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lrg/a;->g()I

    .line 196
    move-result v0

    .line 197
    div-int/2addr v0, v8

    .line 198
    invoke-static {v3, v7, v0}, Lqg/c;->f(ZII)Lrg/a;

    .line 201
    move-result-object v4

    .line 202
    if-eqz v3, :cond_cc

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/16 v2, 0xe

    .line 207
    :goto_ce
    shl-int/lit8 v8, v7, 0x2

    .line 209
    add-int/2addr v2, v8

    .line 210
    new-array v8, v2, [I

    .line 212
    const/4 v9, 0x2

    .line 213
    if-eqz v3, :cond_e0

    .line 215
    const/4 v10, 0x0

    .line 216
    :goto_d7
    if-ge v10, v2, :cond_de

    .line 218
    aput v10, v8, v10

    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 222
    goto :goto_d7

    .line 223
    :cond_de
    move v10, v2

    .line 224
    goto :goto_104

    .line 225
    :cond_e0
    add-int/lit8 v10, v2, 0x1

    .line 227
    div-int/lit8 v11, v2, 0x2

    .line 229
    add-int/lit8 v12, v11, -0x1

    .line 231
    div-int/lit8 v12, v12, 0xf

    .line 233
    mul-int/2addr v12, v9

    .line 234
    add-int/2addr v10, v12

    .line 235
    div-int/lit8 v12, v10, 0x2

    .line 237
    const/4 v13, 0x0

    .line 238
    :goto_ed
    if-ge v13, v11, :cond_104

    .line 240
    div-int/lit8 v14, v13, 0xf

    .line 242
    add-int/2addr v14, v13

    .line 243
    sub-int v15, v11, v13

    .line 245
    sub-int/2addr v15, v6

    .line 246
    sub-int v16, v12, v14

    .line 248
    add-int/lit8 v16, v16, -0x1

    .line 250
    aput v16, v8, v15

    .line 252
    add-int v15, v11, v13

    .line 254
    add-int/2addr v14, v12

    .line 255
    add-int/2addr v14, v6

    .line 256
    aput v14, v8, v15

    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 260
    goto :goto_ed

    .line 261
    :cond_104
    :goto_104
    new-instance v11, Lrg/b;

    .line 263
    invoke-direct {v11, v10}, Lrg/b;-><init>(I)V

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    :goto_10b
    if-ge v12, v7, :cond_19b

    .line 270
    sub-int v14, v7, v12

    .line 272
    shl-int/2addr v14, v9

    .line 273
    if-eqz v3, :cond_115

    .line 275
    const/16 v15, 0x9

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    const/16 v15, 0xc

    .line 280
    :goto_117
    add-int/2addr v14, v15

    .line 281
    const/4 v15, 0x0

    .line 282
    :goto_119
    if-ge v15, v14, :cond_192

    .line 284
    shl-int/lit8 v16, v15, 0x1

    .line 286
    const/4 v5, 0x0

    .line 287
    :goto_11e
    if-ge v5, v9, :cond_18d

    .line 289
    add-int v17, v13, v16

    .line 291
    add-int v6, v17, v5

    .line 293
    invoke-virtual {v1, v6}, Lrg/a;->f(I)Z

    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_136

    .line 299
    shl-int/lit8 v6, v12, 0x1

    .line 301
    add-int v17, v6, v5

    .line 303
    aget v9, v8, v17

    .line 305
    add-int/2addr v6, v15

    .line 306
    aget v6, v8, v6

    .line 308
    invoke-virtual {v11, v9, v6}, Lrg/b;->g(II)V

    .line 311
    :cond_136
    shl-int/lit8 v6, v14, 0x1

    .line 313
    add-int/2addr v6, v13

    .line 314
    add-int v6, v6, v16

    .line 316
    add-int/2addr v6, v5

    .line 317
    invoke-virtual {v1, v6}, Lrg/a;->f(I)Z

    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_153

    .line 323
    shl-int/lit8 v6, v12, 0x1

    .line 325
    add-int v9, v6, v15

    .line 327
    aget v9, v8, v9

    .line 329
    add-int/lit8 v17, v2, -0x1

    .line 331
    sub-int v17, v17, v6

    .line 333
    sub-int v17, v17, v5

    .line 335
    aget v6, v8, v17

    .line 337
    invoke-virtual {v11, v9, v6}, Lrg/b;->g(II)V

    .line 340
    :cond_153
    shl-int/lit8 v6, v14, 0x2

    .line 342
    add-int/2addr v6, v13

    .line 343
    add-int v6, v6, v16

    .line 345
    add-int/2addr v6, v5

    .line 346
    invoke-virtual {v1, v6}, Lrg/a;->f(I)Z

    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_16e

    .line 352
    add-int/lit8 v6, v2, -0x1

    .line 354
    shl-int/lit8 v9, v12, 0x1

    .line 356
    sub-int/2addr v6, v9

    .line 357
    sub-int v9, v6, v5

    .line 359
    aget v9, v8, v9

    .line 361
    sub-int/2addr v6, v15

    .line 362
    aget v6, v8, v6

    .line 364
    invoke-virtual {v11, v9, v6}, Lrg/b;->g(II)V

    .line 367
    :cond_16e
    mul-int/lit8 v6, v14, 0x6

    .line 369
    add-int/2addr v6, v13

    .line 370
    add-int v6, v6, v16

    .line 372
    add-int/2addr v6, v5

    .line 373
    invoke-virtual {v1, v6}, Lrg/a;->f(I)Z

    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_188

    .line 379
    add-int/lit8 v6, v2, -0x1

    .line 381
    shl-int/lit8 v9, v12, 0x1

    .line 383
    sub-int/2addr v6, v9

    .line 384
    sub-int/2addr v6, v15

    .line 385
    aget v6, v8, v6

    .line 387
    add-int/2addr v9, v5

    .line 388
    aget v9, v8, v9

    .line 390
    invoke-virtual {v11, v6, v9}, Lrg/b;->g(II)V

    .line 393
    :cond_188
    add-int/lit8 v5, v5, 0x1

    .line 395
    const/4 v6, 0x1

    .line 396
    const/4 v9, 0x2

    .line 397
    goto :goto_11e

    .line 398
    :cond_18d
    add-int/lit8 v15, v15, 0x1

    .line 400
    const/4 v6, 0x1

    .line 401
    const/4 v9, 0x2

    .line 402
    goto :goto_119

    .line 403
    :cond_192
    shl-int/lit8 v5, v14, 0x3

    .line 405
    add-int/2addr v13, v5

    .line 406
    add-int/lit8 v12, v12, 0x1

    .line 408
    const/4 v6, 0x1

    .line 409
    const/4 v9, 0x2

    .line 410
    goto/16 :goto_10b

    .line 412
    :cond_19b
    invoke-static {v11, v3, v10, v4}, Lqg/c;->c(Lrg/b;ZILrg/a;)V

    .line 415
    if-eqz v3, :cond_1a7

    .line 417
    div-int/lit8 v1, v10, 0x2

    .line 419
    const/4 v2, 0x5

    .line 420
    invoke-static {v11, v1, v2}, Lqg/c;->b(Lrg/b;II)V

    .line 423
    goto :goto_1d2

    .line 424
    :cond_1a7
    div-int/lit8 v1, v10, 0x2

    .line 426
    const/4 v4, 0x7

    .line 427
    invoke-static {v11, v1, v4}, Lqg/c;->b(Lrg/b;II)V

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x2

    .line 433
    :goto_1b0
    div-int/lit8 v8, v2, 0x2

    .line 435
    const/4 v12, 0x1

    .line 436
    sub-int/2addr v8, v12

    .line 437
    if-ge v5, v8, :cond_1d2

    .line 439
    and-int/lit8 v8, v1, 0x1

    .line 441
    :goto_1b8
    if-ge v8, v10, :cond_1cd

    .line 443
    sub-int v9, v1, v4

    .line 445
    invoke-virtual {v11, v9, v8}, Lrg/b;->g(II)V

    .line 448
    add-int v13, v1, v4

    .line 450
    invoke-virtual {v11, v13, v8}, Lrg/b;->g(II)V

    .line 453
    invoke-virtual {v11, v8, v9}, Lrg/b;->g(II)V

    .line 456
    invoke-virtual {v11, v8, v13}, Lrg/b;->g(II)V

    .line 459
    add-int/lit8 v8, v8, 0x2

    .line 461
    goto :goto_1b8

    .line 462
    :cond_1cd
    add-int/lit8 v5, v5, 0xf

    .line 464
    add-int/lit8 v4, v4, 0x10

    .line 466
    goto :goto_1b0

    .line 467
    :cond_1d2
    :goto_1d2
    new-instance v1, Lqg/a;

    .line 469
    invoke-direct {v1}, Lqg/a;-><init>()V

    .line 472
    invoke-virtual {v1, v3}, Lqg/a;->c(Z)V

    .line 475
    invoke-virtual {v1, v10}, Lqg/a;->f(I)V

    .line 478
    invoke-virtual {v1, v7}, Lqg/a;->d(I)V

    .line 481
    invoke-virtual {v1, v0}, Lqg/a;->b(I)V

    .line 484
    invoke-virtual {v1, v11}, Lqg/a;->e(Lrg/b;)V

    .line 487
    return-object v1

    .line 488
    :goto_1e7
    add-int/lit8 v8, v8, 0x1

    .line 490
    move v6, v12

    .line 491
    goto/16 :goto_76

    .line 493
    :cond_1ec
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    const-string v1, "Data too large for an Aztec code"

    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    throw v0
.end method

.method public static e(Lrg/a;II)Lrg/a;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lrg/a;->g()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, Lsg/c;

    .line 8
    invoke-static {p2}, Lqg/c;->g(I)Lsg/a;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lsg/c;-><init>(Lsg/a;)V

    .line 15
    div-int v2, p1, p2

    .line 17
    invoke-static {p0, p2, v2}, Lqg/c;->a(Lrg/a;II)[I

    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, Lsg/c;->b([II)V

    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, Lrg/a;

    .line 28
    invoke-direct {v0}, Lrg/a;-><init>()V

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lrg/a;->c(II)V

    .line 35
    array-length p1, p0

    .line 36
    :goto_23
    if-ge v1, p1, :cond_2d

    .line 38
    aget v2, p0, v1

    .line 40
    invoke-virtual {v0, v2, p2}, Lrg/a;->c(II)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    return-object v0
.end method

.method public static f(ZII)Lrg/a;
    .registers 5

    .line 1
    new-instance v0, Lrg/a;

    .line 3
    invoke-direct {v0}, Lrg/a;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_1b

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, Lrg/a;->c(II)V

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, Lrg/a;->c(II)V

    .line 21
    const/16 p0, 0x1c

    .line 23
    invoke-static {v0, p0, v1}, Lqg/c;->e(Lrg/a;II)Lrg/a;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, -0x1

    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, Lrg/a;->c(II)V

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 36
    const/16 p0, 0xb

    .line 38
    invoke-virtual {v0, p2, p0}, Lrg/a;->c(II)V

    .line 41
    const/16 p0, 0x28

    .line 43
    invoke-static {v0, p0, v1}, Lqg/c;->e(Lrg/a;II)Lrg/a;

    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    return-object p0
.end method

.method public static g(I)Lsg/a;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_2e

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2b

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p0, v0, :cond_28

    .line 11
    const/16 v0, 0xa

    .line 13
    if-eq p0, v0, :cond_25

    .line 15
    const/16 v0, 0xc

    .line 17
    if-ne p0, v0, :cond_15

    .line 19
    sget-object p0, Lsg/a;->h:Lsg/a;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "Unsupported word size "

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    sget-object p0, Lsg/a;->i:Lsg/a;

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lsg/a;->n:Lsg/a;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Lsg/a;->j:Lsg/a;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Lsg/a;->k:Lsg/a;

    .line 49
    return-object p0
.end method

.method public static h(Lrg/a;I)Lrg/a;
    .registers 11

    .line 1
    new-instance v0, Lrg/a;

    .line 3
    invoke-direct {v0}, Lrg/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lrg/a;->g()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_10
    if-ge v5, v1, :cond_40

    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    :goto_14
    if-ge v6, p1, :cond_29

    .line 23
    add-int v8, v5, v6

    .line 25
    if-ge v8, v1, :cond_20

    .line 27
    invoke-virtual {p0, v8}, Lrg/a;->f(I)Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_26

    .line 33
    :cond_20
    add-int/lit8 v8, p1, -0x1

    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_14

    .line 42
    :cond_29
    and-int v6, v7, v3

    .line 44
    if-ne v6, v3, :cond_33

    .line 46
    invoke-virtual {v0, v6, p1}, Lrg/a;->c(II)V

    .line 49
    :goto_30
    add-int/lit8 v5, v5, -0x1

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    if-nez v6, :cond_3b

    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 56
    invoke-virtual {v0, v6, p1}, Lrg/a;->c(II)V

    .line 59
    goto :goto_30

    .line 60
    :cond_3b
    invoke-virtual {v0, v7, p1}, Lrg/a;->c(II)V

    .line 63
    :goto_3e
    add-int/2addr v5, p1

    .line 64
    goto :goto_10

    .line 65
    :cond_40
    return-object v0
.end method

.method public static i(IZ)I
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const/16 p1, 0x58

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/16 p1, 0x70

    .line 8
    :goto_7
    shl-int/lit8 v0, p0, 0x4

    .line 10
    add-int/2addr p1, v0

    .line 11
    mul-int/2addr p1, p0

    .line 12
    return p1
.end method
