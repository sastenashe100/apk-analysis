# classes3.dex

.class public final Landroidx/compose/ui/graphics/y3;
.super Ljava/lang/Object;
.source "AndroidColorSpace.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0007J\f\u0010\u0005\u001a\u00020\u0002*\u00020\u0003H\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/y3;",
        "",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "Landroid/graphics/ColorSpace;",
        "e",
        "h",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/y3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/y3;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/y3;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/y3;->a:Landroidx/compose/ui/graphics/y3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/y3;->g(Lkotlin/jvm/functions/Function1;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Landroid/graphics/ColorSpace;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/y3;->i(Landroid/graphics/ColorSpace;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/y3;->f(Lkotlin/jvm/functions/Function1;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic d(Landroid/graphics/ColorSpace;D)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/y3;->j(Landroid/graphics/ColorSpace;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/ColorSpace;
    .registers 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_18

    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/p3;->a()Landroid/graphics/ColorSpace$Named;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_1cc

    .line 25
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->e()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    invoke-static {}, Landroidx/compose/ui/graphics/k2;->a()Landroid/graphics/ColorSpace$Named;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_1cc

    .line 45
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->f()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_40

    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/o2;->a()Landroid/graphics/ColorSpace$Named;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_1cc

    .line 65
    :cond_40
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->g()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_54

    .line 75
    invoke-static {}, Landroidx/compose/ui/graphics/p2;->a()Landroid/graphics/ColorSpace$Named;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_1cc

    .line 85
    :cond_54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->h()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_68

    .line 95
    invoke-static {}, Landroidx/compose/ui/graphics/q2;->a()Landroid/graphics/ColorSpace$Named;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_1cc

    .line 105
    :cond_68
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->i()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7c

    .line 115
    invoke-static {}, Landroidx/compose/ui/graphics/q3;->a()Landroid/graphics/ColorSpace$Named;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_1cc

    .line 125
    :cond_7c
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->j()Landroidx/compose/ui/graphics/colorspace/c;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_90

    .line 135
    invoke-static {}, Landroidx/compose/ui/graphics/s3;->a()Landroid/graphics/ColorSpace$Named;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_1cc

    .line 145
    :cond_90
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->k()Landroidx/compose/ui/graphics/colorspace/c;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a4

    .line 155
    invoke-static {}, Landroidx/compose/ui/graphics/t3;->a()Landroid/graphics/ColorSpace$Named;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_1cc

    .line 165
    :cond_a4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->m()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b8

    .line 175
    invoke-static {}, Landroidx/compose/ui/graphics/d2;->a()Landroid/graphics/ColorSpace$Named;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_1cc

    .line 185
    :cond_b8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->n()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_cc

    .line 195
    invoke-static {}, Landroidx/compose/ui/graphics/e2;->a()Landroid/graphics/ColorSpace$Named;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_1cc

    .line 205
    :cond_cc
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->o()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_e0

    .line 215
    invoke-static {}, Landroidx/compose/ui/graphics/f2;->a()Landroid/graphics/ColorSpace$Named;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_1cc

    .line 225
    :cond_e0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->p()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_f4

    .line 235
    invoke-static {}, Landroidx/compose/ui/graphics/g2;->a()Landroid/graphics/ColorSpace$Named;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_1cc

    .line 245
    :cond_f4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->q()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_108

    .line 255
    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()Landroid/graphics/ColorSpace$Named;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_1cc

    .line 265
    :cond_108
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->r()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_11c

    .line 275
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->a()Landroid/graphics/ColorSpace$Named;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_1cc

    .line 285
    :cond_11c
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->u()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 288
    move-result-object v2

    .line 289
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_130

    .line 295
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()Landroid/graphics/ColorSpace$Named;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_1cc

    .line 305
    :cond_130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->v()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_144

    .line 315
    invoke-static {}, Landroidx/compose/ui/graphics/l2;->a()Landroid/graphics/ColorSpace$Named;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_1cc

    .line 325
    :cond_144
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 327
    if-eqz v1, :cond_1c4

    .line 329
    move-object v1, v0

    .line 330
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/x;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/x;->c()[F

    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->P()Landroidx/compose/ui/graphics/colorspace/w;

    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_17d

    .line 346
    invoke-static {}, Landroidx/compose/ui/graphics/j3;->a()V

    .line 349
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/w;->a()D

    .line 352
    move-result-wide v6

    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/w;->b()D

    .line 356
    move-result-wide v8

    .line 357
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/w;->c()D

    .line 360
    move-result-wide v10

    .line 361
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/w;->d()D

    .line 364
    move-result-wide v12

    .line 365
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/w;->e()D

    .line 368
    move-result-wide v14

    .line 369
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/w;->f()D

    .line 372
    move-result-wide v16

    .line 373
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/w;->g()D

    .line 376
    move-result-wide v18

    .line 377
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/graphics/c2;->a(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 380
    move-result-object v1

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    const/4 v1, 0x0

    .line 383
    :goto_17e
    if-eqz v1, :cond_192

    .line 385
    invoke-static {}, Landroidx/compose/ui/graphics/o3;->a()V

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/c;->h()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 394
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->O()[F

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v2, v0, v5, v1}, Landroidx/compose/ui/graphics/n2;->a(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 401
    move-result-object v0

    .line 402
    goto :goto_1bf

    .line 403
    :cond_192
    invoke-static {}, Landroidx/compose/ui/graphics/o3;->a()V

    .line 406
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/c;->h()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    move-object v1, v0

    .line 411
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 413
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->O()[F

    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->L()Lkotlin/jvm/functions/Function1;

    .line 420
    move-result-object v2

    .line 421
    new-instance v6, Landroidx/compose/ui/graphics/u3;

    .line 423
    invoke-direct {v6, v2}, Landroidx/compose/ui/graphics/u3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 426
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->H()Lkotlin/jvm/functions/Function1;

    .line 429
    move-result-object v1

    .line 430
    new-instance v7, Landroidx/compose/ui/graphics/v3;

    .line 432
    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/v3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    .line 439
    move-result v8

    .line 440
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    .line 443
    move-result v9

    .line 444
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/y2;->a(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 447
    move-result-object v0

    .line 448
    :goto_1bf
    invoke-static {v0}, Landroidx/compose/ui/graphics/m2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 451
    move-result-object v0

    .line 452
    goto :goto_1cc

    .line 453
    :cond_1c4
    invoke-static {}, Landroidx/compose/ui/graphics/p3;->a()Landroid/graphics/ColorSpace$Named;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 460
    move-result-object v0

    .line 461
    :goto_1cc
    return-object v0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;D)D
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;D)D
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final h(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/c;
    .registers 26
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/r2;->a(Landroid/graphics/ColorSpace;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/p3;->a()Landroid/graphics/ColorSpace$Named;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_18

    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_1ea

    .line 25
    :cond_18
    invoke-static {}, Landroidx/compose/ui/graphics/k2;->a()Landroid/graphics/ColorSpace$Named;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_2a

    .line 35
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->e()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_1ea

    .line 43
    :cond_2a
    invoke-static {}, Landroidx/compose/ui/graphics/o2;->a()Landroid/graphics/ColorSpace$Named;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_3c

    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->f()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_1ea

    .line 61
    :cond_3c
    invoke-static {}, Landroidx/compose/ui/graphics/p2;->a()Landroid/graphics/ColorSpace$Named;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 68
    move-result v2

    .line 69
    if-ne v1, v2, :cond_4e

    .line 71
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->g()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_1ea

    .line 79
    :cond_4e
    invoke-static {}, Landroidx/compose/ui/graphics/q2;->a()Landroid/graphics/ColorSpace$Named;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 86
    move-result v2

    .line 87
    if-ne v1, v2, :cond_60

    .line 89
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->h()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_1ea

    .line 97
    :cond_60
    invoke-static {}, Landroidx/compose/ui/graphics/q3;->a()Landroid/graphics/ColorSpace$Named;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_72

    .line 107
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->i()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_1ea

    .line 115
    :cond_72
    invoke-static {}, Landroidx/compose/ui/graphics/s3;->a()Landroid/graphics/ColorSpace$Named;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 122
    move-result v2

    .line 123
    if-ne v1, v2, :cond_84

    .line 125
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->j()Landroidx/compose/ui/graphics/colorspace/c;

    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_1ea

    .line 133
    :cond_84
    invoke-static {}, Landroidx/compose/ui/graphics/t3;->a()Landroid/graphics/ColorSpace$Named;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 140
    move-result v2

    .line 141
    if-ne v1, v2, :cond_96

    .line 143
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->k()Landroidx/compose/ui/graphics/colorspace/c;

    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_1ea

    .line 151
    :cond_96
    invoke-static {}, Landroidx/compose/ui/graphics/d2;->a()Landroid/graphics/ColorSpace$Named;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 158
    move-result v2

    .line 159
    if-ne v1, v2, :cond_a8

    .line 161
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->m()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_1ea

    .line 169
    :cond_a8
    invoke-static {}, Landroidx/compose/ui/graphics/e2;->a()Landroid/graphics/ColorSpace$Named;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 176
    move-result v2

    .line 177
    if-ne v1, v2, :cond_ba

    .line 179
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->n()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_1ea

    .line 187
    :cond_ba
    invoke-static {}, Landroidx/compose/ui/graphics/f2;->a()Landroid/graphics/ColorSpace$Named;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 194
    move-result v2

    .line 195
    if-ne v1, v2, :cond_cc

    .line 197
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->o()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_1ea

    .line 205
    :cond_cc
    invoke-static {}, Landroidx/compose/ui/graphics/g2;->a()Landroid/graphics/ColorSpace$Named;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 212
    move-result v2

    .line 213
    if-ne v1, v2, :cond_de

    .line 215
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->p()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_1ea

    .line 223
    :cond_de
    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()Landroid/graphics/ColorSpace$Named;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 230
    move-result v2

    .line 231
    if-ne v1, v2, :cond_f0

    .line 233
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->q()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_1ea

    .line 241
    :cond_f0
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->a()Landroid/graphics/ColorSpace$Named;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 248
    move-result v2

    .line 249
    if-ne v1, v2, :cond_102

    .line 251
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->r()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_1ea

    .line 259
    :cond_102
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()Landroid/graphics/ColorSpace$Named;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 266
    move-result v2

    .line 267
    if-ne v1, v2, :cond_114

    .line 269
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->u()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_1ea

    .line 277
    :cond_114
    invoke-static {}, Landroidx/compose/ui/graphics/l2;->a()Landroid/graphics/ColorSpace$Named;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Landroidx/compose/ui/graphics/s2;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 284
    move-result v2

    .line 285
    if-ne v1, v2, :cond_126

    .line 287
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->v()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_1ea

    .line 295
    :cond_126
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/t2;->a(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1e4

    .line 301
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/u2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Landroidx/compose/ui/graphics/v2;->a(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 308
    move-result-object v1

    .line 309
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/u2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Landroidx/compose/ui/graphics/w2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 316
    move-result-object v2

    .line 317
    array-length v2, v2

    .line 318
    const/4 v3, 0x3

    .line 319
    const/4 v4, 0x1

    .line 320
    const/4 v5, 0x0

    .line 321
    if-ne v2, v3, :cond_168

    .line 323
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/x;

    .line 325
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/u2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Landroidx/compose/ui/graphics/w2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 332
    move-result-object v3

    .line 333
    aget v3, v3, v5

    .line 335
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/u2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6}, Landroidx/compose/ui/graphics/w2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 342
    move-result-object v6

    .line 343
    aget v4, v6, v4

    .line 345
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/u2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, Landroidx/compose/ui/graphics/w2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 352
    move-result-object v6

    .line 353
    const/4 v7, 0x2

    .line 354
    aget v6, v6, v7

    .line 356
    invoke-direct {v2, v3, v4, v6}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(FFF)V

    .line 359
    :goto_166
    move-object v9, v2

    .line 360
    goto :goto_182

    .line 361
    :cond_168
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/x;

    .line 363
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/u2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Landroidx/compose/ui/graphics/w2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 370
    move-result-object v3

    .line 371
    aget v3, v3, v5

    .line 373
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/u2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Landroidx/compose/ui/graphics/w2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 380
    move-result-object v6

    .line 381
    aget v4, v6, v4

    .line 383
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(FF)V

    .line 386
    goto :goto_166

    .line 387
    :goto_182
    if-eqz v1, :cond_1a8

    .line 389
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/w;

    .line 391
    invoke-static {v1}, Landroidx/compose/ui/graphics/x2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 394
    move-result-wide v11

    .line 395
    invoke-static {v1}, Landroidx/compose/ui/graphics/z2;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 398
    move-result-wide v13

    .line 399
    invoke-static {v1}, Landroidx/compose/ui/graphics/a3;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 402
    move-result-wide v15

    .line 403
    invoke-static {v1}, Landroidx/compose/ui/graphics/b3;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 406
    move-result-wide v17

    .line 407
    invoke-static {v1}, Landroidx/compose/ui/graphics/c3;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 410
    move-result-wide v19

    .line 411
    invoke-static {v1}, Landroidx/compose/ui/graphics/d3;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 414
    move-result-wide v21

    .line 415
    invoke-static {v1}, Landroidx/compose/ui/graphics/e3;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 418
    move-result-wide v23

    .line 419
    move-object v10, v2

    .line 420
    invoke-direct/range {v10 .. v24}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(DDDDDDD)V

    .line 423
    move-object v15, v2

    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    const/4 v1, 0x0

    .line 426
    move-object v15, v1

    .line 427
    :goto_1aa
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 429
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/u2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Landroidx/compose/ui/graphics/f3;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    .line 436
    move-result-object v7

    .line 437
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/u2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Landroidx/compose/ui/graphics/g3;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 444
    move-result-object v8

    .line 445
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/u2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Landroidx/compose/ui/graphics/h3;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 452
    move-result-object v10

    .line 453
    new-instance v11, Landroidx/compose/ui/graphics/w3;

    .line 455
    invoke-direct {v11, v0}, Landroidx/compose/ui/graphics/w3;-><init>(Landroid/graphics/ColorSpace;)V

    .line 458
    new-instance v12, Landroidx/compose/ui/graphics/x3;

    .line 460
    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/x3;-><init>(Landroid/graphics/ColorSpace;)V

    .line 463
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/i3;->a(Landroid/graphics/ColorSpace;I)F

    .line 466
    move-result v13

    .line 467
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/k3;->a(Landroid/graphics/ColorSpace;I)F

    .line 470
    move-result v14

    .line 471
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/u2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Landroidx/compose/ui/graphics/l3;->a(Landroid/graphics/ColorSpace$Rgb;)I

    .line 478
    move-result v16

    .line 479
    move-object v6, v1

    .line 480
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/x;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/w;I)V

    .line 483
    move-object v0, v1

    .line 484
    goto :goto_1ea

    .line 485
    :cond_1e4
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 490
    move-result-object v0

    .line 491
    :goto_1ea
    return-object v0
.end method

.method public static final i(Landroid/graphics/ColorSpace;D)D
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/u2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/n3;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final j(Landroid/graphics/ColorSpace;D)D
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/u2;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/m3;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
