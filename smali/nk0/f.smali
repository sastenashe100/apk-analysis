# classes9.dex

.class public abstract Lnk0/f;
.super Ljava/lang/Object;


# direct methods
.method public static A([II[II)V
    .registers 42

    .line 1
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x5

    :goto_d
    add-int/lit8 v8, v7, -0x1

    add-int v7, p1, v7

    aget v7, p0, v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    mul-long/2addr v9, v9

    add-int/lit8 v7, v6, -0x1

    add-int v7, p3, v7

    shl-int/lit8 v4, v4, 0x1f

    const/16 v11, 0x21

    ushr-long v12, v9, v11

    long-to-int v12, v12

    or-int/2addr v4, v12

    aput v4, p2, v7

    add-int/lit8 v6, v6, -0x2

    add-int v4, p3, v6

    const/4 v7, 0x1

    ushr-long v12, v9, v7

    long-to-int v12, v12

    aput v12, p2, v4

    long-to-int v4, v9

    if-gtz v8, :cond_1c3

    mul-long v8, v0, v0

    shl-int/lit8 v4, v4, 0x1f

    int-to-long v12, v4

    and-long/2addr v12, v2

    ushr-long v10, v8, v11

    or-long/2addr v10, v12

    long-to-int v4, v8

    aput v4, p2, p3

    const/16 v4, 0x20

    ushr-long/2addr v8, v4

    long-to-int v6, v8

    and-int/2addr v6, v7

    add-int/lit8 v8, p1, 0x1

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v12, p3, 0x2

    aget v13, p2, v12

    int-to-long v13, v13

    and-long/2addr v13, v2

    mul-long v15, v8, v0

    add-long/2addr v10, v15

    long-to-int v15, v10

    add-int/lit8 v16, p3, 0x1

    shl-int/lit8 v17, v15, 0x1

    or-int v6, v17, v6

    aput v6, p2, v16

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v10, v4

    add-long/2addr v13, v10

    add-int/lit8 v10, p1, 0x2

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v15, p3, 0x3

    aget v7, p2, v15

    int-to-long v4, v7

    and-long/2addr v4, v2

    add-int/lit8 v7, p3, 0x4

    move/from16 v19, v15

    aget v15, p2, v7

    move-wide/from16 v20, v4

    int-to-long v4, v15

    and-long/2addr v4, v2

    mul-long v22, v10, v0

    add-long v13, v13, v22

    long-to-int v15, v13

    shl-int/lit8 v22, v15, 0x1

    or-int v6, v22, v6

    aput v6, p2, v12

    ushr-int/lit8 v6, v15, 0x1f

    const/16 v12, 0x20

    ushr-long/2addr v13, v12

    mul-long v22, v10, v8

    add-long v13, v13, v22

    add-long v13, v20, v13

    ushr-long v20, v13, v12

    add-long v4, v4, v20

    and-long v12, v13, v2

    add-int/lit8 v14, p1, 0x3

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v20, p3, 0x5

    move/from16 v21, v7

    aget v7, p2, v20

    move-wide/from16 v22, v10

    int-to-long v10, v7

    and-long/2addr v10, v2

    const/16 v7, 0x20

    ushr-long v24, v4, v7

    add-long v10, v10, v24

    and-long/2addr v4, v2

    add-int/lit8 v24, p3, 0x6

    aget v7, p2, v24

    move-wide/from16 v25, v4

    int-to-long v4, v7

    and-long/2addr v4, v2

    const/16 v7, 0x20

    ushr-long v27, v10, v7

    add-long v4, v4, v27

    and-long/2addr v10, v2

    mul-long v27, v14, v0

    add-long v12, v12, v27

    long-to-int v2, v12

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v6

    aput v3, p2, v19

    ushr-int/lit8 v2, v2, 0x1f

    ushr-long/2addr v12, v7

    mul-long v18, v14, v8

    add-long v12, v12, v18

    add-long v12, v25, v12

    ushr-long v18, v12, v7

    mul-long v25, v14, v22

    add-long v18, v18, v25

    add-long v10, v10, v18

    const-wide v25, 0xffffffffL

    and-long v12, v12, v25

    ushr-long v27, v10, v7

    add-long v4, v4, v27

    and-long v6, v10, v25

    add-int/lit8 v3, p1, 0x4

    aget v3, p0, v3

    int-to-long v10, v3

    and-long v10, v10, v25

    add-int/lit8 v3, p3, 0x7

    move-wide/from16 v29, v14

    aget v14, p2, v3

    int-to-long v14, v14

    and-long v14, v14, v25

    const/16 v18, 0x20

    ushr-long v27, v4, v18

    add-long v14, v14, v27

    and-long v4, v4, v25

    add-int/lit8 v19, p3, 0x8

    move/from16 v31, v3

    aget v3, p2, v19

    move-wide/from16 v32, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    ushr-long v27, v14, v18

    add-long v3, v3, v27

    and-long v14, v14, v25

    mul-long v25, v10, v0

    add-long v12, v12, v25

    long-to-int v5, v12

    shl-int/lit8 v25, v5, 0x1

    or-int v2, v25, v2

    aput v2, p2, v21

    ushr-int/lit8 v2, v5, 0x1f

    ushr-long v12, v12, v18

    mul-long v25, v10, v8

    add-long v12, v12, v25

    add-long/2addr v6, v12

    ushr-long v12, v6, v18

    mul-long v25, v10, v22

    add-long v12, v12, v25

    add-long v12, v32, v12

    const-wide v25, 0xffffffffL

    and-long v5, v6, v25

    ushr-long v27, v12, v18

    mul-long v32, v10, v29

    add-long v27, v27, v32

    add-long v14, v14, v27

    and-long v12, v12, v25

    ushr-long v27, v14, v18

    add-long v3, v3, v27

    and-long v14, v14, v25

    const/4 v7, 0x5

    add-int/lit8 v7, p1, 0x5

    aget v7, p0, v7

    move-wide/from16 v27, v10

    int-to-long v10, v7

    and-long v10, v10, v25

    add-int/lit8 v7, p3, 0x9

    move-wide/from16 v32, v14

    aget v14, p2, v7

    int-to-long v14, v14

    and-long v14, v14, v25

    const/16 v17, 0x20

    ushr-long v34, v3, v17

    add-long v14, v14, v34

    and-long v3, v3, v25

    add-int/lit8 v21, p3, 0xa

    move/from16 p0, v7

    aget v7, p2, v21

    move-wide/from16 v34, v3

    int-to-long v3, v7

    and-long v3, v3, v25

    ushr-long v36, v14, v17

    add-long v3, v3, v36

    and-long v14, v14, v25

    mul-long/2addr v0, v10

    add-long/2addr v5, v0

    long-to-int v0, v5

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    aput v1, p2, v20

    ushr-int/lit8 v0, v0, 0x1f

    ushr-long v1, v5, v17

    mul-long/2addr v8, v10

    add-long/2addr v1, v8

    add-long/2addr v12, v1

    ushr-long v1, v12, v17

    mul-long v5, v10, v22

    add-long/2addr v1, v5

    add-long v1, v32, v1

    ushr-long v5, v1, v17

    mul-long v7, v10, v29

    add-long/2addr v5, v7

    add-long v5, v34, v5

    ushr-long v7, v5, v17

    mul-long v10, v10, v27

    add-long/2addr v7, v10

    add-long/2addr v14, v7

    ushr-long v7, v14, v17

    add-long/2addr v3, v7

    long-to-int v7, v12

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v0, v8

    aput v0, p2, v24

    ushr-int/lit8 v0, v7, 0x1f

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v31

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v19

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v14

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, p0

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v21

    ushr-int/lit8 v0, v1, 0x1f

    add-int/lit8 v1, p3, 0xb

    aget v2, p2, v1

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    aput v0, p2, v1

    return-void

    :cond_1c3
    move v7, v8

    goto/16 :goto_d
.end method

.method public static B([I[I)V
    .registers 40

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/16 v6, 0xc

    .line 13
    move v8, v0

    .line 14
    const/4 v7, 0x5

    .line 15
    :goto_e
    add-int/lit8 v9, v7, -0x1

    .line 17
    aget v7, p0, v7

    .line 19
    int-to-long v10, v7

    .line 20
    and-long/2addr v10, v3

    .line 21
    mul-long/2addr v10, v10

    .line 22
    add-int/lit8 v7, v6, -0x1

    .line 24
    shl-int/lit8 v8, v8, 0x1f

    .line 26
    const/16 v12, 0x21

    .line 28
    ushr-long v13, v10, v12

    .line 30
    long-to-int v13, v13

    .line 31
    or-int/2addr v8, v13

    .line 32
    aput v8, p1, v7

    .line 34
    add-int/lit8 v6, v6, -0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    ushr-long v13, v10, v7

    .line 39
    long-to-int v8, v13

    .line 40
    aput v8, p1, v6

    .line 42
    long-to-int v8, v10

    .line 43
    if-gtz v9, :cond_195

    .line 45
    mul-long v9, v1, v1

    .line 47
    shl-int/lit8 v6, v8, 0x1f

    .line 49
    int-to-long v13, v6

    .line 50
    and-long/2addr v13, v3

    .line 51
    ushr-long v11, v9, v12

    .line 53
    or-long/2addr v11, v13

    .line 54
    long-to-int v6, v9

    .line 55
    aput v6, p1, v0

    .line 57
    const/16 v0, 0x20

    .line 59
    ushr-long v8, v9, v0

    .line 61
    long-to-int v6, v8

    .line 62
    and-int/2addr v6, v7

    .line 63
    aget v8, p0, v7

    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    const/4 v10, 0x2

    .line 68
    aget v13, p1, v10

    .line 70
    int-to-long v13, v13

    .line 71
    and-long/2addr v13, v3

    .line 72
    mul-long v15, v8, v1

    .line 74
    add-long/2addr v11, v15

    .line 75
    long-to-int v15, v11

    .line 76
    shl-int/lit8 v16, v15, 0x1

    .line 78
    or-int v6, v16, v6

    .line 80
    aput v6, p1, v7

    .line 82
    ushr-int/lit8 v6, v15, 0x1f

    .line 84
    ushr-long/2addr v11, v0

    .line 85
    add-long/2addr v13, v11

    .line 86
    aget v11, p0, v10

    .line 88
    int-to-long v11, v11

    .line 89
    and-long/2addr v11, v3

    .line 90
    const/4 v15, 0x3

    .line 91
    aget v7, p1, v15

    .line 93
    move/from16 v18, v6

    .line 95
    int-to-long v5, v7

    .line 96
    and-long/2addr v5, v3

    .line 97
    const/4 v7, 0x4

    .line 98
    aget v15, p1, v7

    .line 100
    move-wide/from16 v20, v8

    .line 102
    int-to-long v7, v15

    .line 103
    and-long/2addr v7, v3

    .line 104
    mul-long v22, v11, v1

    .line 106
    add-long v13, v13, v22

    .line 108
    long-to-int v15, v13

    .line 109
    shl-int/lit8 v22, v15, 0x1

    .line 111
    or-int v18, v22, v18

    .line 113
    aput v18, p1, v10

    .line 115
    ushr-int/lit8 v10, v15, 0x1f

    .line 117
    ushr-long/2addr v13, v0

    .line 118
    mul-long v22, v11, v20

    .line 120
    add-long v13, v13, v22

    .line 122
    add-long/2addr v5, v13

    .line 123
    ushr-long v13, v5, v0

    .line 125
    add-long/2addr v7, v13

    .line 126
    and-long/2addr v5, v3

    .line 127
    const/4 v13, 0x3

    .line 128
    aget v14, p0, v13

    .line 130
    int-to-long v13, v14

    .line 131
    and-long/2addr v13, v3

    .line 132
    const/4 v15, 0x5

    .line 133
    aget v9, p1, v15

    .line 135
    move-wide/from16 v22, v11

    .line 137
    int-to-long v11, v9

    .line 138
    and-long/2addr v11, v3

    .line 139
    ushr-long v24, v7, v0

    .line 141
    add-long v11, v11, v24

    .line 143
    and-long/2addr v7, v3

    .line 144
    const/4 v15, 0x6

    .line 145
    aget v9, p1, v15

    .line 147
    move-wide/from16 v24, v7

    .line 149
    int-to-long v7, v9

    .line 150
    and-long/2addr v7, v3

    .line 151
    ushr-long v26, v11, v0

    .line 153
    add-long v7, v7, v26

    .line 155
    and-long/2addr v11, v3

    .line 156
    mul-long v26, v13, v1

    .line 158
    add-long v5, v5, v26

    .line 160
    long-to-int v9, v5

    .line 161
    shl-int/lit8 v26, v9, 0x1

    .line 163
    or-int v10, v26, v10

    .line 165
    const/16 v19, 0x3

    .line 167
    aput v10, p1, v19

    .line 169
    ushr-int/lit8 v10, v9, 0x1f

    .line 171
    ushr-long/2addr v5, v0

    .line 172
    mul-long v26, v13, v20

    .line 174
    add-long v5, v5, v26

    .line 176
    add-long v5, v24, v5

    .line 178
    ushr-long v24, v5, v0

    .line 180
    mul-long v26, v13, v22

    .line 182
    add-long v24, v24, v26

    .line 184
    add-long v11, v11, v24

    .line 186
    and-long/2addr v5, v3

    .line 187
    ushr-long v24, v11, v0

    .line 189
    add-long v7, v7, v24

    .line 191
    and-long/2addr v11, v3

    .line 192
    const/4 v9, 0x4

    .line 193
    aget v15, p0, v9

    .line 195
    move/from16 v19, v10

    .line 197
    int-to-long v9, v15

    .line 198
    and-long/2addr v9, v3

    .line 199
    const/4 v15, 0x7

    .line 200
    aget v0, p1, v15

    .line 202
    move-wide/from16 v26, v13

    .line 204
    int-to-long v13, v0

    .line 205
    and-long/2addr v13, v3

    .line 206
    const/16 v0, 0x20

    .line 208
    ushr-long v28, v7, v0

    .line 210
    add-long v13, v13, v28

    .line 212
    and-long/2addr v7, v3

    .line 213
    const/16 v28, 0x8

    .line 215
    aget v15, p1, v28

    .line 217
    move-wide/from16 v30, v7

    .line 219
    int-to-long v7, v15

    .line 220
    and-long/2addr v7, v3

    .line 221
    ushr-long v32, v13, v0

    .line 223
    add-long v7, v7, v32

    .line 225
    and-long/2addr v13, v3

    .line 226
    mul-long v32, v9, v1

    .line 228
    add-long v5, v5, v32

    .line 230
    long-to-int v15, v5

    .line 231
    shl-int/lit8 v25, v15, 0x1

    .line 233
    or-int v19, v25, v19

    .line 235
    const/16 v24, 0x4

    .line 237
    aput v19, p1, v24

    .line 239
    ushr-int/lit8 v15, v15, 0x1f

    .line 241
    ushr-long/2addr v5, v0

    .line 242
    mul-long v24, v9, v20

    .line 244
    add-long v5, v5, v24

    .line 246
    add-long/2addr v11, v5

    .line 247
    ushr-long v5, v11, v0

    .line 249
    mul-long v24, v9, v22

    .line 251
    add-long v5, v5, v24

    .line 253
    add-long v5, v30, v5

    .line 255
    and-long/2addr v11, v3

    .line 256
    ushr-long v24, v5, v0

    .line 258
    mul-long v30, v9, v26

    .line 260
    add-long v24, v24, v30

    .line 262
    add-long v13, v13, v24

    .line 264
    and-long/2addr v5, v3

    .line 265
    ushr-long v24, v13, v0

    .line 267
    add-long v7, v7, v24

    .line 269
    and-long/2addr v13, v3

    .line 270
    const/16 v17, 0x5

    .line 272
    aget v0, p0, v17

    .line 274
    move-wide/from16 v30, v9

    .line 276
    int-to-long v9, v0

    .line 277
    and-long/2addr v9, v3

    .line 278
    const/16 v0, 0x9

    .line 280
    move-wide/from16 v32, v13

    .line 282
    aget v13, p1, v0

    .line 284
    int-to-long v13, v13

    .line 285
    and-long/2addr v13, v3

    .line 286
    const/16 v19, 0x20

    .line 288
    ushr-long v24, v7, v19

    .line 290
    add-long v13, v13, v24

    .line 292
    and-long/2addr v7, v3

    .line 293
    const/16 v24, 0xa

    .line 295
    aget v0, p1, v24

    .line 297
    move-wide/from16 v34, v7

    .line 299
    int-to-long v7, v0

    .line 300
    and-long/2addr v7, v3

    .line 301
    ushr-long v36, v13, v19

    .line 303
    add-long v7, v7, v36

    .line 305
    and-long/2addr v3, v13

    .line 306
    mul-long/2addr v1, v9

    .line 307
    add-long/2addr v11, v1

    .line 308
    long-to-int v0, v11

    .line 309
    shl-int/lit8 v1, v0, 0x1

    .line 311
    or-int/2addr v1, v15

    .line 312
    const/4 v13, 0x5

    .line 313
    aput v1, p1, v13

    .line 315
    ushr-int/lit8 v0, v0, 0x1f

    .line 317
    ushr-long v1, v11, v19

    .line 319
    mul-long v11, v9, v20

    .line 321
    add-long/2addr v1, v11

    .line 322
    add-long/2addr v5, v1

    .line 323
    ushr-long v1, v5, v19

    .line 325
    mul-long v11, v9, v22

    .line 327
    add-long/2addr v1, v11

    .line 328
    add-long v13, v32, v1

    .line 330
    ushr-long v1, v13, v19

    .line 332
    mul-long v11, v9, v26

    .line 334
    add-long/2addr v1, v11

    .line 335
    add-long v1, v34, v1

    .line 337
    ushr-long v11, v1, v19

    .line 339
    mul-long v9, v9, v30

    .line 341
    add-long/2addr v11, v9

    .line 342
    add-long/2addr v3, v11

    .line 343
    ushr-long v9, v3, v19

    .line 345
    add-long/2addr v7, v9

    .line 346
    long-to-int v5, v5

    .line 347
    shl-int/lit8 v6, v5, 0x1

    .line 349
    or-int/2addr v0, v6

    .line 350
    const/4 v6, 0x6

    .line 351
    aput v0, p1, v6

    .line 353
    ushr-int/lit8 v0, v5, 0x1f

    .line 355
    long-to-int v5, v13

    .line 356
    shl-int/lit8 v6, v5, 0x1

    .line 358
    or-int/2addr v0, v6

    .line 359
    const/4 v6, 0x7

    .line 360
    aput v0, p1, v6

    .line 362
    ushr-int/lit8 v0, v5, 0x1f

    .line 364
    long-to-int v1, v1

    .line 365
    shl-int/lit8 v2, v1, 0x1

    .line 367
    or-int/2addr v0, v2

    .line 368
    aput v0, p1, v28

    .line 370
    ushr-int/lit8 v0, v1, 0x1f

    .line 372
    long-to-int v1, v3

    .line 373
    shl-int/lit8 v2, v1, 0x1

    .line 375
    or-int/2addr v0, v2

    .line 376
    const/16 v2, 0x9

    .line 378
    aput v0, p1, v2

    .line 380
    ushr-int/lit8 v0, v1, 0x1f

    .line 382
    long-to-int v1, v7

    .line 383
    shl-int/lit8 v2, v1, 0x1

    .line 385
    or-int/2addr v0, v2

    .line 386
    aput v0, p1, v24

    .line 388
    ushr-int/lit8 v0, v1, 0x1f

    .line 390
    const/16 v1, 0xb

    .line 392
    aget v2, p1, v1

    .line 394
    const/16 v3, 0x20

    .line 396
    ushr-long v3, v7, v3

    .line 398
    long-to-int v3, v3

    .line 399
    add-int/2addr v2, v3

    .line 400
    const/4 v3, 0x1

    .line 401
    shl-int/2addr v2, v3

    .line 402
    or-int/2addr v0, v2

    .line 403
    aput v0, p1, v1

    .line 405
    return-void

    .line 406
    :cond_195
    move v7, v9

    .line 407
    goto/16 :goto_e
.end method

.method public static C([II[II[II)I
    .registers 15

    .line 1
    aget v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    sub-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    aput v4, p4, p5

    .line 18
    const/16 v4, 0x20

    .line 20
    shr-long/2addr v0, v4

    .line 21
    add-int/lit8 v5, p1, 0x1

    .line 23
    aget v5, p0, v5

    .line 25
    int-to-long v5, v5

    .line 26
    and-long/2addr v5, v2

    .line 27
    add-int/lit8 v7, p3, 0x1

    .line 29
    aget v7, p2, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v2

    .line 33
    sub-long/2addr v5, v7

    .line 34
    add-long/2addr v0, v5

    .line 35
    add-int/lit8 v5, p5, 0x1

    .line 37
    long-to-int v6, v0

    .line 38
    aput v6, p4, v5

    .line 40
    shr-long/2addr v0, v4

    .line 41
    add-int/lit8 v5, p1, 0x2

    .line 43
    aget v5, p0, v5

    .line 45
    int-to-long v5, v5

    .line 46
    and-long/2addr v5, v2

    .line 47
    add-int/lit8 v7, p3, 0x2

    .line 49
    aget v7, p2, v7

    .line 51
    int-to-long v7, v7

    .line 52
    and-long/2addr v7, v2

    .line 53
    sub-long/2addr v5, v7

    .line 54
    add-long/2addr v0, v5

    .line 55
    add-int/lit8 v5, p5, 0x2

    .line 57
    long-to-int v6, v0

    .line 58
    aput v6, p4, v5

    .line 60
    shr-long/2addr v0, v4

    .line 61
    add-int/lit8 v5, p1, 0x3

    .line 63
    aget v5, p0, v5

    .line 65
    int-to-long v5, v5

    .line 66
    and-long/2addr v5, v2

    .line 67
    add-int/lit8 v7, p3, 0x3

    .line 69
    aget v7, p2, v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v2

    .line 73
    sub-long/2addr v5, v7

    .line 74
    add-long/2addr v0, v5

    .line 75
    add-int/lit8 v5, p5, 0x3

    .line 77
    long-to-int v6, v0

    .line 78
    aput v6, p4, v5

    .line 80
    shr-long/2addr v0, v4

    .line 81
    add-int/lit8 v5, p1, 0x4

    .line 83
    aget v5, p0, v5

    .line 85
    int-to-long v5, v5

    .line 86
    and-long/2addr v5, v2

    .line 87
    add-int/lit8 v7, p3, 0x4

    .line 89
    aget v7, p2, v7

    .line 91
    int-to-long v7, v7

    .line 92
    and-long/2addr v7, v2

    .line 93
    sub-long/2addr v5, v7

    .line 94
    add-long/2addr v0, v5

    .line 95
    add-int/lit8 v5, p5, 0x4

    .line 97
    long-to-int v6, v0

    .line 98
    aput v6, p4, v5

    .line 100
    shr-long/2addr v0, v4

    .line 101
    add-int/lit8 p1, p1, 0x5

    .line 103
    aget p0, p0, p1

    .line 105
    int-to-long p0, p0

    .line 106
    and-long/2addr p0, v2

    .line 107
    add-int/lit8 p3, p3, 0x5

    .line 109
    aget p2, p2, p3

    .line 111
    int-to-long p2, p2

    .line 112
    and-long/2addr p2, v2

    .line 113
    sub-long/2addr p0, p2

    .line 114
    add-long/2addr v0, p0

    .line 115
    add-int/lit8 p5, p5, 0x5

    .line 117
    long-to-int p0, v0

    .line 118
    aput p0, p4, p5

    .line 120
    shr-long p0, v0, v4

    .line 122
    long-to-int p0, p0

    .line 123
    return p0
.end method

.method public static D([I[I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    sub-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p2, v5

    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget p0, p0, v5

    .line 85
    int-to-long v6, p0

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget p0, p1, v5

    .line 89
    int-to-long p0, p0

    .line 90
    and-long/2addr p0, v3

    .line 91
    sub-long/2addr v6, p0

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int p0, v1

    .line 94
    aput p0, p2, v5

    .line 96
    shr-long p0, v1, v0

    .line 98
    long-to-int p0, p0

    .line 99
    return p0
.end method

.method public static E([I[I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p1, v5

    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p1, v5

    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p0, v5

    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p1, v5

    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p1, v5

    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p0, v5

    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p1, v5

    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p1, v5

    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p0, v5

    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    sub-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p1, v5

    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget v6, p1, v5

    .line 85
    int-to-long v6, v6

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget p0, p0, v5

    .line 89
    int-to-long v8, p0

    .line 90
    and-long/2addr v3, v8

    .line 91
    sub-long/2addr v6, v3

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int p0, v1

    .line 94
    aput p0, p1, v5

    .line 96
    shr-long p0, v1, v0

    .line 98
    long-to-int p0, p0

    .line 99
    return p0
.end method

.method public static F([I)Ljava/math/BigInteger;
    .registers 5

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_16

    .line 9
    aget v2, p0, v1

    .line 11
    if-eqz v2, :cond_13

    .line 13
    rsub-int/lit8 v3, v1, 0x5

    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 17
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    new-instance p0, Ljava/math/BigInteger;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    return-object p0
.end method

.method public static G([J)Ljava/math/BigInteger;
    .registers 8

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_1a

    .line 9
    aget-wide v3, p0, v1

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    cmp-long v5, v3, v5

    .line 15
    if-eqz v5, :cond_17

    .line 17
    rsub-int/lit8 v5, v1, 0x2

    .line 19
    shl-int/lit8 v2, v5, 0x3

    .line 21
    invoke-static {v3, v4, v0, v2}, Lorg/bouncycastle/util/f;->i(J[BI)V

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    new-instance p0, Ljava/math/BigInteger;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    return-object p0
.end method

.method public static a([I[I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 36
    ushr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    add-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 51
    ushr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p2, v5

    .line 81
    ushr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget p0, p0, v5

    .line 85
    int-to-long v6, p0

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget p0, p1, v5

    .line 89
    int-to-long p0, p0

    .line 90
    and-long/2addr p0, v3

    .line 91
    add-long/2addr v6, p0

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int p0, v1

    .line 94
    aput p0, p2, v5

    .line 96
    ushr-long p0, v1, v0

    .line 98
    long-to-int p0, p0

    .line 99
    return p0
.end method

.method public static b([I[I[I)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 24
    const/16 v0, 0x20

    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v1, v6

    .line 43
    long-to-int v6, v1

    .line 44
    aput v6, p2, v5

    .line 46
    ushr-long/2addr v1, v0

    .line 47
    const/4 v5, 0x2

    .line 48
    aget v6, p0, v5

    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    aget v8, p1, v5

    .line 54
    int-to-long v8, v8

    .line 55
    and-long/2addr v8, v3

    .line 56
    add-long/2addr v6, v8

    .line 57
    aget v8, p2, v5

    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x3

    .line 68
    aget v6, p0, v5

    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    aget v8, p2, v5

    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    add-long/2addr v6, v8

    .line 82
    add-long/2addr v1, v6

    .line 83
    long-to-int v6, v1

    .line 84
    aput v6, p2, v5

    .line 86
    ushr-long/2addr v1, v0

    .line 87
    const/4 v5, 0x4

    .line 88
    aget v6, p0, v5

    .line 90
    int-to-long v6, v6

    .line 91
    and-long/2addr v6, v3

    .line 92
    aget v8, p1, v5

    .line 94
    int-to-long v8, v8

    .line 95
    and-long/2addr v8, v3

    .line 96
    add-long/2addr v6, v8

    .line 97
    aget v8, p2, v5

    .line 99
    int-to-long v8, v8

    .line 100
    and-long/2addr v8, v3

    .line 101
    add-long/2addr v6, v8

    .line 102
    add-long/2addr v1, v6

    .line 103
    long-to-int v6, v1

    .line 104
    aput v6, p2, v5

    .line 106
    ushr-long/2addr v1, v0

    .line 107
    const/4 v5, 0x5

    .line 108
    aget p0, p0, v5

    .line 110
    int-to-long v6, p0

    .line 111
    and-long/2addr v6, v3

    .line 112
    aget p0, p1, v5

    .line 114
    int-to-long p0, p0

    .line 115
    and-long/2addr p0, v3

    .line 116
    add-long/2addr v6, p0

    .line 117
    aget p0, p2, v5

    .line 119
    int-to-long p0, p0

    .line 120
    and-long/2addr p0, v3

    .line 121
    add-long/2addr v6, p0

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int p0, v1

    .line 124
    aput p0, p2, v5

    .line 126
    ushr-long p0, v1, v0

    .line 128
    long-to-int p0, p0

    .line 129
    return p0
.end method

.method public static c([II[III)I
    .registers 14

    .line 1
    int-to-long v0, p4

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p4, p0, p1

    .line 10
    int-to-long v4, p4

    .line 11
    and-long/2addr v4, v2

    .line 12
    aget p4, p2, p3

    .line 14
    int-to-long v6, p4

    .line 15
    and-long/2addr v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    add-long/2addr v0, v4

    .line 18
    long-to-int p4, v0

    .line 19
    aput p4, p2, p3

    .line 21
    const/16 p4, 0x20

    .line 23
    ushr-long/2addr v0, p4

    .line 24
    add-int/lit8 v4, p1, 0x1

    .line 26
    aget v4, p0, v4

    .line 28
    int-to-long v4, v4

    .line 29
    and-long/2addr v4, v2

    .line 30
    add-int/lit8 v6, p3, 0x1

    .line 32
    aget v7, p2, v6

    .line 34
    int-to-long v7, v7

    .line 35
    and-long/2addr v7, v2

    .line 36
    add-long/2addr v4, v7

    .line 37
    add-long/2addr v0, v4

    .line 38
    long-to-int v4, v0

    .line 39
    aput v4, p2, v6

    .line 41
    ushr-long/2addr v0, p4

    .line 42
    add-int/lit8 v4, p1, 0x2

    .line 44
    aget v4, p0, v4

    .line 46
    int-to-long v4, v4

    .line 47
    and-long/2addr v4, v2

    .line 48
    add-int/lit8 v6, p3, 0x2

    .line 50
    aget v7, p2, v6

    .line 52
    int-to-long v7, v7

    .line 53
    and-long/2addr v7, v2

    .line 54
    add-long/2addr v4, v7

    .line 55
    add-long/2addr v0, v4

    .line 56
    long-to-int v4, v0

    .line 57
    aput v4, p2, v6

    .line 59
    ushr-long/2addr v0, p4

    .line 60
    add-int/lit8 v4, p1, 0x3

    .line 62
    aget v4, p0, v4

    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    add-int/lit8 v6, p3, 0x3

    .line 68
    aget v7, p2, v6

    .line 70
    int-to-long v7, v7

    .line 71
    and-long/2addr v7, v2

    .line 72
    add-long/2addr v4, v7

    .line 73
    add-long/2addr v0, v4

    .line 74
    long-to-int v4, v0

    .line 75
    aput v4, p2, v6

    .line 77
    ushr-long/2addr v0, p4

    .line 78
    add-int/lit8 v4, p1, 0x4

    .line 80
    aget v4, p0, v4

    .line 82
    int-to-long v4, v4

    .line 83
    and-long/2addr v4, v2

    .line 84
    add-int/lit8 v6, p3, 0x4

    .line 86
    aget v7, p2, v6

    .line 88
    int-to-long v7, v7

    .line 89
    and-long/2addr v7, v2

    .line 90
    add-long/2addr v4, v7

    .line 91
    add-long/2addr v0, v4

    .line 92
    long-to-int v4, v0

    .line 93
    aput v4, p2, v6

    .line 95
    ushr-long/2addr v0, p4

    .line 96
    add-int/lit8 p1, p1, 0x5

    .line 98
    aget p0, p0, p1

    .line 100
    int-to-long p0, p0

    .line 101
    and-long/2addr p0, v2

    .line 102
    add-int/lit8 p3, p3, 0x5

    .line 104
    aget v4, p2, p3

    .line 106
    int-to-long v4, v4

    .line 107
    and-long/2addr v2, v4

    .line 108
    add-long/2addr p0, v2

    .line 109
    add-long/2addr v0, p0

    .line 110
    long-to-int p0, v0

    .line 111
    aput p0, p2, p3

    .line 113
    ushr-long p0, v0, p4

    .line 115
    long-to-int p0, p0

    .line 116
    return p0
.end method

.method public static d([II[II)I
    .registers 15

    .line 1
    aget v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    aput v4, p0, p1

    .line 18
    aput v4, p2, p3

    .line 20
    const/16 v4, 0x20

    .line 22
    ushr-long/2addr v0, v4

    .line 23
    add-int/lit8 v5, p1, 0x1

    .line 25
    aget v6, p0, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v6, v2

    .line 29
    add-int/lit8 v8, p3, 0x1

    .line 31
    aget v9, p2, v8

    .line 33
    int-to-long v9, v9

    .line 34
    and-long/2addr v9, v2

    .line 35
    add-long/2addr v6, v9

    .line 36
    add-long/2addr v0, v6

    .line 37
    long-to-int v6, v0

    .line 38
    aput v6, p0, v5

    .line 40
    aput v6, p2, v8

    .line 42
    ushr-long/2addr v0, v4

    .line 43
    add-int/lit8 v5, p1, 0x2

    .line 45
    aget v6, p0, v5

    .line 47
    int-to-long v6, v6

    .line 48
    and-long/2addr v6, v2

    .line 49
    add-int/lit8 v8, p3, 0x2

    .line 51
    aget v9, p2, v8

    .line 53
    int-to-long v9, v9

    .line 54
    and-long/2addr v9, v2

    .line 55
    add-long/2addr v6, v9

    .line 56
    add-long/2addr v0, v6

    .line 57
    long-to-int v6, v0

    .line 58
    aput v6, p0, v5

    .line 60
    aput v6, p2, v8

    .line 62
    ushr-long/2addr v0, v4

    .line 63
    add-int/lit8 v5, p1, 0x3

    .line 65
    aget v6, p0, v5

    .line 67
    int-to-long v6, v6

    .line 68
    and-long/2addr v6, v2

    .line 69
    add-int/lit8 v8, p3, 0x3

    .line 71
    aget v9, p2, v8

    .line 73
    int-to-long v9, v9

    .line 74
    and-long/2addr v9, v2

    .line 75
    add-long/2addr v6, v9

    .line 76
    add-long/2addr v0, v6

    .line 77
    long-to-int v6, v0

    .line 78
    aput v6, p0, v5

    .line 80
    aput v6, p2, v8

    .line 82
    ushr-long/2addr v0, v4

    .line 83
    add-int/lit8 v5, p1, 0x4

    .line 85
    aget v6, p0, v5

    .line 87
    int-to-long v6, v6

    .line 88
    and-long/2addr v6, v2

    .line 89
    add-int/lit8 v8, p3, 0x4

    .line 91
    aget v9, p2, v8

    .line 93
    int-to-long v9, v9

    .line 94
    and-long/2addr v9, v2

    .line 95
    add-long/2addr v6, v9

    .line 96
    add-long/2addr v0, v6

    .line 97
    long-to-int v6, v0

    .line 98
    aput v6, p0, v5

    .line 100
    aput v6, p2, v8

    .line 102
    ushr-long/2addr v0, v4

    .line 103
    add-int/lit8 p1, p1, 0x5

    .line 105
    aget v5, p0, p1

    .line 107
    int-to-long v5, v5

    .line 108
    and-long/2addr v5, v2

    .line 109
    add-int/lit8 p3, p3, 0x5

    .line 111
    aget v7, p2, p3

    .line 113
    int-to-long v7, v7

    .line 114
    and-long/2addr v2, v7

    .line 115
    add-long/2addr v5, v2

    .line 116
    add-long/2addr v0, v5

    .line 117
    long-to-int v2, v0

    .line 118
    aput v2, p0, p1

    .line 120
    aput v2, p2, p3

    .line 122
    ushr-long p0, v0, v4

    .line 124
    long-to-int p0, p0

    .line 125
    return p0
.end method

.method public static e([J[J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aput-wide v1, p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 9
    aput-wide v1, p1, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    aget-wide v1, p0, v0

    .line 14
    aput-wide v1, p1, v0

    .line 16
    return-void
.end method

.method public static f()[I
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    return-object v0
.end method

.method public static g()[J
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 4
    return-object v0
.end method

.method public static h()[I
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    return-object v0
.end method

.method public static i()[J
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [J

    .line 4
    return-object v0
.end method

.method public static j([II[II[II)Z
    .registers 13

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnk0/f;->o([II[II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static/range {p0 .. p5}, Lnk0/f;->C([II[II[II)I

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    move-object v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Lnk0/f;->C([II[II[II)I

    .line 20
    :goto_13
    return v0
.end method

.method public static k([I[I)Z
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_1
    if-ltz v0, :cond_e

    .line 4
    aget v1, p0, v0

    .line 6
    aget v2, p1, v0

    .line 8
    if-eq v1, v2, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static l([J[J)Z
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_1
    if-ltz v0, :cond_10

    .line 4
    aget-wide v1, p0, v0

    .line 6
    aget-wide v3, p1, v0

    .line 8
    cmp-long v1, v1, v3

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static m(Ljava/math/BigInteger;)[I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_26

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc0

    .line 13
    if-gt v0, v1, :cond_26

    .line 15
    invoke-static {}, Lnk0/f;->f()[I

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    const/4 v2, 0x6

    .line 21
    if-ge v1, v2, :cond_25

    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 26
    move-result v2

    .line 27
    aput v2, v0, v1

    .line 29
    const/16 v2, 0x20

    .line 31
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 34
    move-result-object p0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-object v0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    throw p0
.end method

.method public static n([II)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_8

    .line 4
    aget p0, p0, v0

    .line 6
    :goto_5
    and-int/lit8 p0, p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    shr-int/lit8 v1, p1, 0x5

    .line 11
    if-ltz v1, :cond_16

    .line 13
    const/4 v2, 0x6

    .line 14
    if-lt v1, v2, :cond_10

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    and-int/lit8 p1, p1, 0x1f

    .line 19
    aget p0, p0, v1

    .line 21
    ushr-int/2addr p0, p1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    :goto_16
    return v0
.end method

.method public static o([II[II)Z
    .registers 9

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_1
    const/4 v1, 0x1

    .line 3
    if-ltz v0, :cond_1a

    .line 5
    add-int v2, p1, v0

    .line 7
    aget v2, p0, v2

    .line 9
    const/high16 v3, -0x80000000

    .line 11
    xor-int/2addr v2, v3

    .line 12
    add-int v4, p3, v0

    .line 14
    aget v4, p2, v4

    .line 16
    xor-int/2addr v3, v4

    .line 17
    if-ge v2, v3, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    if-le v2, v3, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    return v1
.end method

.method public static p([I[I)Z
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_1
    const/4 v1, 0x1

    .line 3
    if-ltz v0, :cond_16

    .line 5
    aget v2, p0, v0

    .line 7
    const/high16 v3, -0x80000000

    .line 9
    xor-int/2addr v2, v3

    .line 10
    aget v4, p1, v0

    .line 12
    xor-int/2addr v3, v4

    .line 13
    if-ge v2, v3, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    if-le v2, v3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    return v1
.end method

.method public static q([I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    move v1, v2

    .line 9
    :goto_8
    const/4 v3, 0x6

    .line 10
    if-ge v1, v3, :cond_13

    .line 12
    aget v3, p0, v1

    .line 14
    if-eqz v3, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    return v2
.end method

.method public static r([J)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const-wide/16 v3, 0x1

    .line 6
    cmp-long v1, v1, v3

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_c
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_1b

    .line 16
    aget-wide v3, p0, v2

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    cmp-long v3, v3, v5

    .line 22
    if-eqz v3, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    return v1
.end method

.method public static s([I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x6

    .line 4
    if-ge v1, v2, :cond_d

    .line 6
    aget v2, p0, v1

    .line 8
    if-eqz v2, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static t([J)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_11

    .line 6
    aget-wide v2, p0, v1

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmp-long v2, v2, v4

    .line 12
    if-eqz v2, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static u([II[II[II)V
    .registers 32

    .line 1
    aget v0, p2, p3

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    add-int/lit8 v4, p3, 0x1

    .line 12
    aget v4, p2, v4

    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    add-int/lit8 v6, p3, 0x2

    .line 18
    aget v6, p2, v6

    .line 20
    int-to-long v6, v6

    .line 21
    and-long/2addr v6, v2

    .line 22
    add-int/lit8 v8, p3, 0x3

    .line 24
    aget v8, p2, v8

    .line 26
    int-to-long v8, v8

    .line 27
    and-long/2addr v8, v2

    .line 28
    add-int/lit8 v10, p3, 0x4

    .line 30
    aget v10, p2, v10

    .line 32
    int-to-long v10, v10

    .line 33
    and-long/2addr v10, v2

    .line 34
    add-int/lit8 v12, p3, 0x5

    .line 36
    aget v12, p2, v12

    .line 38
    int-to-long v12, v12

    .line 39
    and-long/2addr v12, v2

    .line 40
    aget v14, p0, p1

    .line 42
    int-to-long v14, v14

    .line 43
    and-long/2addr v14, v2

    .line 44
    mul-long v2, v14, v0

    .line 46
    move-wide/from16 v18, v0

    .line 48
    long-to-int v0, v2

    .line 49
    aput v0, p4, p5

    .line 51
    const/16 v0, 0x20

    .line 53
    ushr-long v1, v2, v0

    .line 55
    mul-long v20, v14, v4

    .line 57
    add-long v1, v1, v20

    .line 59
    add-int/lit8 v3, p5, 0x1

    .line 61
    move-wide/from16 v20, v4

    .line 63
    long-to-int v4, v1

    .line 64
    aput v4, p4, v3

    .line 66
    ushr-long/2addr v1, v0

    .line 67
    mul-long v3, v14, v6

    .line 69
    add-long/2addr v1, v3

    .line 70
    add-int/lit8 v3, p5, 0x2

    .line 72
    long-to-int v4, v1

    .line 73
    aput v4, p4, v3

    .line 75
    ushr-long/2addr v1, v0

    .line 76
    mul-long v3, v14, v8

    .line 78
    add-long/2addr v1, v3

    .line 79
    add-int/lit8 v3, p5, 0x3

    .line 81
    long-to-int v4, v1

    .line 82
    aput v4, p4, v3

    .line 84
    ushr-long/2addr v1, v0

    .line 85
    mul-long v3, v14, v10

    .line 87
    add-long/2addr v1, v3

    .line 88
    add-int/lit8 v3, p5, 0x4

    .line 90
    long-to-int v4, v1

    .line 91
    aput v4, p4, v3

    .line 93
    ushr-long/2addr v1, v0

    .line 94
    mul-long/2addr v14, v12

    .line 95
    add-long/2addr v1, v14

    .line 96
    add-int/lit8 v3, p5, 0x5

    .line 98
    long-to-int v4, v1

    .line 99
    aput v4, p4, v3

    .line 101
    ushr-long/2addr v1, v0

    .line 102
    add-int/lit8 v3, p5, 0x6

    .line 104
    long-to-int v1, v1

    .line 105
    aput v1, p4, v3

    .line 107
    const/4 v1, 0x1

    .line 108
    move v2, v1

    .line 109
    move/from16 v1, p5

    .line 111
    :goto_6e
    const/4 v3, 0x6

    .line 112
    if-ge v2, v3, :cond_f5

    .line 114
    add-int/lit8 v3, v1, 0x1

    .line 116
    add-int v4, p1, v2

    .line 118
    aget v4, p0, v4

    .line 120
    int-to-long v4, v4

    .line 121
    const-wide v14, 0xffffffffL

    .line 126
    and-long/2addr v4, v14

    .line 127
    mul-long v16, v4, v18

    .line 129
    aget v0, p4, v3

    .line 131
    move-wide/from16 v22, v12

    .line 133
    int-to-long v12, v0

    .line 134
    and-long/2addr v12, v14

    .line 135
    add-long v12, v16, v12

    .line 137
    long-to-int v0, v12

    .line 138
    aput v0, p4, v3

    .line 140
    const/16 v0, 0x20

    .line 142
    ushr-long/2addr v12, v0

    .line 143
    mul-long v16, v4, v20

    .line 145
    add-int/lit8 v24, v1, 0x2

    .line 147
    aget v0, p4, v24

    .line 149
    move/from16 p3, v2

    .line 151
    move/from16 p5, v3

    .line 153
    int-to-long v2, v0

    .line 154
    and-long/2addr v2, v14

    .line 155
    add-long v16, v16, v2

    .line 157
    add-long v12, v12, v16

    .line 159
    long-to-int v0, v12

    .line 160
    aput v0, p4, v24

    .line 162
    const/16 v0, 0x20

    .line 164
    ushr-long v2, v12, v0

    .line 166
    mul-long v12, v4, v6

    .line 168
    add-int/lit8 v16, v1, 0x3

    .line 170
    aget v0, p4, v16

    .line 172
    move-wide/from16 v24, v6

    .line 174
    int-to-long v6, v0

    .line 175
    and-long/2addr v6, v14

    .line 176
    add-long/2addr v12, v6

    .line 177
    add-long/2addr v2, v12

    .line 178
    long-to-int v0, v2

    .line 179
    aput v0, p4, v16

    .line 181
    const/16 v0, 0x20

    .line 183
    ushr-long/2addr v2, v0

    .line 184
    mul-long v6, v4, v8

    .line 186
    add-int/lit8 v12, v1, 0x4

    .line 188
    aget v13, p4, v12

    .line 190
    move/from16 p2, v1

    .line 192
    int-to-long v0, v13

    .line 193
    and-long/2addr v0, v14

    .line 194
    add-long/2addr v6, v0

    .line 195
    add-long/2addr v2, v6

    .line 196
    long-to-int v0, v2

    .line 197
    aput v0, p4, v12

    .line 199
    const/16 v0, 0x20

    .line 201
    ushr-long v1, v2, v0

    .line 203
    mul-long v6, v4, v10

    .line 205
    add-int/lit8 v3, p2, 0x5

    .line 207
    aget v12, p4, v3

    .line 209
    int-to-long v12, v12

    .line 210
    and-long/2addr v12, v14

    .line 211
    add-long/2addr v6, v12

    .line 212
    add-long/2addr v1, v6

    .line 213
    long-to-int v6, v1

    .line 214
    aput v6, p4, v3

    .line 216
    ushr-long/2addr v1, v0

    .line 217
    mul-long v4, v4, v22

    .line 219
    add-int/lit8 v3, p2, 0x6

    .line 221
    aget v6, p4, v3

    .line 223
    int-to-long v6, v6

    .line 224
    and-long/2addr v6, v14

    .line 225
    add-long/2addr v4, v6

    .line 226
    add-long/2addr v1, v4

    .line 227
    long-to-int v4, v1

    .line 228
    aput v4, p4, v3

    .line 230
    ushr-long/2addr v1, v0

    .line 231
    add-int/lit8 v3, p2, 0x7

    .line 233
    long-to-int v1, v1

    .line 234
    aput v1, p4, v3

    .line 236
    add-int/lit8 v2, p3, 0x1

    .line 238
    move/from16 v1, p5

    .line 240
    move-wide/from16 v12, v22

    .line 242
    move-wide/from16 v6, v24

    .line 244
    goto/16 :goto_6e

    .line 246
    :cond_f5
    return-void
.end method

.method public static v([I[I[I)V
    .registers 31

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 29
    int-to-long v14, v15

    .line 30
    and-long/2addr v14, v3

    .line 31
    const/16 v17, 0x5

    .line 33
    aget v11, p1, v17

    .line 35
    move-wide/from16 v20, v9

    .line 37
    int-to-long v8, v11

    .line 38
    and-long/2addr v8, v3

    .line 39
    aget v10, p0, v0

    .line 41
    int-to-long v10, v10

    .line 42
    and-long/2addr v10, v3

    .line 43
    mul-long v3, v10, v1

    .line 45
    long-to-int v5, v3

    .line 46
    aput v5, p2, v0

    .line 48
    const/16 v0, 0x20

    .line 50
    ushr-long/2addr v3, v0

    .line 51
    mul-long v25, v10, v6

    .line 53
    add-long v3, v3, v25

    .line 55
    long-to-int v5, v3

    .line 56
    const/16 v24, 0x1

    .line 58
    aput v5, p2, v24

    .line 60
    ushr-long/2addr v3, v0

    .line 61
    mul-long v25, v10, v20

    .line 63
    add-long v3, v3, v25

    .line 65
    long-to-int v5, v3

    .line 66
    const/16 v19, 0x2

    .line 68
    aput v5, p2, v19

    .line 70
    ushr-long/2addr v3, v0

    .line 71
    mul-long v25, v10, v12

    .line 73
    add-long v3, v3, v25

    .line 75
    long-to-int v5, v3

    .line 76
    const/16 v18, 0x3

    .line 78
    aput v5, p2, v18

    .line 80
    ushr-long/2addr v3, v0

    .line 81
    mul-long v18, v10, v14

    .line 83
    add-long v3, v3, v18

    .line 85
    long-to-int v5, v3

    .line 86
    const/16 v16, 0x4

    .line 88
    aput v5, p2, v16

    .line 90
    ushr-long/2addr v3, v0

    .line 91
    mul-long/2addr v10, v8

    .line 92
    add-long/2addr v3, v10

    .line 93
    long-to-int v5, v3

    .line 94
    aput v5, p2, v17

    .line 96
    ushr-long/2addr v3, v0

    .line 97
    long-to-int v3, v3

    .line 98
    const/4 v4, 0x6

    .line 99
    aput v3, p2, v4

    .line 101
    move/from16 v5, v24

    .line 103
    :goto_66
    if-ge v5, v4, :cond_ea

    .line 105
    aget v3, p0, v5

    .line 107
    int-to-long v10, v3

    .line 108
    const-wide v16, 0xffffffffL

    .line 113
    and-long v10, v10, v16

    .line 115
    mul-long v18, v10, v1

    .line 117
    aget v3, p2, v5

    .line 119
    move-wide/from16 v22, v1

    .line 121
    int-to-long v0, v3

    .line 122
    and-long v0, v0, v16

    .line 124
    add-long v0, v18, v0

    .line 126
    long-to-int v2, v0

    .line 127
    aput v2, p2, v5

    .line 129
    const/16 v2, 0x20

    .line 131
    ushr-long/2addr v0, v2

    .line 132
    mul-long v18, v10, v6

    .line 134
    add-int/lit8 v3, v5, 0x1

    .line 136
    aget v4, p2, v3

    .line 138
    move/from16 v25, v3

    .line 140
    int-to-long v2, v4

    .line 141
    and-long v2, v2, v16

    .line 143
    add-long v18, v18, v2

    .line 145
    add-long v0, v0, v18

    .line 147
    long-to-int v2, v0

    .line 148
    aput v2, p2, v25

    .line 150
    const/16 v2, 0x20

    .line 152
    ushr-long/2addr v0, v2

    .line 153
    mul-long v3, v10, v20

    .line 155
    add-int/lit8 v18, v5, 0x2

    .line 157
    aget v2, p2, v18

    .line 159
    move-wide/from16 v26, v6

    .line 161
    int-to-long v6, v2

    .line 162
    and-long v6, v6, v16

    .line 164
    add-long/2addr v3, v6

    .line 165
    add-long/2addr v0, v3

    .line 166
    long-to-int v2, v0

    .line 167
    aput v2, p2, v18

    .line 169
    const/16 v2, 0x20

    .line 171
    ushr-long/2addr v0, v2

    .line 172
    mul-long v3, v10, v12

    .line 174
    add-int/lit8 v6, v5, 0x3

    .line 176
    aget v7, p2, v6

    .line 178
    move-wide/from16 v18, v12

    .line 180
    int-to-long v12, v7

    .line 181
    and-long v12, v12, v16

    .line 183
    add-long/2addr v3, v12

    .line 184
    add-long/2addr v0, v3

    .line 185
    long-to-int v3, v0

    .line 186
    aput v3, p2, v6

    .line 188
    ushr-long/2addr v0, v2

    .line 189
    mul-long v3, v10, v14

    .line 191
    add-int/lit8 v6, v5, 0x4

    .line 193
    aget v7, p2, v6

    .line 195
    int-to-long v12, v7

    .line 196
    and-long v12, v12, v16

    .line 198
    add-long/2addr v3, v12

    .line 199
    add-long/2addr v0, v3

    .line 200
    long-to-int v3, v0

    .line 201
    aput v3, p2, v6

    .line 203
    ushr-long/2addr v0, v2

    .line 204
    mul-long/2addr v10, v8

    .line 205
    add-int/lit8 v3, v5, 0x5

    .line 207
    aget v4, p2, v3

    .line 209
    int-to-long v6, v4

    .line 210
    and-long v6, v6, v16

    .line 212
    add-long/2addr v10, v6

    .line 213
    add-long/2addr v0, v10

    .line 214
    long-to-int v4, v0

    .line 215
    aput v4, p2, v3

    .line 217
    ushr-long/2addr v0, v2

    .line 218
    add-int/lit8 v5, v5, 0x6

    .line 220
    long-to-int v0, v0

    .line 221
    aput v0, p2, v5

    .line 223
    move v0, v2

    .line 224
    move-wide/from16 v12, v18

    .line 226
    move-wide/from16 v1, v22

    .line 228
    move/from16 v5, v25

    .line 230
    move-wide/from16 v6, v26

    .line 232
    const/4 v4, 0x6

    .line 233
    goto/16 :goto_66

    .line 235
    :cond_ea
    return-void
.end method

.method public static w(I[II[II[II)J
    .registers 20

    .line 1
    move v0, p0

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    aget v4, p1, p2

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    mul-long v6, v0, v4

    .line 15
    aget v8, p3, p4

    .line 17
    int-to-long v8, v8

    .line 18
    and-long/2addr v8, v2

    .line 19
    add-long/2addr v6, v8

    .line 20
    long-to-int v8, v6

    .line 21
    aput v8, p5, p6

    .line 23
    const/16 v8, 0x20

    .line 25
    ushr-long/2addr v6, v8

    .line 26
    add-int/lit8 v9, p2, 0x1

    .line 28
    aget v9, p1, v9

    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v2

    .line 32
    mul-long v11, v0, v9

    .line 34
    add-long/2addr v11, v4

    .line 35
    add-int/lit8 v4, p4, 0x1

    .line 37
    aget v4, p3, v4

    .line 39
    int-to-long v4, v4

    .line 40
    and-long/2addr v4, v2

    .line 41
    add-long/2addr v11, v4

    .line 42
    add-long/2addr v6, v11

    .line 43
    add-int/lit8 v4, p6, 0x1

    .line 45
    long-to-int v5, v6

    .line 46
    aput v5, p5, v4

    .line 48
    ushr-long v4, v6, v8

    .line 50
    add-int/lit8 v6, p2, 0x2

    .line 52
    aget v6, p1, v6

    .line 54
    int-to-long v6, v6

    .line 55
    and-long/2addr v6, v2

    .line 56
    mul-long v11, v0, v6

    .line 58
    add-long/2addr v11, v9

    .line 59
    add-int/lit8 v9, p4, 0x2

    .line 61
    aget v9, p3, v9

    .line 63
    int-to-long v9, v9

    .line 64
    and-long/2addr v9, v2

    .line 65
    add-long/2addr v11, v9

    .line 66
    add-long/2addr v4, v11

    .line 67
    add-int/lit8 v9, p6, 0x2

    .line 69
    long-to-int v10, v4

    .line 70
    aput v10, p5, v9

    .line 72
    ushr-long/2addr v4, v8

    .line 73
    add-int/lit8 v9, p2, 0x3

    .line 75
    aget v9, p1, v9

    .line 77
    int-to-long v9, v9

    .line 78
    and-long/2addr v9, v2

    .line 79
    mul-long v11, v0, v9

    .line 81
    add-long/2addr v11, v6

    .line 82
    add-int/lit8 v6, p4, 0x3

    .line 84
    aget v6, p3, v6

    .line 86
    int-to-long v6, v6

    .line 87
    and-long/2addr v6, v2

    .line 88
    add-long/2addr v11, v6

    .line 89
    add-long/2addr v4, v11

    .line 90
    add-int/lit8 v6, p6, 0x3

    .line 92
    long-to-int v7, v4

    .line 93
    aput v7, p5, v6

    .line 95
    ushr-long/2addr v4, v8

    .line 96
    add-int/lit8 v6, p2, 0x4

    .line 98
    aget v6, p1, v6

    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v2

    .line 102
    mul-long v11, v0, v6

    .line 104
    add-long/2addr v11, v9

    .line 105
    add-int/lit8 v9, p4, 0x4

    .line 107
    aget v9, p3, v9

    .line 109
    int-to-long v9, v9

    .line 110
    and-long/2addr v9, v2

    .line 111
    add-long/2addr v11, v9

    .line 112
    add-long/2addr v4, v11

    .line 113
    add-int/lit8 v9, p6, 0x4

    .line 115
    long-to-int v10, v4

    .line 116
    aput v10, p5, v9

    .line 118
    ushr-long/2addr v4, v8

    .line 119
    add-int/lit8 v9, p2, 0x5

    .line 121
    aget v9, p1, v9

    .line 123
    int-to-long v9, v9

    .line 124
    and-long/2addr v9, v2

    .line 125
    mul-long/2addr v0, v9

    .line 126
    add-long/2addr v0, v6

    .line 127
    add-int/lit8 v6, p4, 0x5

    .line 129
    aget v6, p3, v6

    .line 131
    int-to-long v6, v6

    .line 132
    and-long/2addr v2, v6

    .line 133
    add-long/2addr v0, v2

    .line 134
    add-long/2addr v4, v0

    .line 135
    add-int/lit8 v0, p6, 0x5

    .line 137
    long-to-int v1, v4

    .line 138
    aput v1, p5, v0

    .line 140
    ushr-long v0, v4, v8

    .line 142
    add-long/2addr v0, v9

    .line 143
    return-wide v0
.end method

.method public static x(IJ[II)I
    .registers 15

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 10
    mul-long v6, v0, v4

    .line 12
    aget p0, p3, p4

    .line 14
    int-to-long v8, p0

    .line 15
    and-long/2addr v8, v2

    .line 16
    add-long/2addr v6, v8

    .line 17
    long-to-int p0, v6

    .line 18
    aput p0, p3, p4

    .line 20
    const/16 p0, 0x20

    .line 22
    ushr-long/2addr v6, p0

    .line 23
    ushr-long/2addr p1, p0

    .line 24
    mul-long/2addr v0, p1

    .line 25
    add-long/2addr v0, v4

    .line 26
    add-int/lit8 v4, p4, 0x1

    .line 28
    aget v5, p3, v4

    .line 30
    int-to-long v8, v5

    .line 31
    and-long/2addr v8, v2

    .line 32
    add-long/2addr v0, v8

    .line 33
    add-long/2addr v6, v0

    .line 34
    long-to-int v0, v6

    .line 35
    aput v0, p3, v4

    .line 37
    ushr-long v0, v6, p0

    .line 39
    add-int/lit8 v4, p4, 0x2

    .line 41
    aget v5, p3, v4

    .line 43
    int-to-long v5, v5

    .line 44
    and-long/2addr v5, v2

    .line 45
    add-long/2addr p1, v5

    .line 46
    add-long/2addr v0, p1

    .line 47
    long-to-int p1, v0

    .line 48
    aput p1, p3, v4

    .line 50
    ushr-long p1, v0, p0

    .line 52
    add-int/lit8 v0, p4, 0x3

    .line 54
    aget v1, p3, v0

    .line 56
    int-to-long v4, v1

    .line 57
    and-long v1, v4, v2

    .line 59
    add-long/2addr p1, v1

    .line 60
    long-to-int v1, p1

    .line 61
    aput v1, p3, v0

    .line 63
    ushr-long p0, p1, p0

    .line 65
    const-wide/16 v0, 0x0

    .line 67
    cmp-long p0, p0, v0

    .line 69
    if-nez p0, :cond_48

    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    const/4 p0, 0x6

    .line 74
    const/4 p1, 0x4

    .line 75
    invoke-static {p0, p3, p4, p1}, Lnk0/n;->v(I[III)I

    .line 78
    move-result p0

    .line 79
    :goto_4e
    return p0
.end method

.method public static y(II[II)I
    .registers 12

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long/2addr v0, p0

    .line 11
    aget v4, p2, p3

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    add-long/2addr v0, v4

    .line 16
    long-to-int v4, v0

    .line 17
    aput v4, p2, p3

    .line 19
    const/16 v4, 0x20

    .line 21
    ushr-long/2addr v0, v4

    .line 22
    add-int/lit8 v5, p3, 0x1

    .line 24
    aget v6, p2, v5

    .line 26
    int-to-long v6, v6

    .line 27
    and-long/2addr v6, v2

    .line 28
    add-long/2addr p0, v6

    .line 29
    add-long/2addr v0, p0

    .line 30
    long-to-int p0, v0

    .line 31
    aput p0, p2, v5

    .line 33
    ushr-long p0, v0, v4

    .line 35
    add-int/lit8 v0, p3, 0x2

    .line 37
    aget v1, p2, v0

    .line 39
    int-to-long v5, v1

    .line 40
    and-long v1, v5, v2

    .line 42
    add-long/2addr p0, v1

    .line 43
    long-to-int v1, p0

    .line 44
    aput v1, p2, v0

    .line 46
    ushr-long/2addr p0, v4

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    cmp-long p0, p0, v0

    .line 51
    if-nez p0, :cond_36

    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const/4 p0, 0x6

    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {p0, p2, p3, p1}, Lnk0/n;->v(I[III)I

    .line 60
    move-result p0

    .line 61
    :goto_3c
    return p0
.end method

.method public static z([I[I[I)I
    .registers 31

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const-wide/16 v15, 0x0

    .line 38
    move-wide/from16 v17, v15

    .line 40
    :goto_27
    const/4 v15, 0x6

    .line 41
    if-ge v0, v15, :cond_ba

    .line 43
    aget v15, p0, v0

    .line 45
    move-wide/from16 v19, v13

    .line 47
    int-to-long v13, v15

    .line 48
    and-long/2addr v13, v3

    .line 49
    mul-long v15, v13, v1

    .line 51
    move-wide/from16 v21, v1

    .line 53
    aget v1, p2, v0

    .line 55
    int-to-long v1, v1

    .line 56
    and-long/2addr v1, v3

    .line 57
    add-long/2addr v1, v15

    .line 58
    long-to-int v15, v1

    .line 59
    aput v15, p2, v0

    .line 61
    const/16 v15, 0x20

    .line 63
    ushr-long/2addr v1, v15

    .line 64
    mul-long v23, v13, v5

    .line 66
    add-int/lit8 v16, v0, 0x1

    .line 68
    aget v15, p2, v16

    .line 70
    move-wide/from16 v25, v5

    .line 72
    int-to-long v5, v15

    .line 73
    and-long/2addr v5, v3

    .line 74
    add-long v23, v23, v5

    .line 76
    add-long v1, v1, v23

    .line 78
    long-to-int v5, v1

    .line 79
    aput v5, p2, v16

    .line 81
    const/16 v5, 0x20

    .line 83
    ushr-long/2addr v1, v5

    .line 84
    mul-long v23, v13, v7

    .line 86
    add-int/lit8 v6, v0, 0x2

    .line 88
    aget v15, p2, v6

    .line 90
    move/from16 v27, v6

    .line 92
    int-to-long v5, v15

    .line 93
    and-long/2addr v5, v3

    .line 94
    add-long v23, v23, v5

    .line 96
    add-long v1, v1, v23

    .line 98
    long-to-int v5, v1

    .line 99
    aput v5, p2, v27

    .line 101
    const/16 v5, 0x20

    .line 103
    ushr-long/2addr v1, v5

    .line 104
    mul-long v23, v13, v9

    .line 106
    add-int/lit8 v6, v0, 0x3

    .line 108
    aget v15, p2, v6

    .line 110
    move/from16 v27, v6

    .line 112
    int-to-long v5, v15

    .line 113
    and-long/2addr v5, v3

    .line 114
    add-long v23, v23, v5

    .line 116
    add-long v1, v1, v23

    .line 118
    long-to-int v5, v1

    .line 119
    aput v5, p2, v27

    .line 121
    const/16 v5, 0x20

    .line 123
    ushr-long/2addr v1, v5

    .line 124
    mul-long v23, v13, v11

    .line 126
    add-int/lit8 v6, v0, 0x4

    .line 128
    aget v15, p2, v6

    .line 130
    move/from16 v27, v6

    .line 132
    int-to-long v5, v15

    .line 133
    and-long/2addr v5, v3

    .line 134
    add-long v23, v23, v5

    .line 136
    add-long v1, v1, v23

    .line 138
    long-to-int v5, v1

    .line 139
    aput v5, p2, v27

    .line 141
    const/16 v5, 0x20

    .line 143
    ushr-long/2addr v1, v5

    .line 144
    mul-long v13, v13, v19

    .line 146
    add-int/lit8 v6, v0, 0x5

    .line 148
    aget v15, p2, v6

    .line 150
    move/from16 v23, v6

    .line 152
    int-to-long v5, v15

    .line 153
    and-long/2addr v5, v3

    .line 154
    add-long/2addr v13, v5

    .line 155
    add-long/2addr v1, v13

    .line 156
    long-to-int v5, v1

    .line 157
    aput v5, p2, v23

    .line 159
    const/16 v5, 0x20

    .line 161
    ushr-long/2addr v1, v5

    .line 162
    add-int/lit8 v0, v0, 0x6

    .line 164
    aget v6, p2, v0

    .line 166
    int-to-long v13, v6

    .line 167
    and-long/2addr v13, v3

    .line 168
    add-long/2addr v1, v13

    .line 169
    move-wide/from16 v13, v17

    .line 171
    add-long/2addr v1, v13

    .line 172
    long-to-int v6, v1

    .line 173
    aput v6, p2, v0

    .line 175
    ushr-long v17, v1, v5

    .line 177
    move/from16 v0, v16

    .line 179
    move-wide/from16 v13, v19

    .line 181
    move-wide/from16 v1, v21

    .line 183
    move-wide/from16 v5, v25

    .line 185
    goto/16 :goto_27

    .line 187
    :cond_ba
    move-wide/from16 v13, v17

    .line 189
    long-to-int v0, v13

    .line 190
    return v0
.end method
