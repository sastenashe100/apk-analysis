# classes3.dex

.class public final Landroidx/camera/core/impl/utils/a;
.super Ljava/io/FilterOutputStream;
.source "ExifOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/a$a;
    }
.end annotation


# static fields
.field public static final g:[B


# instance fields
.field public final a:Landroidx/camera/core/impl/utils/ExifData;

.field public final b:[B

.field public final c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 3
    sget-object v1, Lo0/g;->e:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/utils/a;->g:[B

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/ExifData;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 3
    const/high16 v1, 0x10000

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Landroidx/camera/core/impl/utils/a;->b:[B

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/camera/core/impl/utils/a;->d:I

    .line 26
    iput-object p2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p1

    .line 12
    iget-object p4, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    return p1
.end method

.method public final b(Lo0/b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->i:[[Lo0/h;

    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [I

    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [I

    .line 9
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->g:[Lo0/h;

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v5, v3, :cond_28

    .line 16
    aget-object v6, v2, v5

    .line 18
    move v7, v4

    .line 19
    :goto_12
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData;->i:[[Lo0/h;

    .line 21
    array-length v8, v8

    .line 22
    if-ge v7, v8, :cond_25

    .line 24
    iget-object v8, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 26
    invoke-virtual {v8, v7}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v6, Lo0/h;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    const-wide/16 v5, 0x0

    .line 54
    if-nez v2, :cond_50

    .line 56
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 58
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 61
    move-result-object v2

    .line 62
    sget-object v7, Landroidx/camera/core/impl/utils/ExifData;->g:[Lo0/h;

    .line 64
    aget-object v7, v7, v3

    .line 66
    iget-object v7, v7, Lo0/h;->b:Ljava/lang/String;

    .line 68
    iget-object v8, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 70
    invoke-virtual {v8}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v5, v6, v8}, Lo0/g;->f(JLjava/nio/ByteOrder;)Lo0/g;

    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_50
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_76

    .line 94
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 96
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 99
    move-result-object v2

    .line 100
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData;->g:[Lo0/h;

    .line 102
    aget-object v8, v8, v7

    .line 104
    iget-object v8, v8, Lo0/h;->b:Ljava/lang/String;

    .line 106
    iget-object v9, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 108
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 111
    move-result-object v9

    .line 112
    invoke-static {v5, v6, v9}, Lo0/g;->f(JLjava/nio/ByteOrder;)Lo0/g;

    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 121
    const/4 v8, 0x3

    .line 122
    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_9c

    .line 132
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 134
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 137
    move-result-object v2

    .line 138
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->g:[Lo0/h;

    .line 140
    aget-object v9, v9, v8

    .line 142
    iget-object v9, v9, Lo0/h;->b:Ljava/lang/String;

    .line 144
    iget-object v10, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 146
    invoke-virtual {v10}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 149
    move-result-object v10

    .line 150
    invoke-static {v5, v6, v10}, Lo0/g;->f(JLjava/nio/ByteOrder;)Lo0/g;

    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_9c
    move v2, v4

    .line 158
    :goto_9d
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->i:[[Lo0/h;

    .line 160
    array-length v9, v9

    .line 161
    const/4 v10, 0x4

    .line 162
    if-ge v2, v9, :cond_d4

    .line 164
    iget-object v9, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 166
    invoke-virtual {v9, v2}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v9

    .line 178
    move v11, v4

    .line 179
    :cond_b2
    :goto_b2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_cc

    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lo0/g;

    .line 197
    invoke-virtual {v12}, Lo0/g;->j()I

    .line 200
    move-result v12

    .line 201
    if-le v12, v10, :cond_b2

    .line 203
    add-int/2addr v11, v12

    .line 204
    goto :goto_b2

    .line 205
    :cond_cc
    aget v9, v0, v2

    .line 207
    add-int/2addr v9, v11

    .line 208
    aput v9, v0, v2

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 212
    goto :goto_9d

    .line 213
    :cond_d4
    const/16 v2, 0x8

    .line 215
    move v11, v2

    .line 216
    move v9, v4

    .line 217
    :goto_d8
    sget-object v12, Landroidx/camera/core/impl/utils/ExifData;->i:[[Lo0/h;

    .line 219
    array-length v12, v12

    .line 220
    if-ge v9, v12, :cond_100

    .line 222
    iget-object v12, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 224
    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_fd

    .line 234
    aput v11, v1, v9

    .line 236
    iget-object v12, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 238
    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 245
    move-result v12

    .line 246
    mul-int/lit8 v12, v12, 0xc

    .line 248
    add-int/lit8 v12, v12, 0x6

    .line 250
    aget v13, v0, v9

    .line 252
    add-int/2addr v12, v13

    .line 253
    add-int/2addr v11, v12

    .line 254
    :cond_fd
    add-int/lit8 v9, v9, 0x1

    .line 256
    goto :goto_d8

    .line 257
    :cond_100
    add-int/2addr v11, v2

    .line 258
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 260
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_129

    .line 270
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 272
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 275
    move-result-object v0

    .line 276
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->g:[Lo0/h;

    .line 278
    aget-object v2, v2, v3

    .line 280
    iget-object v2, v2, Lo0/h;->b:Ljava/lang/String;

    .line 282
    aget v9, v1, v3

    .line 284
    int-to-long v12, v9

    .line 285
    iget-object v9, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 287
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 290
    move-result-object v9

    .line 291
    invoke-static {v12, v13, v9}, Lo0/g;->f(JLjava/nio/ByteOrder;)Lo0/g;

    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_129
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 300
    invoke-virtual {v0, v7}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_151

    .line 310
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 312
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 315
    move-result-object v0

    .line 316
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->g:[Lo0/h;

    .line 318
    aget-object v2, v2, v7

    .line 320
    iget-object v2, v2, Lo0/h;->b:Ljava/lang/String;

    .line 322
    aget v9, v1, v7

    .line 324
    int-to-long v12, v9

    .line 325
    iget-object v9, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 327
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 330
    move-result-object v9

    .line 331
    invoke-static {v12, v13, v9}, Lo0/g;->f(JLjava/nio/ByteOrder;)Lo0/g;

    .line 334
    move-result-object v9

    .line 335
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_151
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 340
    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_179

    .line 350
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 352
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 355
    move-result-object v0

    .line 356
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->g:[Lo0/h;

    .line 358
    aget-object v2, v2, v8

    .line 360
    iget-object v2, v2, Lo0/h;->b:Ljava/lang/String;

    .line 362
    aget v3, v1, v8

    .line 364
    int-to-long v8, v3

    .line 365
    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 367
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 370
    move-result-object v3

    .line 371
    invoke-static {v8, v9, v3}, Lo0/g;->f(JLjava/nio/ByteOrder;)Lo0/g;

    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_179
    invoke-virtual {p1, v11}, Lo0/b;->i(I)V

    .line 381
    sget-object v0, Landroidx/camera/core/impl/utils/a;->g:[B

    .line 383
    invoke-virtual {p1, v0}, Lo0/b;->write([B)V

    .line 386
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 388
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 391
    move-result-object v0

    .line 392
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 394
    if-ne v0, v2, :cond_18e

    .line 396
    const/16 v0, 0x4d4d

    .line 398
    goto :goto_190

    .line 399
    :cond_18e
    const/16 v0, 0x4949

    .line 401
    :goto_190
    invoke-virtual {p1, v0}, Lo0/b;->e(S)V

    .line 404
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 406
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Lo0/b;->a(Ljava/nio/ByteOrder;)V

    .line 413
    const/16 v0, 0x2a

    .line 415
    invoke-virtual {p1, v0}, Lo0/b;->i(I)V

    .line 418
    const-wide/16 v2, 0x8

    .line 420
    invoke-virtual {p1, v2, v3}, Lo0/b;->f(J)V

    .line 423
    move v0, v4

    .line 424
    :goto_1a7
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->i:[[Lo0/h;

    .line 426
    array-length v2, v2

    .line 427
    if-ge v0, v2, :cond_285

    .line 429
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 431
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_281

    .line 441
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 443
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 450
    move-result v2

    .line 451
    invoke-virtual {p1, v2}, Lo0/b;->i(I)V

    .line 454
    aget v2, v1, v0

    .line 456
    add-int/2addr v2, v7

    .line 457
    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 459
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 466
    move-result v3

    .line 467
    mul-int/lit8 v3, v3, 0xc

    .line 469
    add-int/2addr v2, v3

    .line 470
    add-int/2addr v2, v10

    .line 471
    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 473
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v3

    .line 485
    :cond_1e4
    :goto_1e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_254

    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/util/Map$Entry;

    .line 497
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData$b;->f:Ljava/util/List;

    .line 499
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljava/util/HashMap;

    .line 505
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Lo0/h;

    .line 515
    new-instance v11, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    const-string v12, "Tag not supported: "

    .line 522
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    move-result-object v12

    .line 529
    check-cast v12, Ljava/lang/String;

    .line 531
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v12, ". Tag needs to be ported from ExifInterface to ExifData."

    .line 536
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v11

    .line 543
    invoke-static {v9, v11}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Lo0/h;

    .line 549
    iget v9, v9, Lo0/h;->a:I

    .line 551
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Lo0/g;

    .line 557
    invoke-virtual {v8}, Lo0/g;->j()I

    .line 560
    move-result v11

    .line 561
    invoke-virtual {p1, v9}, Lo0/b;->i(I)V

    .line 564
    iget v9, v8, Lo0/g;->a:I

    .line 566
    invoke-virtual {p1, v9}, Lo0/b;->i(I)V

    .line 569
    iget v9, v8, Lo0/g;->b:I

    .line 571
    invoke-virtual {p1, v9}, Lo0/b;->d(I)V

    .line 574
    if-le v11, v10, :cond_245

    .line 576
    int-to-long v8, v2

    .line 577
    invoke-virtual {p1, v8, v9}, Lo0/b;->f(J)V

    .line 580
    add-int/2addr v2, v11

    .line 581
    goto :goto_1e4

    .line 582
    :cond_245
    iget-object v8, v8, Lo0/g;->d:[B

    .line 584
    invoke-virtual {p1, v8}, Lo0/b;->write([B)V

    .line 587
    if-ge v11, v10, :cond_1e4

    .line 589
    :goto_24c
    if-ge v11, v10, :cond_1e4

    .line 591
    invoke-virtual {p1, v4}, Lo0/b;->b(I)V

    .line 594
    add-int/lit8 v11, v11, 0x1

    .line 596
    goto :goto_24c

    .line 597
    :cond_254
    invoke-virtual {p1, v5, v6}, Lo0/b;->f(J)V

    .line 600
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 602
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v2

    .line 614
    :cond_265
    :goto_265
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_281

    .line 620
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Ljava/util/Map$Entry;

    .line 626
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lo0/g;

    .line 632
    iget-object v3, v3, Lo0/g;->d:[B

    .line 634
    array-length v8, v3

    .line 635
    if-le v8, v10, :cond_265

    .line 637
    array-length v8, v3

    .line 638
    invoke-virtual {p1, v3, v4, v8}, Lo0/b;->write([BII)V

    .line 641
    goto :goto_265

    .line 642
    :cond_281
    add-int/lit8 v0, v0, 0x1

    .line 644
    goto/16 :goto_1a7

    .line 646
    :cond_285
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 648
    invoke-virtual {p1, v0}, Lo0/b;->a(Ljava/nio/ByteOrder;)V

    .line 651
    return-void
.end method

.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->b:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    .line 29
    aput-byte p1, v0, v1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/a;->write([B)V

    return-void
.end method

.method public write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/core/impl/utils/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Landroidx/camera/core/impl/utils/a;->e:I

    const/4 v1, 0x2

    if-gtz v0, :cond_d

    iget v2, p0, Landroidx/camera/core/impl/utils/a;->f:I

    if-gtz v2, :cond_d

    iget v2, p0, Landroidx/camera/core/impl/utils/a;->d:I

    if-eq v2, v1, :cond_106

    :cond_d
    if-lez p3, :cond_106

    if-lez v0, :cond_1c

    .line 1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    iget v2, p0, Landroidx/camera/core/impl/utils/a;->e:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/camera/core/impl/utils/a;->e:I

    add-int/2addr p2, v0

    :cond_1c
    iget v0, p0, Landroidx/camera/core/impl/utils/a;->f:I

    if-lez v0, :cond_30

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    iget v2, p0, Landroidx/camera/core/impl/utils/a;->f:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/camera/core/impl/utils/a;->f:I

    add-int/2addr p2, v0

    :cond_30
    if-nez p3, :cond_33

    return-void

    :cond_33
    iget v0, p0, Landroidx/camera/core/impl/utils/a;->d:I

    const/16 v2, -0x1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_bd

    if-eq v0, v3, :cond_3e

    goto :goto_0

    :cond_3e
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/camera/core/impl/utils/a;->a(I[BII)I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v3, v1, :cond_67

    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v5, -0x27

    if-ne v3, v5, :cond_67

    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_67
    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ge v3, v0, :cond_70

    return-void

    :cond_70
    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v5, 0xffff

    if-ne v3, v2, :cond_8d

    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/a;->e:I

    iput v1, p0, Landroidx/camera/core/impl/utils/a;->d:I

    goto :goto_b6

    .line 13
    :cond_8d
    invoke-static {v3}, Landroidx/camera/core/impl/utils/a$a;->a(S)Z

    move-result v2

    if-nez v2, :cond_a9

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/a;->f:I

    goto :goto_b6

    :cond_a9
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Landroidx/camera/core/impl/utils/a;->d:I

    :goto_b6
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 18
    :cond_bd
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/camera/core/impl/utils/a;->a(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_cc

    return-void

    :cond_cc
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v5, -0x28

    if-ne v0, v5, :cond_fe

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Landroidx/camera/core/impl/utils/a;->d:I

    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    new-instance v0, Lo0/b;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v3}, Lo0/b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 25
    invoke-virtual {v0, v2}, Lo0/b;->e(S)V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/a;->b(Lo0/b;)V

    goto/16 :goto_0

    .line 27
    :cond_fe
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_106
    if-lez p3, :cond_10d

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_10d
    return-void
.end method
