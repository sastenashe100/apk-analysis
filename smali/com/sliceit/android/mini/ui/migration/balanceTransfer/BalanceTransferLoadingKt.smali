# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferLoadingKt;
.super Ljava/lang/Object;
.source "BalanceTransferLoading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "mini_gplay"
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
        "SMAP\nBalanceTransferLoading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceTransferLoading.kt\ncom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferLoadingKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,58:1\n74#2,6:59\n80#2:93\n75#2,5:94\n80#2:127\n84#2:137\n84#2:145\n79#3,11:65\n79#3,11:99\n92#3:136\n92#3:144\n456#4,8:76\n464#4,3:90\n456#4,8:110\n464#4,3:124\n467#4,3:133\n467#4,3:141\n3737#5,6:84\n3737#5,6:118\n154#6:128\n154#6:129\n154#6:130\n154#6:131\n154#6:132\n154#6:138\n154#6:139\n154#6:140\n*S KotlinDebug\n*F\n+ 1 BalanceTransferLoading.kt\ncom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferLoadingKt\n*L\n23#1:59,6\n23#1:93\n24#1:94,5\n24#1:127\n24#1:137\n23#1:145\n23#1:65,11\n24#1:99,11\n24#1:136\n23#1:144\n23#1:76,8\n23#1:90,3\n24#1:110,8\n24#1:124,3\n24#1:133,3\n23#1:141,3\n23#1:84,6\n24#1:118,6\n25#1:128\n29#1:129\n30#1:130\n36#1:131\n37#1:132\n43#1:138\n44#1:139\n51#1:140\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x30fae1f

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_289

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_25

    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "com.sliceit.android.mini.ui.migration.balanceTransfer.BalanceTransferLoading (BalanceTransferLoading.kt:21)"

    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static {v1, v3, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v5

    .line 47
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 49
    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 51
    invoke-virtual {v12, v2, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 58
    move-result v6

    .line 59
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 62
    move-result-object v5

    .line 63
    const v14, -0x1cd0f17e

    .line 66
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 69
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 71
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 74
    move-result-object v6

    .line 75
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 80
    move-result-object v7

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static {v6, v7, v2, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 85
    move-result-object v6

    .line 86
    const v9, -0x4ee9b9da

    .line 89
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 92
    invoke-static {v2, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 95
    move-result v7

    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 99
    move-result-object v8

    .line 100
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 105
    move-result-object v9

    .line 106
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 113
    move-result-object v3

    .line 114
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 116
    if-nez v3, :cond_78

    .line 118
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 121
    :cond_78
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_85

    .line 130
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 137
    :goto_88
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 144
    move-result-object v9

    .line 145
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 151
    move-result-object v6

    .line 152
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_b2

    .line 165
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v9

    .line 173
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_c0

    .line 179
    :cond_b2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    :cond_c0
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v5, v3, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const v3, 0x7ab4aae9

    .line 211
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 214
    sget-object v9, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 216
    const/high16 v7, 0x3f800000  # 1.0f

    .line 218
    const/4 v8, 0x0

    .line 219
    const/16 v18, 0x2

    .line 221
    const/16 v19, 0x0

    .line 223
    move-object v5, v9

    .line 224
    move-object v6, v1

    .line 225
    move-object v11, v9

    .line 226
    const v4, -0x4ee9b9da

    .line 229
    move/from16 v9, v18

    .line 231
    move v3, v10

    .line 232
    move-object/from16 v10, v19

    .line 234
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 245
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 248
    move-result-object v7

    .line 249
    const/4 v8, 0x6

    .line 250
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 257
    invoke-static {v2, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 260
    move-result v4

    .line 261
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 264
    move-result-object v7

    .line 265
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 268
    move-result-object v8

    .line 269
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 276
    move-result-object v9

    .line 277
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 279
    if-nez v9, :cond_11b

    .line 281
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 284
    :cond_11b
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 287
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_128

    .line 293
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 296
    goto :goto_12b

    .line 297
    :cond_128
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 300
    :goto_12b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 303
    move-result-object v8

    .line 304
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 307
    move-result-object v9

    .line 308
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 314
    move-result-object v6

    .line 315
    invoke-static {v8, v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_155

    .line 328
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v9

    .line 336
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_163

    .line 342
    :cond_155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    :cond_163
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 363
    move-result-object v4

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v5, v4, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const v4, 0x7ab4aae9

    .line 374
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 377
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 380
    move-result-object v4

    .line 381
    invoke-static {v1, v4}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/ShimmerBackgroundKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 384
    move-result-object v4

    .line 385
    const/16 v5, 0x40

    .line 387
    int-to-float v5, v5

    .line 388
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 391
    move-result v5

    .line 392
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 399
    invoke-virtual {v12, v2, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 406
    move-result v4

    .line 407
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 414
    const/16 v4, 0x50

    .line 416
    int-to-float v4, v4

    .line 417
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 420
    move-result v4

    .line 421
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 424
    move-result-object v4

    .line 425
    const/16 v5, 0xf0

    .line 427
    int-to-float v5, v5

    .line 428
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 431
    move-result v5

    .line 432
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v12, v2, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 443
    move-result v5

    .line 444
    invoke-static {v5}, Lq1/i;->e(F)Lq1/h;

    .line 447
    move-result-object v5

    .line 448
    invoke-static {v4, v5}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/ShimmerBackgroundKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 455
    invoke-virtual {v12, v2, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 462
    move-result v4

    .line 463
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 466
    move-result-object v4

    .line 467
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 470
    const/16 v4, 0x30

    .line 472
    int-to-float v4, v4

    .line 473
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 476
    move-result v5

    .line 477
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 480
    move-result-object v5

    .line 481
    const/16 v6, 0x118

    .line 483
    int-to-float v6, v6

    .line 484
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 487
    move-result v6

    .line 488
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v12, v2, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 499
    move-result v6

    .line 500
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 503
    move-result-object v6

    .line 504
    invoke-static {v5, v6}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/ShimmerBackgroundKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 507
    move-result-object v5

    .line 508
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 511
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 514
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 517
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 520
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 523
    const/16 v5, 0x18

    .line 525
    int-to-float v5, v5

    .line 526
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 529
    move-result v5

    .line 530
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 533
    move-result-object v5

    .line 534
    const/16 v6, 0xc8

    .line 536
    int-to-float v6, v6

    .line 537
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 540
    move-result v6

    .line 541
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v12, v2, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 552
    move-result v6

    .line 553
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 556
    move-result-object v6

    .line 557
    invoke-static {v5, v6}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/ShimmerBackgroundKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 560
    move-result-object v5

    .line 561
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 564
    move-result-object v6

    .line 565
    invoke-interface {v11, v5, v6}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 568
    move-result-object v5

    .line 569
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 572
    invoke-virtual {v12, v2, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 579
    move-result v5

    .line 580
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 587
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 590
    move-result v4

    .line 591
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 594
    move-result-object v1

    .line 595
    const/4 v4, 0x0

    .line 596
    const/4 v5, 0x1

    .line 597
    const/4 v6, 0x0

    .line 598
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v12, v2, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 609
    move-result v4

    .line 610
    invoke-static {v4}, Lq1/i;->e(F)Lq1/h;

    .line 613
    move-result-object v4

    .line 614
    invoke-static {v1, v4}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/ShimmerBackgroundKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 617
    move-result-object v1

    .line 618
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 621
    move-result-object v4

    .line 622
    invoke-interface {v11, v1, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 629
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 632
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 635
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 638
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 641
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_289

    .line 647
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 650
    :cond_289
    :goto_289
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 653
    move-result-object v1

    .line 654
    if-nez v1, :cond_290

    .line 656
    goto :goto_298

    .line 657
    :cond_290
    new-instance v2, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferLoadingKt$BalanceTransferLoading$2;

    .line 659
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferLoadingKt$BalanceTransferLoading$2;-><init>(I)V

    .line 662
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 665
    :goto_298
    return-void
.end method
