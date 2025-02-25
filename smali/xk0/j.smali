# classes9.dex

.class public final Lxk0/j;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxk0/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxk0/m;

.field public final b:Lxk0/n;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lxk0/j;

    .line 13
    sget-object v3, Loj0/b;->c:Lhj0/t;

    .line 15
    const/16 v4, 0x14

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v2, v4, v5, v3}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v5}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lxk0/j;

    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-direct {v2, v4, v6, v3}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    new-instance v7, Lxk0/j;

    .line 44
    const/16 v8, 0x28

    .line 46
    invoke-direct {v7, v8, v5, v3}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 49
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v6}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    new-instance v7, Lxk0/j;

    .line 58
    invoke-direct {v7, v8, v6, v3}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 61
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-static {v2}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    new-instance v7, Lxk0/j;

    .line 71
    const/16 v9, 0x8

    .line 73
    invoke-direct {v7, v8, v9, v3}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 76
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {v2}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    new-instance v10, Lxk0/j;

    .line 86
    const/16 v11, 0x3c

    .line 88
    invoke-direct {v10, v11, v1, v3}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 91
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v7, 0x7

    .line 95
    invoke-static {v7}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 98
    move-result-object v7

    .line 99
    new-instance v10, Lxk0/j;

    .line 101
    invoke-direct {v10, v11, v2, v3}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 104
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v9}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 110
    move-result-object v7

    .line 111
    new-instance v10, Lxk0/j;

    .line 113
    const/16 v12, 0xc

    .line 115
    invoke-direct {v10, v11, v12, v3}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 118
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v3, 0x9

    .line 123
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    new-instance v7, Lxk0/j;

    .line 129
    sget-object v10, Loj0/b;->e:Lhj0/t;

    .line 131
    invoke-direct {v7, v4, v5, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 134
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const/16 v3, 0xa

    .line 139
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 142
    move-result-object v3

    .line 143
    new-instance v7, Lxk0/j;

    .line 145
    invoke-direct {v7, v4, v6, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 148
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/16 v3, 0xb

    .line 153
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 156
    move-result-object v3

    .line 157
    new-instance v7, Lxk0/j;

    .line 159
    invoke-direct {v7, v8, v5, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 162
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v12}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 169
    new-instance v7, Lxk0/j;

    .line 171
    invoke-direct {v7, v8, v6, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 174
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/16 v3, 0xd

    .line 179
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 183
    new-instance v7, Lxk0/j;

    .line 185
    invoke-direct {v7, v8, v9, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 188
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const/16 v3, 0xe

    .line 193
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 197
    new-instance v7, Lxk0/j;

    .line 199
    invoke-direct {v7, v11, v1, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 202
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/16 v3, 0xf

    .line 207
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    new-instance v7, Lxk0/j;

    .line 213
    invoke-direct {v7, v11, v2, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 216
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/16 v3, 0x10

    .line 221
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    new-instance v7, Lxk0/j;

    .line 227
    invoke-direct {v7, v11, v12, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 230
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const/16 v3, 0x11

    .line 235
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 239
    new-instance v7, Lxk0/j;

    .line 241
    sget-object v10, Loj0/b;->m:Lhj0/t;

    .line 243
    invoke-direct {v7, v4, v5, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 246
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/16 v3, 0x12

    .line 251
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 254
    move-result-object v3

    .line 255
    new-instance v7, Lxk0/j;

    .line 257
    invoke-direct {v7, v4, v6, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 260
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const/16 v3, 0x13

    .line 265
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 268
    move-result-object v3

    .line 269
    new-instance v7, Lxk0/j;

    .line 271
    invoke-direct {v7, v8, v5, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 274
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {v4}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 280
    move-result-object v3

    .line 281
    new-instance v7, Lxk0/j;

    .line 283
    invoke-direct {v7, v8, v6, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 286
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const/16 v3, 0x15

    .line 291
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 294
    move-result-object v3

    .line 295
    new-instance v7, Lxk0/j;

    .line 297
    invoke-direct {v7, v8, v9, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 300
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const/16 v3, 0x16

    .line 305
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 308
    move-result-object v3

    .line 309
    new-instance v7, Lxk0/j;

    .line 311
    invoke-direct {v7, v11, v1, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 314
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const/16 v3, 0x17

    .line 319
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 322
    move-result-object v3

    .line 323
    new-instance v7, Lxk0/j;

    .line 325
    invoke-direct {v7, v11, v2, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 328
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const/16 v3, 0x18

    .line 333
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 336
    move-result-object v3

    .line 337
    new-instance v7, Lxk0/j;

    .line 339
    invoke-direct {v7, v11, v12, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 342
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const/16 v3, 0x19

    .line 347
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 350
    move-result-object v3

    .line 351
    new-instance v7, Lxk0/j;

    .line 353
    sget-object v10, Loj0/b;->n:Lhj0/t;

    .line 355
    invoke-direct {v7, v4, v5, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 358
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const/16 v3, 0x1a

    .line 363
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 366
    move-result-object v3

    .line 367
    new-instance v7, Lxk0/j;

    .line 369
    invoke-direct {v7, v4, v6, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 372
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const/16 v3, 0x1b

    .line 377
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 380
    move-result-object v3

    .line 381
    new-instance v4, Lxk0/j;

    .line 383
    invoke-direct {v4, v8, v5, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 386
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const/16 v3, 0x1c

    .line 391
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 394
    move-result-object v3

    .line 395
    new-instance v4, Lxk0/j;

    .line 397
    invoke-direct {v4, v8, v6, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 400
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const/16 v3, 0x1d

    .line 405
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 408
    move-result-object v3

    .line 409
    new-instance v4, Lxk0/j;

    .line 411
    invoke-direct {v4, v8, v9, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 414
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const/16 v3, 0x1e

    .line 419
    invoke-static {v3}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 422
    move-result-object v3

    .line 423
    new-instance v4, Lxk0/j;

    .line 425
    invoke-direct {v4, v11, v1, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 428
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const/16 v1, 0x1f

    .line 433
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 436
    move-result-object v1

    .line 437
    new-instance v3, Lxk0/j;

    .line 439
    invoke-direct {v3, v11, v2, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 442
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const/16 v1, 0x20

    .line 447
    invoke-static {v1}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Lxk0/j;

    .line 453
    invoke-direct {v2, v11, v12, v10}, Lxk0/j;-><init>(IILhj0/t;)V

    .line 456
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lxk0/j;->e:Ljava/util/Map;

    .line 465
    return-void
.end method

.method public constructor <init>(IILhj0/t;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxk0/j;->c:I

    iput p2, p0, Lxk0/j;->d:I

    new-instance v0, Lxk0/n;

    invoke-static {p1, p2}, Lxk0/j;->j(II)I

    move-result p1

    invoke-direct {v0, p1, p3}, Lxk0/n;-><init>(ILhj0/t;)V

    iput-object v0, p0, Lxk0/j;->b:Lxk0/n;

    invoke-virtual {p0}, Lxk0/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lxk0/j;->f()I

    move-result v2

    invoke-virtual {p0}, Lxk0/j;->g()I

    move-result v3

    invoke-virtual {p0}, Lxk0/j;->c()I

    move-result v4

    invoke-virtual {p0}, Lxk0/j;->a()I

    move-result v5

    move v6, p2

    invoke-static/range {v1 .. v6}, Lxk0/a;->c(Ljava/lang/String;IIIII)Lxk0/a;

    move-result-object p1

    iput-object p1, p0, Lxk0/j;->a:Lxk0/m;

    return-void
.end method

.method public constructor <init>(IILwj0/c;)V
    .registers 4

    .line 2
    invoke-interface {p3}, Lwj0/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lxk0/c;->c(Ljava/lang/String;)Lhj0/t;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lxk0/j;-><init>(IILhj0/t;)V

    return-void
.end method

.method public static i(I)Lxk0/j;
    .registers 2

    .line 1
    sget-object v0, Lxk0/j;->e:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/d;->c(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxk0/j;

    .line 13
    return-object p0
.end method

.method public static j(II)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_1c

    .line 4
    rem-int v0, p0, p1

    .line 6
    if-nez v0, :cond_14

    .line 8
    div-int/2addr p0, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_c

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p1, "height / layers must be greater than 1"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "layers must divide totalHeight without remainder"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p1, "totalHeight must be > 1"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lxk0/j;->c:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lxk0/j;->d:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/j;->b:Lxk0/n;

    .line 3
    invoke-virtual {v0}, Lxk0/n;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Lxk0/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/j;->a:Lxk0/m;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/j;->b:Lxk0/n;

    .line 3
    invoke-virtual {v0}, Lxk0/n;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/j;->b:Lxk0/n;

    .line 3
    invoke-virtual {v0}, Lxk0/n;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/j;->b:Lxk0/n;

    .line 3
    invoke-virtual {v0}, Lxk0/n;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lxk0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/j;->b:Lxk0/n;

    .line 3
    return-object v0
.end method
