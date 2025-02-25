# classes3.dex

.class public Lb9/a;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/a$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String; = "a"


# instance fields
.field public a:[I

.field public final b:Lb9/a$a;

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:Lb9/c;

.field public h:Z

.field public i:I

.field public j:[B

.field public k:[I

.field public l:Lb9/d;

.field public final m:[I

.field public n:[B

.field public o:[S

.field public p:Landroid/graphics/Bitmap;

.field public q:Ljava/nio/ByteBuffer;

.field public r:I

.field public s:Z

.field public t:I

.field public u:[B

.field public v:[B

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    new-instance v0, Lb9/e;

    invoke-direct {v0}, Lb9/e;-><init>()V

    invoke-direct {p0, v0}, Lb9/a;-><init>(Lb9/a$a;)V

    return-void
.end method

.method public constructor <init>(Lb9/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lb9/a;->m:[I

    const/4 v0, 0x0

    iput v0, p0, Lb9/a;->w:I

    iput v0, p0, Lb9/a;->x:I

    iput-object p1, p0, Lb9/a;->b:Lb9/a$a;

    .line 2
    new-instance p1, Lb9/c;

    invoke-direct {p1}, Lb9/c;-><init>()V

    iput-object p1, p0, Lb9/a;->g:Lb9/c;

    return-void
.end method

.method public static s(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lb9/a;->g:Lb9/c;

    .line 3
    iget v0, v0, Lb9/c;->d:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Lb9/a;->f:I

    .line 11
    invoke-virtual {p0}, Lb9/a;->g()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-ne v0, v2, :cond_17

    .line 19
    iget v0, p0, Lb9/a;->i:I

    .line 21
    add-int/2addr v0, v3

    .line 22
    iput v0, p0, Lb9/a;->i:I

    .line 24
    :cond_17
    iget-object v0, p0, Lb9/a;->g:Lb9/c;

    .line 26
    iget v2, v0, Lb9/c;->j:I

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v2, v4, :cond_23

    .line 31
    iget v4, p0, Lb9/a;->i:I

    .line 33
    if-le v4, v2, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    iget v1, p0, Lb9/a;->f:I

    .line 38
    add-int/2addr v1, v3

    .line 39
    iget v0, v0, Lb9/c;->d:I

    .line 41
    rem-int/2addr v1, v0

    .line 42
    iput v1, p0, Lb9/a;->f:I

    .line 44
    return v3
.end method

.method public final b(III)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    :goto_7
    iget v7, p0, Lb9/a;->r:I

    .line 10
    add-int/2addr v7, p1

    .line 11
    if-ge v1, v7, :cond_34

    .line 13
    iget-object v7, p0, Lb9/a;->j:[B

    .line 15
    array-length v8, v7

    .line 16
    if-ge v1, v8, :cond_34

    .line 18
    if-ge v1, p2, :cond_34

    .line 20
    aget-byte v7, v7, v1

    .line 22
    and-int/lit16 v7, v7, 0xff

    .line 24
    iget-object v8, p0, Lb9/a;->a:[I

    .line 26
    aget v7, v8, v7

    .line 28
    if-eqz v7, :cond_31

    .line 30
    shr-int/lit8 v8, v7, 0x18

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 34
    add-int/2addr v2, v8

    .line 35
    shr-int/lit8 v8, v7, 0x10

    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 39
    add-int/2addr v3, v8

    .line 40
    shr-int/lit8 v8, v7, 0x8

    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 44
    add-int/2addr v4, v8

    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 47
    add-int/2addr v5, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    add-int/2addr p1, p3

    .line 54
    move p3, p1

    .line 55
    :goto_36
    iget v1, p0, Lb9/a;->r:I

    .line 57
    add-int/2addr v1, p1

    .line 58
    if-ge p3, v1, :cond_63

    .line 60
    iget-object v1, p0, Lb9/a;->j:[B

    .line 62
    array-length v7, v1

    .line 63
    if-ge p3, v7, :cond_63

    .line 65
    if-ge p3, p2, :cond_63

    .line 67
    aget-byte v1, v1, p3

    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 71
    iget-object v7, p0, Lb9/a;->a:[I

    .line 73
    aget v1, v7, v1

    .line 75
    if-eqz v1, :cond_60

    .line 77
    shr-int/lit8 v7, v1, 0x18

    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 81
    add-int/2addr v2, v7

    .line 82
    shr-int/lit8 v7, v1, 0x10

    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 86
    add-int/2addr v3, v7

    .line 87
    shr-int/lit8 v7, v1, 0x8

    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 91
    add-int/2addr v4, v7

    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 94
    add-int/2addr v5, v1

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 97
    :cond_60
    add-int/lit8 p3, p3, 0x1

    .line 99
    goto :goto_36

    .line 100
    :cond_63
    if-nez v6, :cond_66

    .line 102
    return v0

    .line 103
    :cond_66
    div-int/2addr v2, v6

    .line 104
    shl-int/lit8 p1, v2, 0x18

    .line 106
    div-int/2addr v3, v6

    .line 107
    shl-int/lit8 p2, v3, 0x10

    .line 109
    or-int/2addr p1, p2

    .line 110
    div-int/2addr v4, v6

    .line 111
    shl-int/lit8 p2, v4, 0x8

    .line 113
    or-int/2addr p1, p2

    .line 114
    div-int/2addr v5, v6

    .line 115
    or-int/2addr p1, v5

    .line 116
    return p1
.end method

.method public final c(Lb9/b;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lb9/a;->x:I

    .line 8
    iput v2, v0, Lb9/a;->w:I

    .line 10
    if-eqz v1, :cond_12

    .line 12
    iget-object v3, v0, Lb9/a;->q:Ljava/nio/ByteBuffer;

    .line 14
    iget v4, v1, Lb9/b;->a:I

    .line 16
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    :cond_12
    if-nez v1, :cond_1c

    .line 21
    iget-object v1, v0, Lb9/a;->g:Lb9/c;

    .line 23
    iget v3, v1, Lb9/c;->m:I

    .line 25
    iget v1, v1, Lb9/c;->i:I

    .line 27
    :goto_1a
    mul-int/2addr v3, v1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget v3, v1, Lb9/b;->g:I

    .line 31
    iget v1, v1, Lb9/b;->h:I

    .line 33
    goto :goto_1a

    .line 34
    :goto_21
    iget-object v1, v0, Lb9/a;->j:[B

    .line 36
    if-eqz v1, :cond_28

    .line 38
    array-length v1, v1

    .line 39
    if-ge v1, v3, :cond_30

    .line 41
    :cond_28
    iget-object v1, v0, Lb9/a;->b:Lb9/a$a;

    .line 43
    invoke-interface {v1, v3}, Lb9/a$a;->a(I)[B

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lb9/a;->j:[B

    .line 49
    :cond_30
    iget-object v1, v0, Lb9/a;->o:[S

    .line 51
    const/16 v4, 0x1000

    .line 53
    if-nez v1, :cond_3a

    .line 55
    new-array v1, v4, [S

    .line 57
    iput-object v1, v0, Lb9/a;->o:[S

    .line 59
    :cond_3a
    iget-object v1, v0, Lb9/a;->u:[B

    .line 61
    if-nez v1, :cond_42

    .line 63
    new-array v1, v4, [B

    .line 65
    iput-object v1, v0, Lb9/a;->u:[B

    .line 67
    :cond_42
    iget-object v1, v0, Lb9/a;->n:[B

    .line 69
    if-nez v1, :cond_4c

    .line 71
    const/16 v1, 0x1001

    .line 73
    new-array v1, v1, [B

    .line 75
    iput-object v1, v0, Lb9/a;->n:[B

    .line 77
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lb9/a;->p()I

    .line 80
    move-result v1

    .line 81
    const/4 v5, 0x1

    .line 82
    shl-int v6, v5, v1

    .line 84
    add-int/lit8 v7, v6, 0x1

    .line 86
    add-int/lit8 v8, v6, 0x2

    .line 88
    add-int/2addr v1, v5

    .line 89
    shl-int v9, v5, v1

    .line 91
    sub-int/2addr v9, v5

    .line 92
    move v10, v2

    .line 93
    :goto_5c
    if-ge v10, v6, :cond_6a

    .line 95
    iget-object v11, v0, Lb9/a;->o:[S

    .line 97
    aput-short v2, v11, v10

    .line 99
    iget-object v11, v0, Lb9/a;->u:[B

    .line 101
    int-to-byte v12, v10

    .line 102
    aput-byte v12, v11, v10

    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 106
    goto :goto_5c

    .line 107
    :cond_6a
    const/4 v10, -0x1

    .line 108
    move/from16 v19, v1

    .line 110
    move v11, v2

    .line 111
    move v12, v11

    .line 112
    move v13, v12

    .line 113
    move v14, v13

    .line 114
    move v15, v14

    .line 115
    move/from16 v16, v15

    .line 117
    move/from16 v21, v16

    .line 119
    move/from16 v22, v21

    .line 121
    move/from16 v17, v8

    .line 123
    move/from16 v20, v9

    .line 125
    move/from16 v18, v10

    .line 127
    :goto_7e
    if-ge v11, v3, :cond_168

    .line 129
    const/4 v2, 0x3

    .line 130
    if-nez v12, :cond_8e

    .line 132
    invoke-virtual/range {p0 .. p0}, Lb9/a;->o()I

    .line 135
    move-result v12

    .line 136
    if-gtz v12, :cond_8d

    .line 138
    iput v2, v0, Lb9/a;->t:I

    .line 140
    goto/16 :goto_168

    .line 142
    :cond_8d
    const/4 v15, 0x0

    .line 143
    :cond_8e
    iget-object v4, v0, Lb9/a;->c:[B

    .line 145
    aget-byte v4, v4, v15

    .line 147
    and-int/lit16 v4, v4, 0xff

    .line 149
    shl-int/2addr v4, v13

    .line 150
    add-int/2addr v14, v4

    .line 151
    add-int/lit8 v13, v13, 0x8

    .line 153
    add-int/2addr v15, v5

    .line 154
    add-int/2addr v12, v10

    .line 155
    move/from16 v4, v17

    .line 157
    move/from16 v5, v18

    .line 159
    move/from16 v10, v19

    .line 161
    move/from16 v23, v22

    .line 163
    :goto_a2
    if-lt v13, v10, :cond_15c

    .line 165
    and-int v2, v14, v20

    .line 167
    shr-int/2addr v14, v10

    .line 168
    sub-int/2addr v13, v10

    .line 169
    if-ne v2, v6, :cond_b1

    .line 171
    move v10, v1

    .line 172
    move v4, v8

    .line 173
    move/from16 v20, v9

    .line 175
    const/4 v2, 0x3

    .line 176
    const/4 v5, -0x1

    .line 177
    goto :goto_a2

    .line 178
    :cond_b1
    if-le v2, v4, :cond_b9

    .line 180
    move/from16 v22, v1

    .line 182
    const/4 v1, 0x3

    .line 183
    iput v1, v0, Lb9/a;->t:I

    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    move/from16 v22, v1

    .line 188
    const/4 v1, 0x3

    .line 189
    if-ne v2, v7, :cond_ce

    .line 191
    :goto_be
    move/from16 v17, v4

    .line 193
    move/from16 v18, v5

    .line 195
    move/from16 v19, v10

    .line 197
    move/from16 v1, v22

    .line 199
    move/from16 v22, v23

    .line 201
    :goto_c8
    const/4 v2, 0x0

    .line 202
    const/16 v4, 0x1000

    .line 204
    const/4 v5, 0x1

    .line 205
    const/4 v10, -0x1

    .line 206
    goto :goto_7e

    .line 207
    :cond_ce
    const/4 v1, -0x1

    .line 208
    if-ne v5, v1, :cond_e4

    .line 210
    iget-object v5, v0, Lb9/a;->n:[B

    .line 212
    add-int/lit8 v18, v21, 0x1

    .line 214
    iget-object v1, v0, Lb9/a;->u:[B

    .line 216
    aget-byte v1, v1, v2

    .line 218
    aput-byte v1, v5, v21

    .line 220
    move v5, v2

    .line 221
    move/from16 v23, v5

    .line 223
    move/from16 v21, v18

    .line 225
    move/from16 v1, v22

    .line 227
    const/4 v2, 0x3

    .line 228
    goto :goto_a2

    .line 229
    :cond_e4
    if-lt v2, v4, :cond_f5

    .line 231
    iget-object v1, v0, Lb9/a;->n:[B

    .line 233
    add-int/lit8 v18, v21, 0x1

    .line 235
    move/from16 v24, v2

    .line 237
    move/from16 v2, v23

    .line 239
    int-to-byte v2, v2

    .line 240
    aput-byte v2, v1, v21

    .line 242
    move v1, v5

    .line 243
    move/from16 v21, v18

    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    move/from16 v24, v2

    .line 248
    move/from16 v1, v24

    .line 250
    :goto_f9
    if-lt v1, v6, :cond_110

    .line 252
    iget-object v2, v0, Lb9/a;->n:[B

    .line 254
    add-int/lit8 v18, v21, 0x1

    .line 256
    move/from16 v23, v6

    .line 258
    iget-object v6, v0, Lb9/a;->u:[B

    .line 260
    aget-byte v6, v6, v1

    .line 262
    aput-byte v6, v2, v21

    .line 264
    iget-object v2, v0, Lb9/a;->o:[S

    .line 266
    aget-short v1, v2, v1

    .line 268
    move/from16 v21, v18

    .line 270
    move/from16 v6, v23

    .line 272
    goto :goto_f9

    .line 273
    :cond_110
    move/from16 v23, v6

    .line 275
    iget-object v2, v0, Lb9/a;->u:[B

    .line 277
    aget-byte v1, v2, v1

    .line 279
    and-int/lit16 v1, v1, 0xff

    .line 281
    iget-object v6, v0, Lb9/a;->n:[B

    .line 283
    add-int/lit8 v18, v21, 0x1

    .line 285
    move/from16 v25, v7

    .line 287
    int-to-byte v7, v1

    .line 288
    aput-byte v7, v6, v21

    .line 290
    const/16 v6, 0x1000

    .line 292
    if-ge v4, v6, :cond_13a

    .line 294
    iget-object v6, v0, Lb9/a;->o:[S

    .line 296
    int-to-short v5, v5

    .line 297
    aput-short v5, v6, v4

    .line 299
    aput-byte v7, v2, v4

    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 303
    and-int v2, v4, v20

    .line 305
    const/16 v6, 0x1000

    .line 307
    if-nez v2, :cond_13a

    .line 309
    if-ge v4, v6, :cond_13a

    .line 311
    add-int/lit8 v10, v10, 0x1

    .line 313
    add-int v20, v20, v4

    .line 315
    :cond_13a
    move/from16 v21, v18

    .line 317
    :goto_13c
    if-lez v21, :cond_14f

    .line 319
    iget-object v2, v0, Lb9/a;->j:[B

    .line 321
    add-int/lit8 v5, v16, 0x1

    .line 323
    iget-object v7, v0, Lb9/a;->n:[B

    .line 325
    add-int/lit8 v21, v21, -0x1

    .line 327
    aget-byte v7, v7, v21

    .line 329
    aput-byte v7, v2, v16

    .line 331
    add-int/lit8 v11, v11, 0x1

    .line 333
    move/from16 v16, v5

    .line 335
    goto :goto_13c

    .line 336
    :cond_14f
    move/from16 v6, v23

    .line 338
    move/from16 v5, v24

    .line 340
    move/from16 v7, v25

    .line 342
    const/4 v2, 0x3

    .line 343
    move/from16 v23, v1

    .line 345
    move/from16 v1, v22

    .line 347
    goto/16 :goto_a2

    .line 349
    :cond_15c
    move/from16 v2, v23

    .line 351
    move/from16 v22, v2

    .line 353
    move/from16 v17, v4

    .line 355
    move/from16 v18, v5

    .line 357
    move/from16 v19, v10

    .line 359
    goto/16 :goto_c8

    .line 361
    :cond_168
    :goto_168
    move/from16 v1, v16

    .line 363
    :goto_16a
    if-ge v1, v3, :cond_174

    .line 365
    iget-object v2, v0, Lb9/a;->j:[B

    .line 367
    const/4 v4, 0x0

    .line 368
    aput-byte v4, v2, v1

    .line 370
    add-int/lit8 v1, v1, 0x1

    .line 372
    goto :goto_16a

    .line 373
    :cond_174
    return-void
.end method

.method public final d([ILb9/b;I)V
    .registers 8

    .line 1
    iget v0, p2, Lb9/b;->h:I

    .line 3
    iget v1, p0, Lb9/a;->r:I

    .line 5
    div-int/2addr v0, v1

    .line 6
    iget v2, p2, Lb9/b;->f:I

    .line 8
    div-int/2addr v2, v1

    .line 9
    iget v3, p2, Lb9/b;->g:I

    .line 11
    div-int/2addr v3, v1

    .line 12
    iget p2, p2, Lb9/b;->e:I

    .line 14
    div-int/2addr p2, v1

    .line 15
    iget v1, p0, Lb9/a;->e:I

    .line 17
    mul-int/2addr v2, v1

    .line 18
    add-int/2addr v2, p2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    add-int/2addr v0, v2

    .line 21
    :goto_14
    if-ge v2, v0, :cond_24

    .line 23
    add-int p2, v2, v3

    .line 25
    move v1, v2

    .line 26
    :goto_19
    if-ge v1, p2, :cond_20

    .line 28
    aput p3, p1, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_19

    .line 33
    :cond_20
    iget p2, p0, Lb9/a;->e:I

    .line 35
    add-int/2addr v2, p2

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lb9/a;->f:I

    .line 3
    return v0
.end method

.method public f(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_13

    .line 3
    iget-object v0, p0, Lb9/a;->g:Lb9/c;

    .line 5
    iget v1, v0, Lb9/c;->d:I

    .line 7
    if-ge p1, v1, :cond_13

    .line 9
    iget-object v0, v0, Lb9/c;->e:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lb9/b;

    .line 17
    iget p1, p1, Lb9/b;->b:I

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    :goto_14
    return p1
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb9/a;->g:Lb9/c;

    .line 3
    iget v0, v0, Lb9/c;->d:I

    .line 5
    return v0
.end method

.method public final h()Lb9/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lb9/a;->l:Lb9/d;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lb9/d;

    .line 7
    invoke-direct {v0}, Lb9/d;-><init>()V

    .line 10
    iput-object v0, p0, Lb9/a;->l:Lb9/d;

    .line 12
    :cond_b
    iget-object v0, p0, Lb9/a;->l:Lb9/d;

    .line 14
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb9/a;->g:Lb9/c;

    .line 3
    iget v0, v0, Lb9/c;->i:I

    .line 5
    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb9/a;->h:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    :goto_9
    iget-object v1, p0, Lb9/a;->b:Lb9/a$a;

    .line 12
    iget v2, p0, Lb9/a;->e:I

    .line 14
    iget v3, p0, Lb9/a;->d:I

    .line 16
    invoke-interface {v1, v2, v3, v0}, Lb9/a$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lb9/a;->s(Landroid/graphics/Bitmap;)V

    .line 23
    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb9/a;->g:Lb9/c;

    .line 3
    iget v0, v0, Lb9/c;->d:I

    .line 5
    if-lez v0, :cond_10

    .line 7
    iget v0, p0, Lb9/a;->f:I

    .line 9
    if-gez v0, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Lb9/a;->f(I)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public declared-synchronized l()Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb9/a;->g:Lb9/c;

    .line 4
    iget v0, v0, Lb9/c;->d:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_10

    .line 9
    iget v0, p0, Lb9/a;->f:I

    .line 11
    if-gez v0, :cond_36

    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto/16 :goto_ba

    .line 17
    :cond_10
    :goto_10
    sget-object v0, Lb9/a;->y:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "unable to decode frame, frameCount="

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, p0, Lb9/a;->g:Lb9/c;

    .line 31
    iget v3, v3, Lb9/c;->d:I

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, " framePointer="

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v3, p0, Lb9/a;->f:I

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput v1, p0, Lb9/a;->t:I

    .line 55
    :cond_36
    iget v0, p0, Lb9/a;->t:I

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eq v0, v1, :cond_a0

    .line 60
    const/4 v3, 0x2

    .line 61
    if-ne v0, v3, :cond_3f

    .line 63
    goto :goto_a0

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lb9/a;->t:I

    .line 67
    iget-object v3, p0, Lb9/a;->g:Lb9/c;

    .line 69
    iget-object v3, v3, Lb9/c;->e:Ljava/util/List;

    .line 71
    iget v4, p0, Lb9/a;->f:I

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lb9/b;

    .line 79
    iget v4, p0, Lb9/a;->f:I

    .line 81
    sub-int/2addr v4, v1

    .line 82
    if-ltz v4, :cond_5e

    .line 84
    iget-object v5, p0, Lb9/a;->g:Lb9/c;

    .line 86
    iget-object v5, v5, Lb9/c;->e:Ljava/util/List;

    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lb9/b;

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v4, v2

    .line 96
    :goto_5f
    iget-object v5, v3, Lb9/b;->i:[I

    .line 98
    if-eqz v5, :cond_64

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    iget-object v5, p0, Lb9/a;->g:Lb9/c;

    .line 103
    iget-object v5, v5, Lb9/c;->f:[I

    .line 105
    :goto_68
    iput-object v5, p0, Lb9/a;->a:[I

    .line 107
    if-nez v5, :cond_88

    .line 109
    sget-object v0, Lb9/a;->y:Ljava/lang/String;

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v4, "No Valid Color Table for frame #"

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v4, p0, Lb9/a;->f:I

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iput v1, p0, Lb9/a;->t:I
    :try_end_86
    .catchall {:try_start_1 .. :try_end_86} :catchall_d

    .line 135
    monitor-exit p0

    .line 136
    return-object v2

    .line 137
    :cond_88
    :try_start_88
    iget-boolean v1, v3, Lb9/b;->k:Z

    .line 139
    if-eqz v1, :cond_9a

    .line 141
    iget-object v1, p0, Lb9/a;->m:[I

    .line 143
    array-length v2, v5

    .line 144
    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-object v1, p0, Lb9/a;->m:[I

    .line 149
    iput-object v1, p0, Lb9/a;->a:[I

    .line 151
    iget v2, v3, Lb9/b;->j:I

    .line 153
    aput v0, v1, v2

    .line 155
    :cond_9a
    invoke-virtual {p0, v3, v4}, Lb9/a;->x(Lb9/b;Lb9/b;)Landroid/graphics/Bitmap;

    .line 158
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_88 .. :try_end_9e} :catchall_d

    .line 159
    monitor-exit p0

    .line 160
    return-object v0

    .line 161
    :cond_a0
    :goto_a0
    :try_start_a0
    sget-object v0, Lb9/a;->y:Ljava/lang/String;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v3, "Unable to decode frame, status="

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget v3, p0, Lb9/a;->t:I

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b8
    .catchall {:try_start_a0 .. :try_end_b8} :catchall_d

    .line 185
    monitor-exit p0

    .line 186
    return-object v2

    .line 187
    :goto_ba
    monitor-exit p0

    .line 188
    throw v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb9/a;->g:Lb9/c;

    .line 3
    iget v0, v0, Lb9/c;->m:I

    .line 5
    return v0
.end method

.method public declared-synchronized n([B)I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lb9/a;->h()Lb9/d;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lb9/d;->p([B)Lb9/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb9/d;->b()Lb9/c;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lb9/a;->g:Lb9/c;

    .line 16
    if-eqz p1, :cond_17

    .line 18
    invoke-virtual {p0, v0, p1}, Lb9/a;->v(Lb9/c;[B)V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    iget p1, p0, Lb9/a;->t:I
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_15

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final o()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lb9/a;->p()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_61

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    iget-object v2, p0, Lb9/a;->c:[B

    .line 10
    if-nez v2, :cond_18

    .line 12
    iget-object v2, p0, Lb9/a;->b:Lb9/a$a;

    .line 14
    const/16 v3, 0xff

    .line 16
    invoke-interface {v2, v3}, Lb9/a$a;->a(I)[B

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lb9/a;->c:[B

    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception v2

    .line 24
    goto :goto_58

    .line 25
    :cond_18
    :goto_18
    iget v2, p0, Lb9/a;->x:I

    .line 27
    iget v3, p0, Lb9/a;->w:I

    .line 29
    sub-int/2addr v2, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v0, :cond_2d

    .line 33
    iget-object v2, p0, Lb9/a;->v:[B

    .line 35
    iget-object v5, p0, Lb9/a;->c:[B

    .line 37
    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget v2, p0, Lb9/a;->w:I

    .line 42
    add-int/2addr v2, v0

    .line 43
    iput v2, p0, Lb9/a;->w:I

    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    iget-object v3, p0, Lb9/a;->q:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    if-lt v3, v0, :cond_55

    .line 55
    iget-object v3, p0, Lb9/a;->v:[B

    .line 57
    iget v5, p0, Lb9/a;->w:I

    .line 59
    iget-object v6, p0, Lb9/a;->c:[B

    .line 61
    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget v3, p0, Lb9/a;->x:I

    .line 66
    iput v3, p0, Lb9/a;->w:I

    .line 68
    invoke-virtual {p0}, Lb9/a;->q()V

    .line 71
    sub-int v3, v0, v2

    .line 73
    iget-object v5, p0, Lb9/a;->v:[B

    .line 75
    iget-object v6, p0, Lb9/a;->c:[B

    .line 77
    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget v2, p0, Lb9/a;->w:I

    .line 82
    add-int/2addr v2, v3

    .line 83
    iput v2, p0, Lb9/a;->w:I

    .line 85
    goto :goto_61

    .line 86
    :cond_55
    iput v1, p0, Lb9/a;->t:I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_57} :catch_16

    .line 88
    goto :goto_61

    .line 89
    :goto_58
    sget-object v3, Lb9/a;->y:Ljava/lang/String;

    .line 91
    const-string v4, "Error Reading Block"

    .line 93
    invoke-static {v3, v4, v2}, Lcom/clevertap/android/sdk/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    iput v1, p0, Lb9/a;->t:I

    .line 98
    :cond_61
    :goto_61
    return v0
.end method

.method public final p()I
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb9/a;->q()V

    .line 4
    iget-object v0, p0, Lb9/a;->v:[B

    .line 6
    iget v1, p0, Lb9/a;->w:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, Lb9/a;->w:I

    .line 12
    aget-byte v0, v0, v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_10

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    return v0

    .line 17
    :catch_10
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lb9/a;->t:I

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final q()V
    .registers 5

    .line 1
    iget v0, p0, Lb9/a;->x:I

    .line 3
    iget v1, p0, Lb9/a;->w:I

    .line 5
    if-le v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lb9/a;->v:[B

    .line 10
    const/16 v1, 0x4000

    .line 12
    if-nez v0, :cond_15

    .line 14
    iget-object v0, p0, Lb9/a;->b:Lb9/a$a;

    .line 16
    invoke-interface {v0, v1}, Lb9/a$a;->a(I)[B

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lb9/a;->v:[B

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lb9/a;->w:I

    .line 25
    iget-object v2, p0, Lb9/a;->q:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lb9/a;->x:I

    .line 37
    iget-object v2, p0, Lb9/a;->q:Ljava/nio/ByteBuffer;

    .line 39
    iget-object v3, p0, Lb9/a;->v:[B

    .line 41
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 44
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb9/a;->i:I

    .line 4
    return-void
.end method

.method public declared-synchronized t(Lb9/c;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lb9/a;->u(Lb9/c;Ljava/nio/ByteBuffer;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized u(Lb9/c;Ljava/nio/ByteBuffer;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-lez p3, :cond_69

    .line 4
    :try_start_3
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lb9/a;->t:I

    .line 11
    iput-object p1, p0, Lb9/a;->g:Lb9/c;

    .line 13
    iput-boolean v0, p0, Lb9/a;->h:Z

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lb9/a;->f:I

    .line 18
    invoke-virtual {p0}, Lb9/a;->r()V

    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lb9/a;->q:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    iget-object p2, p0, Lb9/a;->q:Ljava/nio/ByteBuffer;

    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    iput-boolean v0, p0, Lb9/a;->s:Z

    .line 39
    iget-object p2, p1, Lb9/c;->e:Ljava/util/List;

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p2

    .line 45
    :cond_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_43

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lb9/b;

    .line 57
    iget v0, v0, Lb9/b;->c:I

    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne v0, v1, :cond_2c

    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lb9/a;->s:Z

    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_80

    .line 68
    :cond_43
    :goto_43
    iput p3, p0, Lb9/a;->r:I

    .line 70
    iget p2, p1, Lb9/c;->m:I

    .line 72
    div-int v0, p2, p3

    .line 74
    iput v0, p0, Lb9/a;->e:I

    .line 76
    iget p1, p1, Lb9/c;->i:I

    .line 78
    div-int p3, p1, p3

    .line 80
    iput p3, p0, Lb9/a;->d:I

    .line 82
    iget-object p3, p0, Lb9/a;->b:Lb9/a$a;

    .line 84
    mul-int/2addr p2, p1

    .line 85
    invoke-interface {p3, p2}, Lb9/a$a;->a(I)[B

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lb9/a;->j:[B

    .line 91
    iget-object p1, p0, Lb9/a;->b:Lb9/a$a;

    .line 93
    iget p2, p0, Lb9/a;->e:I

    .line 95
    iget p3, p0, Lb9/a;->d:I

    .line 97
    mul-int/2addr p2, p3

    .line 98
    invoke-interface {p1, p2}, Lb9/a$a;->c(I)[I

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lb9/a;->k:[I
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_41

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_69
    :try_start_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "Sample size must be >=0, not: "

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
    :try_end_80
    .catchall {:try_start_69 .. :try_end_80} :catchall_41

    .line 129
    :goto_80
    monitor-exit p0

    .line 130
    throw p1
.end method

.method public declared-synchronized v(Lb9/c;[B)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lb9/a;->t(Lb9/c;Ljava/nio/ByteBuffer;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public w(I)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_e

    .line 4
    invoke-virtual {p0}, Lb9/a;->g()I

    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    iput p1, p0, Lb9/a;->f:I

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final x(Lb9/b;Lb9/b;)Landroid/graphics/Bitmap;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v10, v0, Lb9/a;->k:[I

    .line 9
    const/4 v11, 0x0

    .line 10
    if-nez v2, :cond_e

    .line 12
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    .line 15
    :cond_e
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v14, 0x1

    .line 18
    if-eqz v2, :cond_5f

    .line 20
    iget v3, v2, Lb9/b;->c:I

    .line 22
    if-lez v3, :cond_5f

    .line 24
    if-ne v3, v13, :cond_38

    .line 26
    iget-boolean v3, v1, Lb9/b;->k:Z

    .line 28
    if-nez v3, :cond_2d

    .line 30
    iget-object v3, v0, Lb9/a;->g:Lb9/c;

    .line 32
    iget v4, v3, Lb9/c;->a:I

    .line 34
    iget-object v5, v1, Lb9/b;->i:[I

    .line 36
    if-eqz v5, :cond_34

    .line 38
    iget v3, v3, Lb9/c;->b:I

    .line 40
    iget v5, v1, Lb9/b;->j:I

    .line 42
    if-ne v3, v5, :cond_34

    .line 44
    :cond_2b
    :goto_2b
    move v4, v11

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget v3, v0, Lb9/a;->f:I

    .line 48
    if-nez v3, :cond_2b

    .line 50
    iput-boolean v14, v0, Lb9/a;->h:Z

    .line 52
    goto :goto_2b

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v0, v10, v2, v4}, Lb9/a;->d([ILb9/b;I)V

    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    if-ne v3, v12, :cond_5f

    .line 59
    iget-object v3, v0, Lb9/a;->p:Landroid/graphics/Bitmap;

    .line 61
    if-nez v3, :cond_42

    .line 63
    invoke-virtual {v0, v10, v2, v11}, Lb9/a;->d([ILb9/b;I)V

    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    iget v4, v2, Lb9/b;->h:I

    .line 69
    iget v5, v0, Lb9/a;->r:I

    .line 71
    div-int v9, v4, v5

    .line 73
    iget v4, v2, Lb9/b;->f:I

    .line 75
    div-int v7, v4, v5

    .line 77
    iget v4, v2, Lb9/b;->g:I

    .line 79
    div-int v8, v4, v5

    .line 81
    iget v2, v2, Lb9/b;->e:I

    .line 83
    div-int v6, v2, v5

    .line 85
    iget v5, v0, Lb9/a;->e:I

    .line 87
    mul-int v2, v7, v5

    .line 89
    add-int v4, v2, v6

    .line 91
    move-object v2, v3

    .line 92
    move-object v3, v10

    .line 93
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual/range {p0 .. p1}, Lb9/a;->c(Lb9/b;)V

    .line 99
    iget v2, v1, Lb9/b;->h:I

    .line 101
    iget v3, v0, Lb9/a;->r:I

    .line 103
    div-int/2addr v2, v3

    .line 104
    iget v4, v1, Lb9/b;->f:I

    .line 106
    div-int/2addr v4, v3

    .line 107
    iget v5, v1, Lb9/b;->g:I

    .line 109
    div-int/2addr v5, v3

    .line 110
    iget v6, v1, Lb9/b;->e:I

    .line 112
    div-int/2addr v6, v3

    .line 113
    iget v3, v0, Lb9/a;->f:I

    .line 115
    if-nez v3, :cond_76

    .line 117
    move v3, v14

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v3, v11

    .line 120
    :goto_77
    const/16 v7, 0x8

    .line 122
    move v8, v11

    .line 123
    move v9, v14

    .line 124
    :goto_7b
    if-ge v11, v2, :cond_fb

    .line 126
    iget-boolean v15, v1, Lb9/b;->d:Z

    .line 128
    if-eqz v15, :cond_97

    .line 130
    if-lt v8, v2, :cond_94

    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 134
    const/4 v15, 0x4

    .line 135
    if-eq v9, v13, :cond_93

    .line 137
    if-eq v9, v12, :cond_90

    .line 139
    if-eq v9, v15, :cond_8d

    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    move v7, v13

    .line 143
    move v8, v14

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    move v8, v13

    .line 146
    move v7, v15

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v8, v15

    .line 149
    :cond_94
    :goto_94
    add-int v15, v8, v7

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move v15, v8

    .line 153
    move v8, v11

    .line 154
    :goto_99
    add-int/2addr v8, v4

    .line 155
    iget v12, v0, Lb9/a;->d:I

    .line 157
    if-ge v8, v12, :cond_ec

    .line 159
    iget v12, v0, Lb9/a;->e:I

    .line 161
    mul-int/2addr v8, v12

    .line 162
    add-int v16, v8, v6

    .line 164
    add-int v13, v16, v5

    .line 166
    add-int v14, v8, v12

    .line 168
    if-ge v14, v13, :cond_ab

    .line 170
    add-int v13, v8, v12

    .line 172
    :cond_ab
    iget v8, v0, Lb9/a;->r:I

    .line 174
    mul-int v12, v11, v8

    .line 176
    iget v14, v1, Lb9/b;->g:I

    .line 178
    mul-int/2addr v12, v14

    .line 179
    sub-int v14, v13, v16

    .line 181
    mul-int/2addr v14, v8

    .line 182
    add-int/2addr v14, v12

    .line 183
    move/from16 v8, v16

    .line 185
    :goto_b8
    if-ge v8, v13, :cond_ec

    .line 187
    move/from16 p2, v2

    .line 189
    iget v2, v0, Lb9/a;->r:I

    .line 191
    move/from16 v16, v4

    .line 193
    const/4 v4, 0x1

    .line 194
    if-ne v2, v4, :cond_ce

    .line 196
    iget-object v2, v0, Lb9/a;->j:[B

    .line 198
    aget-byte v2, v2, v12

    .line 200
    and-int/lit16 v2, v2, 0xff

    .line 202
    iget-object v4, v0, Lb9/a;->a:[I

    .line 204
    aget v2, v4, v2

    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    iget v2, v1, Lb9/b;->g:I

    .line 209
    invoke-virtual {v0, v12, v14, v2}, Lb9/a;->b(III)I

    .line 212
    move-result v2

    .line 213
    :goto_d4
    if-eqz v2, :cond_d9

    .line 215
    aput v2, v10, v8

    .line 217
    goto :goto_e2

    .line 218
    :cond_d9
    iget-boolean v2, v0, Lb9/a;->h:Z

    .line 220
    if-nez v2, :cond_e2

    .line 222
    if-eqz v3, :cond_e2

    .line 224
    const/4 v2, 0x1

    .line 225
    iput-boolean v2, v0, Lb9/a;->h:Z

    .line 227
    :cond_e2
    :goto_e2
    iget v2, v0, Lb9/a;->r:I

    .line 229
    add-int/2addr v12, v2

    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 232
    move/from16 v2, p2

    .line 234
    move/from16 v4, v16

    .line 236
    goto :goto_b8

    .line 237
    :cond_ec
    move/from16 p2, v2

    .line 239
    move/from16 v16, v4

    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 243
    move/from16 v2, p2

    .line 245
    move v8, v15

    .line 246
    move/from16 v4, v16

    .line 248
    const/4 v12, 0x3

    .line 249
    const/4 v13, 0x2

    .line 250
    const/4 v14, 0x1

    .line 251
    goto :goto_7b

    .line 252
    :cond_fb
    iget-boolean v2, v0, Lb9/a;->s:Z

    .line 254
    if-eqz v2, :cond_11e

    .line 256
    iget v1, v1, Lb9/b;->c:I

    .line 258
    if-eqz v1, :cond_106

    .line 260
    const/4 v2, 0x1

    .line 261
    if-ne v1, v2, :cond_11e

    .line 263
    :cond_106
    iget-object v1, v0, Lb9/a;->p:Landroid/graphics/Bitmap;

    .line 265
    if-nez v1, :cond_110

    .line 267
    invoke-virtual/range {p0 .. p0}, Lb9/a;->j()Landroid/graphics/Bitmap;

    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lb9/a;->p:Landroid/graphics/Bitmap;

    .line 273
    :cond_110
    iget-object v1, v0, Lb9/a;->p:Landroid/graphics/Bitmap;

    .line 275
    const/4 v3, 0x0

    .line 276
    iget v7, v0, Lb9/a;->e:I

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    iget v8, v0, Lb9/a;->d:I

    .line 282
    move-object v2, v10

    .line 283
    move v4, v7

    .line 284
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 287
    :cond_11e
    invoke-virtual/range {p0 .. p0}, Lb9/a;->j()Landroid/graphics/Bitmap;

    .line 290
    move-result-object v9

    .line 291
    const/4 v3, 0x0

    .line 292
    iget v7, v0, Lb9/a;->e:I

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    iget v8, v0, Lb9/a;->d:I

    .line 298
    move-object v1, v9

    .line 299
    move-object v2, v10

    .line 300
    move v4, v7

    .line 301
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 304
    return-object v9
.end method
