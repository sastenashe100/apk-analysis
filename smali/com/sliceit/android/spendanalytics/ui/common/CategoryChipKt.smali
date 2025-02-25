# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/common/CategoryChipKt;
.super Ljava/lang/Object;
.source "CategoryChip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a?\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "rootAccessibilityId",
        "Lcom/sliceit/android/spendanalytics/ui/common/d;",
        "state",
        "",
        "isSelected",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "a",
        "(Landroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "spend-analytics_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCategoryChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryChip.kt\ncom/sliceit/android/spendanalytics/ui/common/CategoryChipKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,125:1\n154#2:126\n154#2:135\n154#2:167\n470#3:127\n470#3:168\n36#4:128\n456#4,8:149\n464#4,3:163\n467#4,3:169\n1116#5,6:129\n91#6,2:136\n93#6:166\n97#6:173\n79#7,11:138\n92#7:172\n3737#8,6:157\n*S KotlinDebug\n*F\n+ 1 CategoryChip.kt\ncom/sliceit/android/spendanalytics/ui/common/CategoryChipKt\n*L\n44#1:126\n58#1:135\n63#1:167\n51#1:127\n75#1:168\n57#1:128\n38#1:149,8\n38#1:163,3\n38#1:169,3\n57#1:129,6\n38#1:136,2\n38#1:166\n38#1:173\n38#1:138,11\n38#1:172\n38#1:157,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/spendanalytics/ui/common/d;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move/from16 v6, p6

    .line 11
    const-string v0, "rootAccessibilityId"

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "state"

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onClick"

    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, -0x1cd2b991  # -3.196362E21f

    .line 29
    move-object/from16 v1, p5

    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 34
    move-result-object v1

    .line 35
    and-int/lit8 v7, p7, 0x1

    .line 37
    if-eqz v7, :cond_2c

    .line 39
    or-int/lit8 v8, v6, 0x6

    .line 41
    move v9, v8

    .line 42
    move-object/from16 v8, p0

    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    and-int/lit8 v8, v6, 0xe

    .line 47
    if-nez v8, :cond_3d

    .line 49
    move-object/from16 v8, p0

    .line 51
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3a

    .line 57
    const/4 v9, 0x4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v9, 0x2

    .line 60
    :goto_3b
    or-int/2addr v9, v6

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    move-object/from16 v8, p0

    .line 64
    move v9, v6

    .line 65
    :goto_40
    and-int/lit8 v10, p7, 0x2

    .line 67
    if-eqz v10, :cond_47

    .line 69
    or-int/lit8 v9, v9, 0x30

    .line 71
    goto :goto_57

    .line 72
    :cond_47
    and-int/lit8 v10, v6, 0x70

    .line 74
    if-nez v10, :cond_57

    .line 76
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_54

    .line 82
    const/16 v10, 0x20

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v10, 0x10

    .line 87
    :goto_56
    or-int/2addr v9, v10

    .line 88
    :cond_57
    :goto_57
    and-int/lit8 v10, p7, 0x4

    .line 90
    if-eqz v10, :cond_5e

    .line 92
    or-int/lit16 v9, v9, 0x180

    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    and-int/lit16 v10, v6, 0x380

    .line 97
    if-nez v10, :cond_6e

    .line 99
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6b

    .line 105
    const/16 v10, 0x100

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v10, 0x80

    .line 110
    :goto_6d
    or-int/2addr v9, v10

    .line 111
    :cond_6e
    :goto_6e
    and-int/lit8 v10, p7, 0x8

    .line 113
    if-eqz v10, :cond_75

    .line 115
    or-int/lit16 v9, v9, 0xc00

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    and-int/lit16 v10, v6, 0x1c00

    .line 120
    if-nez v10, :cond_85

    .line 122
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_82

    .line 128
    const/16 v10, 0x800

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v10, 0x400

    .line 133
    :goto_84
    or-int/2addr v9, v10

    .line 134
    :cond_85
    :goto_85
    and-int/lit8 v10, p7, 0x10

    .line 136
    if-eqz v10, :cond_8c

    .line 138
    or-int/lit16 v9, v9, 0x6000

    .line 140
    goto :goto_9e

    .line 141
    :cond_8c
    const v10, 0xe000

    .line 144
    and-int/2addr v10, v6

    .line 145
    if-nez v10, :cond_9e

    .line 147
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_9b

    .line 153
    const/16 v10, 0x4000

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/16 v10, 0x2000

    .line 158
    :goto_9d
    or-int/2addr v9, v10

    .line 159
    :cond_9e
    :goto_9e
    const v10, 0xb6db

    .line 162
    and-int/2addr v10, v9

    .line 163
    const/16 v11, 0x2492

    .line 165
    if-ne v10, v11, :cond_b2

    .line 167
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_ad

    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 177
    goto/16 :goto_2d2

    .line 179
    :cond_b2
    :goto_b2
    if-eqz v7, :cond_b8

    .line 181
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 183
    move-object v15, v7

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v15, v8

    .line 186
    :goto_b9
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_c5

    .line 192
    const/4 v7, -0x1

    .line 193
    const-string v8, "com.sliceit.android.spendanalytics.ui.common.CategoryChip (CategoryChip.kt:30)"

    .line 195
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 198
    :cond_c5
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 203
    move-result-object v0

    .line 204
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 206
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 209
    move-result-object v7

    .line 210
    const/4 v8, 0x1

    .line 211
    int-to-float v9, v8

    .line 212
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 215
    move-result v9

    .line 216
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 218
    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 220
    invoke-virtual {v14, v1, v13}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 227
    move-result-wide v10

    .line 228
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 230
    move-object/from16 p0, v14

    .line 232
    sget v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 234
    invoke-virtual {v12, v1, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 237
    move-result-object v16

    .line 238
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/e;->f()F

    .line 241
    move-result v16

    .line 242
    invoke-static/range {v16 .. v16}, Lq1/i;->e(F)Lq1/h;

    .line 245
    move-result-object v8

    .line 246
    invoke-static {v15, v9, v10, v11, v8}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 249
    move-result-object v8

    .line 250
    if-eqz v4, :cond_108

    .line 252
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/spendanalytics/ui/common/d;->e()Ljava/lang/String;

    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 259
    move-result v9

    .line 260
    invoke-static {v9}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 263
    move-result-wide v9

    .line 264
    goto :goto_10e

    .line 265
    :cond_108
    sget-object v9, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 267
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 270
    move-result-wide v9

    .line 271
    :goto_10e
    invoke-virtual {v12, v1, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/e;->f()F

    .line 278
    move-result v11

    .line 279
    invoke-static {v11}, Lq1/i;->e(F)Lq1/h;

    .line 282
    move-result-object v11

    .line 283
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 286
    move-result-object v8

    .line 287
    const v9, 0x44faf204

    .line 290
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 293
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 296
    move-result v9

    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 300
    move-result-object v10

    .line 301
    if-nez v9, :cond_136

    .line 303
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 305
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    if-ne v10, v9, :cond_13e

    .line 311
    :cond_136
    new-instance v10, Lcom/sliceit/android/spendanalytics/ui/common/CategoryChipKt$CategoryChip$1$1;

    .line 313
    invoke-direct {v10, v5}, Lcom/sliceit/android/spendanalytics/ui/common/CategoryChipKt$CategoryChip$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 316
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 319
    :cond_13e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 322
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-static {v8, v11, v10, v3, v9}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 330
    move-result-object v3

    .line 331
    const/4 v8, 0x6

    .line 332
    int-to-float v8, v8

    .line 333
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 336
    move-result v8

    .line 337
    invoke-virtual {v12, v1, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 344
    move-result v9

    .line 345
    invoke-static {v3, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 348
    move-result-object v3

    .line 349
    const v8, 0x2952b718

    .line 352
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 355
    const/16 v8, 0x36

    .line 357
    invoke-static {v7, v0, v1, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 360
    move-result-object v0

    .line 361
    const v7, -0x4ee9b9da

    .line 364
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 367
    invoke-static {v1, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 370
    move-result v7

    .line 371
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 374
    move-result-object v8

    .line 375
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 377
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 380
    move-result-object v10

    .line 381
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 388
    move-result-object v11

    .line 389
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 391
    if-nez v11, :cond_18b

    .line 393
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 396
    :cond_18b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 399
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_198

    .line 405
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 408
    goto :goto_19b

    .line 409
    :cond_198
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 412
    :goto_19b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 419
    move-result-object v11

    .line 420
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_1c5

    .line 440
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 443
    move-result-object v8

    .line 444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v9

    .line 448
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_1d3

    .line 454
    :cond_1c5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v8

    .line 458
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v7

    .line 465
    invoke-interface {v10, v7, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    :cond_1d3
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 475
    move-result-object v0

    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v7

    .line 481
    invoke-interface {v3, v0, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const v0, 0x7ab4aae9

    .line 487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 490
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 492
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    const-string v7, "+image"

    .line 504
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 511
    invoke-static {v0, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 514
    move-result-object v3

    .line 515
    const/16 v7, 0x18

    .line 517
    int-to-float v7, v7

    .line 518
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 521
    move-result v7

    .line 522
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 525
    move-result-object v3

    .line 526
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/spendanalytics/ui/common/d;->b()Ljava/lang/String;

    .line 529
    move-result-object v7

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    const/16 v16, 0x0

    .line 535
    const/16 v17, 0x0

    .line 537
    const/16 v18, 0x1e

    .line 539
    move/from16 v11, v16

    .line 541
    move-object/from16 v32, v12

    .line 543
    move-object v12, v1

    .line 544
    move/from16 v33, v13

    .line 546
    move/from16 v13, v17

    .line 548
    move-object/from16 v34, p0

    .line 550
    move/from16 v35, v14

    .line 552
    move/from16 v14, v18

    .line 554
    invoke-static/range {v7 .. v14}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 557
    move-result-object v7

    .line 558
    const/4 v11, 0x0

    .line 559
    const/4 v12, 0x0

    .line 560
    const/4 v13, 0x0

    .line 561
    const/16 v16, 0x30

    .line 563
    const/16 v17, 0x78

    .line 565
    move-object v9, v3

    .line 566
    move-object v14, v1

    .line 567
    move-object v3, v15

    .line 568
    move/from16 v15, v16

    .line 570
    move/from16 v16, v17

    .line 572
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 575
    move-object/from16 v7, v32

    .line 577
    move/from16 v8, v35

    .line 579
    invoke-virtual {v7, v1, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    .line 586
    move-result v7

    .line 587
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 590
    move-result-object v7

    .line 591
    const/4 v8, 0x0

    .line 592
    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 595
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/spendanalytics/ui/common/d;->d()Ljava/lang/String;

    .line 598
    move-result-object v7

    .line 599
    move/from16 v9, v33

    .line 601
    move-object/from16 v8, v34

    .line 603
    invoke-virtual {v8, v1, v9}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/i;->e()Landroidx/compose/ui/text/i0;

    .line 610
    move-result-object v27

    .line 611
    const v10, 0x665825a0

    .line 614
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 617
    if-eqz v4, :cond_278

    .line 619
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/spendanalytics/ui/common/d;->f()Ljava/lang/String;

    .line 622
    move-result-object v8

    .line 623
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 626
    move-result v8

    .line 627
    invoke-static {v8}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 630
    move-result-wide v8

    .line 631
    :goto_276
    move-wide v9, v8

    .line 632
    goto :goto_281

    .line 633
    :cond_278
    invoke-virtual {v8, v1, v9}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 636
    move-result-object v8

    .line 637
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/c;->B()J

    .line 640
    move-result-wide v8

    .line 641
    goto :goto_276

    .line 642
    :goto_281
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 645
    new-instance v8, Ljava/lang/StringBuilder;

    .line 647
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const-string v11, "+title"

    .line 655
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v8

    .line 662
    invoke-static {v0, v8}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 665
    move-result-object v8

    .line 666
    const-wide/16 v11, 0x0

    .line 668
    const/4 v13, 0x0

    .line 669
    const/4 v14, 0x0

    .line 670
    const/4 v15, 0x0

    .line 671
    const-wide/16 v16, 0x0

    .line 673
    const/16 v18, 0x0

    .line 675
    const/16 v19, 0x0

    .line 677
    const-wide/16 v20, 0x0

    .line 679
    const/16 v22, 0x0

    .line 681
    const/16 v23, 0x0

    .line 683
    const/16 v24, 0x0

    .line 685
    const/16 v25, 0x0

    .line 687
    const/16 v26, 0x0

    .line 689
    const/16 v29, 0x0

    .line 691
    const/16 v30, 0x0

    .line 693
    const v31, 0xfff8

    .line 696
    move-object/from16 v28, v1

    .line 698
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 701
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 704
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 707
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 710
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 713
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d1

    .line 719
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 722
    :cond_2d1
    move-object v8, v3

    .line 723
    :goto_2d2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 726
    move-result-object v9

    .line 727
    if-nez v9, :cond_2d9

    .line 729
    goto :goto_2ef

    .line 730
    :cond_2d9
    new-instance v10, Lcom/sliceit/android/spendanalytics/ui/common/CategoryChipKt$CategoryChip$3;

    .line 732
    move-object v0, v10

    .line 733
    move-object v1, v8

    .line 734
    move-object/from16 v2, p1

    .line 736
    move-object/from16 v3, p2

    .line 738
    move/from16 v4, p3

    .line 740
    move-object/from16 v5, p4

    .line 742
    move/from16 v6, p6

    .line 744
    move/from16 v7, p7

    .line 746
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/ui/common/CategoryChipKt$CategoryChip$3;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/d;ZLkotlin/jvm/functions/Function0;II)V

    .line 749
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 752
    :goto_2ef
    return-void
.end method
