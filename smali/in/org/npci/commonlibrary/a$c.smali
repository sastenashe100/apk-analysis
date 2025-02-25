# classes8.dex

.class Lin/org/npci/commonlibrary/a$c;
.super Lin/org/npci/commonlibrary/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/org/npci/commonlibrary/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field static final synthetic g:Z = true

.field private static final h:[B

.field private static final i:[B


# instance fields
.field c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final j:[B

.field private k:I

.field private final l:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_12

    .line 8
    sput-object v1, Lin/org/npci/commonlibrary/a$c;->h:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_36

    .line 15
    sput-object v0, Lin/org/npci/commonlibrary/a$c;->i:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 55
    :array_36
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lin/org/npci/commonlibrary/a$a;-><init>()V

    .line 4
    iput-object p2, p0, Lin/org/npci/commonlibrary/a$a;->a:[B

    .line 6
    and-int/lit8 p2, p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_d

    .line 12
    move p2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p2, v0

    .line 15
    :goto_e
    iput-boolean p2, p0, Lin/org/npci/commonlibrary/a$c;->d:Z

    .line 17
    and-int/lit8 p2, p1, 0x2

    .line 19
    if-nez p2, :cond_16

    .line 21
    move p2, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p2, v0

    .line 24
    :goto_17
    iput-boolean p2, p0, Lin/org/npci/commonlibrary/a$c;->e:Z

    .line 26
    and-int/lit8 v2, p1, 0x4

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v0

    .line 32
    :goto_1f
    iput-boolean v1, p0, Lin/org/npci/commonlibrary/a$c;->f:Z

    .line 34
    and-int/lit8 p1, p1, 0x8

    .line 36
    if-nez p1, :cond_28

    .line 38
    sget-object p1, Lin/org/npci/commonlibrary/a$c;->h:[B

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object p1, Lin/org/npci/commonlibrary/a$c;->i:[B

    .line 43
    :goto_2a
    iput-object p1, p0, Lin/org/npci/commonlibrary/a$c;->l:[B

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [B

    .line 48
    iput-object p1, p0, Lin/org/npci/commonlibrary/a$c;->j:[B

    .line 50
    iput v0, p0, Lin/org/npci/commonlibrary/a$c;->c:I

    .line 52
    if-eqz p2, :cond_38

    .line 54
    const/16 p1, 0x13

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, -0x1

    .line 58
    :goto_39
    iput p1, p0, Lin/org/npci/commonlibrary/a$c;->k:I

    .line 60
    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lin/org/npci/commonlibrary/a$c;->l:[B

    .line 5
    iget-object v2, v0, Lin/org/npci/commonlibrary/a$a;->a:[B

    .line 7
    iget v3, v0, Lin/org/npci/commonlibrary/a$c;->k:I

    .line 9
    add-int v4, p3, p2

    .line 11
    iget v5, v0, Lin/org/npci/commonlibrary/a$c;->c:I

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v5, v7, :cond_31

    .line 19
    if-eq v5, v6, :cond_15

    .line 21
    goto :goto_50

    .line 22
    :cond_15
    add-int/lit8 v5, p2, 0x1

    .line 24
    if-gt v5, v4, :cond_50

    .line 26
    iget-object v10, v0, Lin/org/npci/commonlibrary/a$c;->j:[B

    .line 28
    aget-byte v11, v10, v8

    .line 30
    and-int/lit16 v11, v11, 0xff

    .line 32
    shl-int/lit8 v11, v11, 0x10

    .line 34
    aget-byte v10, v10, v7

    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 38
    shl-int/lit8 v10, v10, 0x8

    .line 40
    or-int/2addr v10, v11

    .line 41
    aget-byte v11, p1, p2

    .line 43
    and-int/lit16 v11, v11, 0xff

    .line 45
    or-int/2addr v10, v11

    .line 46
    iput v8, v0, Lin/org/npci/commonlibrary/a$c;->c:I

    .line 48
    move v11, v5

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    add-int/lit8 v5, p2, 0x2

    .line 52
    if-gt v5, v4, :cond_50

    .line 54
    iget-object v5, v0, Lin/org/npci/commonlibrary/a$c;->j:[B

    .line 56
    aget-byte v5, v5, v8

    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 60
    shl-int/lit8 v5, v5, 0x10

    .line 62
    add-int/lit8 v10, p2, 0x1

    .line 64
    aget-byte v11, p1, p2

    .line 66
    and-int/lit16 v11, v11, 0xff

    .line 68
    shl-int/lit8 v11, v11, 0x8

    .line 70
    or-int/2addr v5, v11

    .line 71
    add-int/lit8 v11, p2, 0x2

    .line 73
    aget-byte v10, p1, v10

    .line 75
    and-int/lit16 v10, v10, 0xff

    .line 77
    or-int/2addr v10, v5

    .line 78
    iput v8, v0, Lin/org/npci/commonlibrary/a$c;->c:I

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    :goto_50
    move/from16 v11, p2

    .line 83
    move v10, v9

    .line 84
    :goto_53
    const/16 v12, 0xd

    .line 86
    const/4 v13, 0x4

    .line 87
    const/16 v14, 0xa

    .line 89
    if-eq v10, v9, :cond_8f

    .line 91
    shr-int/lit8 v9, v10, 0x12

    .line 93
    and-int/lit8 v9, v9, 0x3f

    .line 95
    aget-byte v9, v1, v9

    .line 97
    aput-byte v9, v2, v8

    .line 99
    shr-int/lit8 v9, v10, 0xc

    .line 101
    and-int/lit8 v9, v9, 0x3f

    .line 103
    aget-byte v9, v1, v9

    .line 105
    aput-byte v9, v2, v7

    .line 107
    shr-int/lit8 v9, v10, 0x6

    .line 109
    and-int/lit8 v9, v9, 0x3f

    .line 111
    aget-byte v9, v1, v9

    .line 113
    aput-byte v9, v2, v6

    .line 115
    and-int/lit8 v9, v10, 0x3f

    .line 117
    aget-byte v9, v1, v9

    .line 119
    const/4 v10, 0x3

    .line 120
    aput-byte v9, v2, v10

    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 124
    if-nez v3, :cond_8d

    .line 126
    iget-boolean v3, v0, Lin/org/npci/commonlibrary/a$c;->f:Z

    .line 128
    if-eqz v3, :cond_85

    .line 130
    aput-byte v12, v2, v13

    .line 132
    const/4 v3, 0x5

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v3, v13

    .line 135
    :goto_86
    add-int/lit8 v9, v3, 0x1

    .line 137
    aput-byte v14, v2, v3

    .line 139
    :goto_8a
    const/16 v3, 0x13

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    move v9, v13

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v9, v8

    .line 145
    :goto_90
    add-int/lit8 v10, v11, 0x3

    .line 147
    if-gt v10, v4, :cond_e6

    .line 149
    aget-byte v15, p1, v11

    .line 151
    and-int/lit16 v15, v15, 0xff

    .line 153
    shl-int/lit8 v15, v15, 0x10

    .line 155
    add-int/lit8 v16, v11, 0x1

    .line 157
    aget-byte v5, p1, v16

    .line 159
    and-int/lit16 v5, v5, 0xff

    .line 161
    shl-int/lit8 v5, v5, 0x8

    .line 163
    or-int/2addr v5, v15

    .line 164
    add-int/lit8 v11, v11, 0x2

    .line 166
    aget-byte v11, p1, v11

    .line 168
    and-int/lit16 v11, v11, 0xff

    .line 170
    or-int/2addr v5, v11

    .line 171
    shr-int/lit8 v11, v5, 0x12

    .line 173
    and-int/lit8 v11, v11, 0x3f

    .line 175
    aget-byte v11, v1, v11

    .line 177
    aput-byte v11, v2, v9

    .line 179
    add-int/lit8 v11, v9, 0x1

    .line 181
    shr-int/lit8 v15, v5, 0xc

    .line 183
    and-int/lit8 v15, v15, 0x3f

    .line 185
    aget-byte v15, v1, v15

    .line 187
    aput-byte v15, v2, v11

    .line 189
    add-int/lit8 v11, v9, 0x2

    .line 191
    shr-int/lit8 v15, v5, 0x6

    .line 193
    and-int/lit8 v15, v15, 0x3f

    .line 195
    aget-byte v15, v1, v15

    .line 197
    aput-byte v15, v2, v11

    .line 199
    add-int/lit8 v11, v9, 0x3

    .line 201
    and-int/lit8 v5, v5, 0x3f

    .line 203
    aget-byte v5, v1, v5

    .line 205
    aput-byte v5, v2, v11

    .line 207
    add-int/lit8 v5, v9, 0x4

    .line 209
    add-int/lit8 v3, v3, -0x1

    .line 211
    if-nez v3, :cond_e3

    .line 213
    iget-boolean v3, v0, Lin/org/npci/commonlibrary/a$c;->f:Z

    .line 215
    if-eqz v3, :cond_dd

    .line 217
    add-int/lit8 v9, v9, 0x5

    .line 219
    aput-byte v12, v2, v5

    .line 221
    move v5, v9

    .line 222
    :cond_dd
    add-int/lit8 v9, v5, 0x1

    .line 224
    aput-byte v14, v2, v5

    .line 226
    move v11, v10

    .line 227
    goto :goto_8a

    .line 228
    :cond_e3
    move v9, v5

    .line 229
    move v11, v10

    .line 230
    goto :goto_90

    .line 231
    :cond_e6
    if-eqz p4, :cond_1d8

    .line 233
    iget v5, v0, Lin/org/npci/commonlibrary/a$c;->c:I

    .line 235
    sub-int v10, v11, v5

    .line 237
    add-int/lit8 v15, v4, -0x1

    .line 239
    const/16 v16, 0x3d

    .line 241
    if-ne v10, v15, :cond_13a

    .line 243
    if-lez v5, :cond_fa

    .line 245
    iget-object v6, v0, Lin/org/npci/commonlibrary/a$c;->j:[B

    .line 247
    aget-byte v6, v6, v8

    .line 249
    move v8, v7

    .line 250
    goto :goto_100

    .line 251
    :cond_fa
    add-int/lit8 v6, v11, 0x1

    .line 253
    aget-byte v10, p1, v11

    .line 255
    move v11, v6

    .line 256
    move v6, v10

    .line 257
    :goto_100
    and-int/lit16 v6, v6, 0xff

    .line 259
    shl-int/2addr v6, v13

    .line 260
    sub-int/2addr v5, v8

    .line 261
    iput v5, v0, Lin/org/npci/commonlibrary/a$c;->c:I

    .line 263
    add-int/lit8 v5, v9, 0x1

    .line 265
    shr-int/lit8 v8, v6, 0x6

    .line 267
    and-int/lit8 v8, v8, 0x3f

    .line 269
    aget-byte v8, v1, v8

    .line 271
    aput-byte v8, v2, v9

    .line 273
    add-int/lit8 v8, v9, 0x2

    .line 275
    and-int/lit8 v6, v6, 0x3f

    .line 277
    aget-byte v1, v1, v6

    .line 279
    aput-byte v1, v2, v5

    .line 281
    iget-boolean v1, v0, Lin/org/npci/commonlibrary/a$c;->d:Z

    .line 283
    if-eqz v1, :cond_124

    .line 285
    add-int/lit8 v1, v9, 0x3

    .line 287
    aput-byte v16, v2, v8

    .line 289
    add-int/lit8 v8, v9, 0x4

    .line 291
    aput-byte v16, v2, v1

    .line 293
    :cond_124
    iget-boolean v1, v0, Lin/org/npci/commonlibrary/a$c;->e:Z

    .line 295
    if-eqz v1, :cond_137

    .line 297
    iget-boolean v1, v0, Lin/org/npci/commonlibrary/a$c;->f:Z

    .line 299
    if-eqz v1, :cond_131

    .line 301
    add-int/lit8 v1, v8, 0x1

    .line 303
    aput-byte v12, v2, v8

    .line 305
    move v8, v1

    .line 306
    :cond_131
    add-int/lit8 v1, v8, 0x1

    .line 308
    aput-byte v14, v2, v8

    .line 310
    goto/16 :goto_1bd

    .line 312
    :cond_137
    move v9, v8

    .line 313
    goto/16 :goto_1be

    .line 315
    :cond_13a
    sub-int v10, v11, v5

    .line 317
    add-int/lit8 v13, v4, -0x2

    .line 319
    if-ne v10, v13, :cond_1a6

    .line 321
    if-le v5, v7, :cond_148

    .line 323
    iget-object v10, v0, Lin/org/npci/commonlibrary/a$c;->j:[B

    .line 325
    aget-byte v8, v10, v8

    .line 327
    move v10, v7

    .line 328
    goto :goto_152

    .line 329
    :cond_148
    add-int/lit8 v10, v11, 0x1

    .line 331
    aget-byte v11, p1, v11

    .line 333
    move/from16 v17, v10

    .line 335
    move v10, v8

    .line 336
    move v8, v11

    .line 337
    move/from16 v11, v17

    .line 339
    :goto_152
    and-int/lit16 v8, v8, 0xff

    .line 341
    shl-int/2addr v8, v14

    .line 342
    if-lez v5, :cond_15e

    .line 344
    iget-object v13, v0, Lin/org/npci/commonlibrary/a$c;->j:[B

    .line 346
    add-int/lit8 v15, v10, 0x1

    .line 348
    aget-byte v10, v13, v10

    .line 350
    goto :goto_165

    .line 351
    :cond_15e
    add-int/lit8 v13, v11, 0x1

    .line 353
    aget-byte v11, p1, v11

    .line 355
    move v15, v10

    .line 356
    move v10, v11

    .line 357
    move v11, v13

    .line 358
    :goto_165
    and-int/lit16 v10, v10, 0xff

    .line 360
    shl-int/lit8 v6, v10, 0x2

    .line 362
    or-int/2addr v6, v8

    .line 363
    sub-int/2addr v5, v15

    .line 364
    iput v5, v0, Lin/org/npci/commonlibrary/a$c;->c:I

    .line 366
    add-int/lit8 v5, v9, 0x1

    .line 368
    shr-int/lit8 v8, v6, 0xc

    .line 370
    and-int/lit8 v8, v8, 0x3f

    .line 372
    aget-byte v8, v1, v8

    .line 374
    aput-byte v8, v2, v9

    .line 376
    add-int/lit8 v8, v9, 0x2

    .line 378
    shr-int/lit8 v10, v6, 0x6

    .line 380
    and-int/lit8 v10, v10, 0x3f

    .line 382
    aget-byte v10, v1, v10

    .line 384
    aput-byte v10, v2, v5

    .line 386
    add-int/lit8 v5, v9, 0x3

    .line 388
    and-int/lit8 v6, v6, 0x3f

    .line 390
    aget-byte v1, v1, v6

    .line 392
    aput-byte v1, v2, v8

    .line 394
    iget-boolean v1, v0, Lin/org/npci/commonlibrary/a$c;->d:Z

    .line 396
    if-eqz v1, :cond_192

    .line 398
    add-int/lit8 v9, v9, 0x4

    .line 400
    aput-byte v16, v2, v5

    .line 402
    move v5, v9

    .line 403
    :cond_192
    iget-boolean v1, v0, Lin/org/npci/commonlibrary/a$c;->e:Z

    .line 405
    if-eqz v1, :cond_1a4

    .line 407
    iget-boolean v1, v0, Lin/org/npci/commonlibrary/a$c;->f:Z

    .line 409
    if-eqz v1, :cond_19f

    .line 411
    add-int/lit8 v1, v5, 0x1

    .line 413
    aput-byte v12, v2, v5

    .line 415
    move v5, v1

    .line 416
    :cond_19f
    add-int/lit8 v1, v5, 0x1

    .line 418
    aput-byte v14, v2, v5

    .line 420
    goto :goto_1bd

    .line 421
    :cond_1a4
    move v9, v5

    .line 422
    goto :goto_1be

    .line 423
    :cond_1a6
    iget-boolean v1, v0, Lin/org/npci/commonlibrary/a$c;->e:Z

    .line 425
    if-eqz v1, :cond_1be

    .line 427
    if-lez v9, :cond_1be

    .line 429
    const/16 v1, 0x13

    .line 431
    if-eq v3, v1, :cond_1be

    .line 433
    iget-boolean v1, v0, Lin/org/npci/commonlibrary/a$c;->f:Z

    .line 435
    if-eqz v1, :cond_1b9

    .line 437
    add-int/lit8 v1, v9, 0x1

    .line 439
    aput-byte v12, v2, v9

    .line 441
    move v9, v1

    .line 442
    :cond_1b9
    add-int/lit8 v1, v9, 0x1

    .line 444
    aput-byte v14, v2, v9

    .line 446
    :goto_1bd
    move v9, v1

    .line 447
    :cond_1be
    :goto_1be
    sget-boolean v1, Lin/org/npci/commonlibrary/a$c;->g:Z

    .line 449
    if-nez v1, :cond_1cd

    .line 451
    iget v2, v0, Lin/org/npci/commonlibrary/a$c;->c:I

    .line 453
    if-nez v2, :cond_1c7

    .line 455
    goto :goto_1cd

    .line 456
    :cond_1c7
    new-instance v1, Ljava/lang/AssertionError;

    .line 458
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 461
    throw v1

    .line 462
    :cond_1cd
    :goto_1cd
    if-nez v1, :cond_1fe

    .line 464
    if-ne v11, v4, :cond_1d2

    .line 466
    goto :goto_1fe

    .line 467
    :cond_1d2
    new-instance v1, Ljava/lang/AssertionError;

    .line 469
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 472
    throw v1

    .line 473
    :cond_1d8
    add-int/lit8 v1, v4, -0x1

    .line 475
    if-ne v11, v1, :cond_1e9

    .line 477
    iget-object v1, v0, Lin/org/npci/commonlibrary/a$c;->j:[B

    .line 479
    iget v2, v0, Lin/org/npci/commonlibrary/a$c;->c:I

    .line 481
    add-int/lit8 v4, v2, 0x1

    .line 483
    iput v4, v0, Lin/org/npci/commonlibrary/a$c;->c:I

    .line 485
    aget-byte v4, p1, v11

    .line 487
    aput-byte v4, v1, v2

    .line 489
    goto :goto_1fe

    .line 490
    :cond_1e9
    sub-int/2addr v4, v6

    .line 491
    if-ne v11, v4, :cond_1fe

    .line 493
    iget-object v1, v0, Lin/org/npci/commonlibrary/a$c;->j:[B

    .line 495
    iget v2, v0, Lin/org/npci/commonlibrary/a$c;->c:I

    .line 497
    add-int/lit8 v4, v2, 0x1

    .line 499
    aget-byte v5, p1, v11

    .line 501
    aput-byte v5, v1, v2

    .line 503
    add-int/2addr v2, v6

    .line 504
    iput v2, v0, Lin/org/npci/commonlibrary/a$c;->c:I

    .line 506
    add-int/2addr v11, v7

    .line 507
    aget-byte v2, p1, v11

    .line 509
    aput-byte v2, v1, v4

    .line 511
    :cond_1fe
    :goto_1fe
    iput v9, v0, Lin/org/npci/commonlibrary/a$a;->b:I

    .line 513
    iput v3, v0, Lin/org/npci/commonlibrary/a$c;->k:I

    .line 515
    return v7
.end method
