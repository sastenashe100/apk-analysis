# classes3.dex

.class public final Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "RegistryFactory.java"


# direct methods
.method public static a(Lcom/bumptech/glide/c;Ljava/util/List;Lh8/a;)Lcom/bumptech/glide/Registry;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/util/List<",
            "Lh8/b;",
            ">;",
            "Lh8/a;",
            ")",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->f()Lu7/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->e()Lu7/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/h;->b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lu7/d;Lu7/b;Lcom/bumptech/glide/f;)V

    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/h;->c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;Ljava/util/List;Lh8/a;)V

    .line 36
    return-object v4
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lu7/d;Lu7/b;Lcom/bumptech/glide/f;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 11
    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    .line 14
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v5, 0x1b

    .line 21
    if-lt v4, v5, :cond_1e

    .line 23
    new-instance v5, La8/t;

    .line 25
    invoke-direct {v5}, La8/t;-><init>()V

    .line 28
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 31
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Le8/a;

    .line 41
    invoke-direct {v7, v0, v6, v2, v3}, Le8/a;-><init>(Landroid/content/Context;Ljava/util/List;Lu7/d;Lu7/b;)V

    .line 44
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->l(Lu7/d;)Lr7/f;

    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lu7/d;Lu7/b;)V

    .line 61
    const/16 v10, 0x1c

    .line 63
    if-lt v4, v10, :cond_55

    .line 65
    const-class v11, Lcom/bumptech/glide/d$b;

    .line 67
    move-object/from16 v12, p4

    .line 69
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_55

    .line 75
    new-instance v11, La8/w;

    .line 77
    invoke-direct {v11}, La8/w;-><init>()V

    .line 80
    new-instance v12, La8/k;

    .line 82
    invoke-direct {v12}, La8/k;-><init>()V

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    new-instance v12, La8/i;

    .line 88
    invoke-direct {v12, v9}, La8/i;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    .line 91
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 93
    invoke-direct {v11, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lu7/b;)V

    .line 96
    :goto_5f
    const-string v13, "Animation"

    .line 98
    const-class v14, Landroid/graphics/drawable/Drawable;

    .line 100
    const-class v15, Ljava/nio/ByteBuffer;

    .line 102
    move-object/from16 v16, v7

    .line 104
    const-class v7, Ljava/io/InputStream;

    .line 106
    if-lt v4, v10, :cond_79

    .line 108
    invoke-static {v6, v3}, Lc8/h;->f(Ljava/util/List;Lu7/b;)Lr7/f;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v1, v13, v7, v14, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 115
    invoke-static {v6, v3}, Lc8/h;->a(Ljava/util/List;Lu7/b;)Lr7/f;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v1, v13, v15, v14, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 122
    :cond_79
    new-instance v10, Lc8/m;

    .line 124
    invoke-direct {v10, v0}, Lc8/m;-><init>(Landroid/content/Context;)V

    .line 127
    move/from16 v17, v4

    .line 129
    new-instance v4, Lx7/s$c;

    .line 131
    invoke-direct {v4, v5}, Lx7/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 134
    new-instance v0, Lx7/s$d;

    .line 136
    invoke-direct {v0, v5}, Lx7/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 139
    move-object/from16 p4, v0

    .line 141
    new-instance v0, Lx7/s$b;

    .line 143
    invoke-direct {v0, v5}, Lx7/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 146
    move-object/from16 v18, v0

    .line 148
    new-instance v0, Lx7/s$a;

    .line 150
    invoke-direct {v0, v5}, Lx7/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 153
    move-object/from16 v19, v0

    .line 155
    new-instance v0, La8/c;

    .line 157
    invoke-direct {v0, v3}, La8/c;-><init>(Lu7/b;)V

    .line 160
    move-object/from16 v20, v4

    .line 162
    new-instance v4, Lf8/a;

    .line 164
    invoke-direct {v4}, Lf8/a;-><init>()V

    .line 167
    move-object/from16 v21, v4

    .line 169
    new-instance v4, Lf8/d;

    .line 171
    invoke-direct {v4}, Lf8/d;-><init>()V

    .line 174
    move-object/from16 v22, v4

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 179
    move-result-object v4

    .line 180
    move-object/from16 v23, v4

    .line 182
    new-instance v4, Lx7/c;

    .line 184
    invoke-direct {v4}, Lx7/c;-><init>()V

    .line 187
    invoke-virtual {v1, v15, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lr7/a;)Lcom/bumptech/glide/Registry;

    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v24, v10

    .line 193
    new-instance v10, Lx7/t;

    .line 195
    invoke-direct {v10, v3}, Lx7/t;-><init>(Lu7/b;)V

    .line 198
    invoke-virtual {v4, v7, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lr7/a;)Lcom/bumptech/glide/Registry;

    .line 201
    move-result-object v4

    .line 202
    const-string v10, "Bitmap"

    .line 204
    move-object/from16 v25, v14

    .line 206
    const-class v14, Landroid/graphics/Bitmap;

    .line 208
    invoke-virtual {v4, v10, v15, v14, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v10, v7, v14, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 215
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 218
    move-result v4

    .line 219
    move-object/from16 v26, v13

    .line 221
    const-class v13, Landroid/os/ParcelFileDescriptor;

    .line 223
    if-eqz v4, :cond_e8

    .line 225
    new-instance v4, La8/y;

    .line 227
    invoke-direct {v4, v9}, La8/y;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    .line 230
    invoke-virtual {v1, v10, v13, v14, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 233
    :cond_e8
    invoke-virtual {v1, v10, v13, v14, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 236
    move-result-object v4

    .line 237
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lu7/d;)Lr7/f;

    .line 240
    move-result-object v9

    .line 241
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 243
    invoke-virtual {v4, v10, v1, v14, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 246
    move-result-object v4

    .line 247
    invoke-static {}, Lx7/v$a;->a()Lx7/v$a;

    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v4, v14, v14, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 254
    move-result-object v4

    .line 255
    new-instance v9, La8/c0;

    .line 257
    invoke-direct {v9}, La8/c0;-><init>()V

    .line 260
    invoke-virtual {v4, v10, v14, v14, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v14, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lr7/g;)Lcom/bumptech/glide/Registry;

    .line 267
    move-result-object v4

    .line 268
    new-instance v9, La8/a;

    .line 270
    invoke-direct {v9, v5, v12}, La8/a;-><init>(Landroid/content/res/Resources;Lr7/f;)V

    .line 273
    const-string v12, "BitmapDrawable"

    .line 275
    move-object/from16 v27, v1

    .line 277
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 279
    invoke-virtual {v4, v12, v15, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 282
    move-result-object v4

    .line 283
    new-instance v9, La8/a;

    .line 285
    invoke-direct {v9, v5, v11}, La8/a;-><init>(Landroid/content/res/Resources;Lr7/f;)V

    .line 288
    invoke-virtual {v4, v12, v7, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 291
    move-result-object v4

    .line 292
    new-instance v9, La8/a;

    .line 294
    invoke-direct {v9, v5, v8}, La8/a;-><init>(Landroid/content/res/Resources;Lr7/f;)V

    .line 297
    invoke-virtual {v4, v12, v13, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 300
    move-result-object v4

    .line 301
    new-instance v8, La8/b;

    .line 303
    invoke-direct {v8, v2, v0}, La8/b;-><init>(Lu7/d;Lr7/g;)V

    .line 306
    invoke-virtual {v4, v1, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lr7/g;)Lcom/bumptech/glide/Registry;

    .line 309
    move-result-object v0

    .line 310
    new-instance v4, Le8/j;

    .line 312
    move-object/from16 v8, v16

    .line 314
    invoke-direct {v4, v6, v8, v3}, Le8/j;-><init>(Ljava/util/List;Lr7/f;Lu7/b;)V

    .line 317
    const-class v6, Le8/c;

    .line 319
    move-object/from16 v9, v26

    .line 321
    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v9, v15, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 328
    move-result-object v0

    .line 329
    new-instance v4, Le8/d;

    .line 331
    invoke-direct {v4}, Le8/d;-><init>()V

    .line 334
    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lr7/g;)Lcom/bumptech/glide/Registry;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {}, Lx7/v$a;->a()Lx7/v$a;

    .line 341
    move-result-object v4

    .line 342
    const-class v8, Lq7/a;

    .line 344
    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 347
    move-result-object v0

    .line 348
    new-instance v4, Le8/h;

    .line 350
    invoke-direct {v4, v2}, Le8/h;-><init>(Lu7/d;)V

    .line 353
    invoke-virtual {v0, v10, v8, v14, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 356
    move-result-object v0

    .line 357
    const-class v4, Landroid/net/Uri;

    .line 359
    move-object/from16 v9, v24

    .line 361
    move-object/from16 v8, v25

    .line 363
    invoke-virtual {v0, v4, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 366
    move-result-object v0

    .line 367
    new-instance v10, La8/z;

    .line 369
    invoke-direct {v10, v9, v2}, La8/z;-><init>(Lc8/m;Lu7/d;)V

    .line 372
    invoke-virtual {v0, v4, v14, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 375
    move-result-object v0

    .line 376
    new-instance v9, Lb8/a$a;

    .line 378
    invoke-direct {v9}, Lb8/a$a;-><init>()V

    .line 381
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 384
    move-result-object v0

    .line 385
    new-instance v9, Lx7/d$b;

    .line 387
    invoke-direct {v9}, Lx7/d$b;-><init>()V

    .line 390
    const-class v10, Ljava/io/File;

    .line 392
    invoke-virtual {v0, v10, v15, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 395
    move-result-object v0

    .line 396
    new-instance v9, Lx7/f$e;

    .line 398
    invoke-direct {v9}, Lx7/f$e;-><init>()V

    .line 401
    invoke-virtual {v0, v10, v7, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 404
    move-result-object v0

    .line 405
    new-instance v9, Ld8/a;

    .line 407
    invoke-direct {v9}, Ld8/a;-><init>()V

    .line 410
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 413
    move-result-object v0

    .line 414
    new-instance v9, Lx7/f$b;

    .line 416
    invoke-direct {v9}, Lx7/f$b;-><init>()V

    .line 419
    invoke-virtual {v0, v10, v13, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {}, Lx7/v$a;->a()Lx7/v$a;

    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 430
    move-result-object v0

    .line 431
    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    .line 433
    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lu7/b;)V

    .line 436
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 439
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c9

    .line 445
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 447
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    .line 450
    move-object/from16 v3, p1

    .line 452
    move-object/from16 v9, v27

    .line 454
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 457
    goto :goto_1cd

    .line 458
    :cond_1c9
    move-object/from16 v3, p1

    .line 460
    move-object/from16 v9, v27

    .line 462
    :goto_1cd
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 464
    move-object/from16 v11, v20

    .line 466
    invoke-virtual {v3, v0, v7, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 469
    move-result-object v12

    .line 470
    move-object/from16 v16, v6

    .line 472
    move-object/from16 v6, v18

    .line 474
    invoke-virtual {v12, v0, v13, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 477
    move-result-object v12

    .line 478
    const-class v2, Ljava/lang/Integer;

    .line 480
    invoke-virtual {v12, v2, v7, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v11, v2, v13, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 487
    move-result-object v6

    .line 488
    move-object/from16 v11, p4

    .line 490
    invoke-virtual {v6, v2, v4, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 493
    move-result-object v6

    .line 494
    move-object/from16 v12, v19

    .line 496
    invoke-virtual {v6, v0, v9, v12}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6, v2, v9, v12}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2, v0, v4, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 507
    move-result-object v0

    .line 508
    new-instance v2, Lx7/e$c;

    .line 510
    invoke-direct {v2}, Lx7/e$c;-><init>()V

    .line 513
    const-class v6, Ljava/lang/String;

    .line 515
    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 518
    move-result-object v0

    .line 519
    new-instance v2, Lx7/e$c;

    .line 521
    invoke-direct {v2}, Lx7/e$c;-><init>()V

    .line 524
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 527
    move-result-object v0

    .line 528
    new-instance v2, Lx7/u$c;

    .line 530
    invoke-direct {v2}, Lx7/u$c;-><init>()V

    .line 533
    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 536
    move-result-object v0

    .line 537
    new-instance v2, Lx7/u$b;

    .line 539
    invoke-direct {v2}, Lx7/u$b;-><init>()V

    .line 542
    invoke-virtual {v0, v6, v13, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 545
    move-result-object v0

    .line 546
    new-instance v2, Lx7/u$a;

    .line 548
    invoke-direct {v2}, Lx7/u$a;-><init>()V

    .line 551
    invoke-virtual {v0, v6, v9, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 554
    move-result-object v0

    .line 555
    new-instance v2, Lx7/a$c;

    .line 557
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 560
    move-result-object v6

    .line 561
    invoke-direct {v2, v6}, Lx7/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 564
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 567
    move-result-object v0

    .line 568
    new-instance v2, Lx7/a$b;

    .line 570
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 573
    move-result-object v6

    .line 574
    invoke-direct {v2, v6}, Lx7/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 577
    invoke-virtual {v0, v4, v9, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 580
    move-result-object v0

    .line 581
    new-instance v2, Ly7/b$a;

    .line 583
    move-object/from16 v6, p0

    .line 585
    invoke-direct {v2, v6}, Ly7/b$a;-><init>(Landroid/content/Context;)V

    .line 588
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 591
    move-result-object v0

    .line 592
    new-instance v2, Ly7/c$a;

    .line 594
    invoke-direct {v2, v6}, Ly7/c$a;-><init>(Landroid/content/Context;)V

    .line 597
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 600
    const/16 v0, 0x1d

    .line 602
    move/from16 v2, v17

    .line 604
    if-lt v2, v0, :cond_26d

    .line 606
    new-instance v0, Ly7/d$c;

    .line 608
    invoke-direct {v0, v6}, Ly7/d$c;-><init>(Landroid/content/Context;)V

    .line 611
    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 614
    new-instance v0, Ly7/d$b;

    .line 616
    invoke-direct {v0, v6}, Ly7/d$b;-><init>(Landroid/content/Context;)V

    .line 619
    invoke-virtual {v3, v4, v13, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 622
    :cond_26d
    new-instance v0, Lx7/w$d;

    .line 624
    move-object/from16 v2, v23

    .line 626
    invoke-direct {v0, v2}, Lx7/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 629
    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 632
    move-result-object v0

    .line 633
    new-instance v11, Lx7/w$b;

    .line 635
    invoke-direct {v11, v2}, Lx7/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 638
    invoke-virtual {v0, v4, v13, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 641
    move-result-object v0

    .line 642
    new-instance v11, Lx7/w$a;

    .line 644
    invoke-direct {v11, v2}, Lx7/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 647
    invoke-virtual {v0, v4, v9, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 650
    move-result-object v0

    .line 651
    new-instance v2, Lx7/x$a;

    .line 653
    invoke-direct {v2}, Lx7/x$a;-><init>()V

    .line 656
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 659
    move-result-object v0

    .line 660
    new-instance v2, Ly7/g$a;

    .line 662
    invoke-direct {v2}, Ly7/g$a;-><init>()V

    .line 665
    const-class v9, Ljava/net/URL;

    .line 667
    invoke-virtual {v0, v9, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 670
    move-result-object v0

    .line 671
    new-instance v2, Lx7/k$a;

    .line 673
    invoke-direct {v2, v6}, Lx7/k$a;-><init>(Landroid/content/Context;)V

    .line 676
    invoke-virtual {v0, v4, v10, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 679
    move-result-object v0

    .line 680
    new-instance v2, Ly7/a$a;

    .line 682
    invoke-direct {v2}, Ly7/a$a;-><init>()V

    .line 685
    const-class v6, Lx7/g;

    .line 687
    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 690
    move-result-object v0

    .line 691
    new-instance v2, Lx7/b$a;

    .line 693
    invoke-direct {v2}, Lx7/b$a;-><init>()V

    .line 696
    const-class v6, [B

    .line 698
    invoke-virtual {v0, v6, v15, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 701
    move-result-object v0

    .line 702
    new-instance v2, Lx7/b$d;

    .line 704
    invoke-direct {v2}, Lx7/b$d;-><init>()V

    .line 707
    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {}, Lx7/v$a;->a()Lx7/v$a;

    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 718
    move-result-object v0

    .line 719
    invoke-static {}, Lx7/v$a;->a()Lx7/v$a;

    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)Lcom/bumptech/glide/Registry;

    .line 726
    move-result-object v0

    .line 727
    new-instance v2, Lc8/n;

    .line 729
    invoke-direct {v2}, Lc8/n;-><init>()V

    .line 732
    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 735
    move-result-object v0

    .line 736
    new-instance v2, Lf8/b;

    .line 738
    invoke-direct {v2, v5}, Lf8/b;-><init>(Landroid/content/res/Resources;)V

    .line 741
    invoke-virtual {v0, v14, v1, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lf8/e;)Lcom/bumptech/glide/Registry;

    .line 744
    move-result-object v0

    .line 745
    move-object/from16 v2, v21

    .line 747
    invoke-virtual {v0, v14, v6, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lf8/e;)Lcom/bumptech/glide/Registry;

    .line 750
    move-result-object v0

    .line 751
    new-instance v4, Lf8/c;

    .line 753
    move-object/from16 v7, p2

    .line 755
    move-object/from16 v9, v22

    .line 757
    invoke-direct {v4, v7, v2, v9}, Lf8/c;-><init>(Lu7/d;Lf8/e;Lf8/e;)V

    .line 760
    invoke-virtual {v0, v8, v6, v4}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lf8/e;)Lcom/bumptech/glide/Registry;

    .line 763
    move-result-object v0

    .line 764
    move-object/from16 v2, v16

    .line 766
    invoke-virtual {v0, v2, v6, v9}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lf8/e;)Lcom/bumptech/glide/Registry;

    .line 769
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Lu7/d;)Lr7/f;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v3, v15, v14, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 776
    new-instance v2, La8/a;

    .line 778
    invoke-direct {v2, v5, v0}, La8/a;-><init>(Landroid/content/res/Resources;Lr7/f;)V

    .line 781
    invoke-virtual {v3, v15, v1, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 784
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;Ljava/util/List;Lh8/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/Registry;",
            "Ljava/util/List<",
            "Lh8/b;",
            ">;",
            "Lh8/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_34

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh8/b;

    .line 17
    :try_start_10
    invoke-interface {v0, p0, p1, p2}, Lh8/b;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    :try_end_13
    .catch Ljava/lang/AbstractMethodError; {:try_start_10 .. :try_end_13} :catch_14

    .line 20
    goto :goto_4

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    if-eqz p4, :cond_39

    .line 55
    invoke-virtual {p4, p0, p1, p2}, Lh8/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    .line 58
    :cond_39
    return-void
.end method

.method public static d(Lcom/bumptech/glide/c;Ljava/util/List;Lh8/a;)Ln8/f$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/util/List<",
            "Lh8/b;",
            ">;",
            "Lh8/a;",
            ")",
            "Ln8/f$b<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/h$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/h$a;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Lh8/a;)V

    .line 6
    return-object v0
.end method
