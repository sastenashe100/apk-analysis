# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingShimmerKt;
.super Ljava/lang/Object;
.source "AppSettingShimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\u001a\u001d\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackPress",
        "b",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nAppSettingShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingShimmer.kt\nindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingShimmerKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,118:1\n87#2,6:119\n93#2:153\n97#2:246\n79#3,11:125\n79#3,11:161\n92#3:196\n79#3,11:204\n92#3:240\n92#3:245\n456#4,8:136\n464#4,3:150\n456#4,8:172\n464#4,3:186\n467#4,3:193\n456#4,8:215\n464#4,3:229\n467#4,3:237\n467#4,3:242\n3737#5,6:144\n3737#5,6:180\n3737#5,6:223\n73#6,7:154\n80#6:189\n84#6:197\n74#6,6:198\n80#6:232\n84#6:241\n154#7:190\n154#7:191\n154#7:192\n154#7:233\n154#7:234\n154#7:235\n154#7:236\n*S KotlinDebug\n*F\n+ 1 AppSettingShimmer.kt\nindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingShimmerKt\n*L\n60#1:119,6\n60#1:153\n60#1:246\n60#1:125,11\n72#1:161,11\n72#1:196\n84#1:204,11\n84#1:240\n60#1:245\n60#1:136,8\n60#1:150,3\n72#1:172,8\n72#1:186,3\n72#1:193,3\n84#1:215,8\n84#1:229,3\n84#1:237,3\n60#1:242,3\n60#1:144,6\n72#1:180,6\n84#1:223,6\n72#1:154,7\n72#1:189\n72#1:197\n84#1:198,6\n84#1:232\n84#1:241\n75#1:190\n76#1:191\n79#1:192\n90#1:233\n91#1:234\n102#1:235\n103#1:236\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x3b915c74

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
    goto/16 :goto_315

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
    const-string v4, "indwin.c3.shareapp.twoPointO.home.profile2.fragments.AppSettingItemShimmer (AppSettingShimmer.kt:58)"

    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v6

    .line 47
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 52
    move-result-wide v7

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x2

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 62
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 64
    invoke-virtual {v4, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v4, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 87
    move-result v7

    .line 88
    invoke-virtual {v4, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 95
    move-result v8

    .line 96
    invoke-static {v3, v8, v5, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 99
    move-result-object v3

    .line 100
    sget-object v13, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 102
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 105
    move-result-object v5

    .line 106
    const v6, 0x2952b718

    .line 109
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 112
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 114
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 117
    move-result-object v6

    .line 118
    const/16 v15, 0x30

    .line 120
    invoke-static {v6, v5, v2, v15}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 123
    move-result-object v5

    .line 124
    const v11, -0x4ee9b9da

    .line 127
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static {v2, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 134
    move-result v6

    .line 135
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 138
    move-result-object v7

    .line 139
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 141
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 144
    move-result-object v8

    .line 145
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 152
    move-result-object v9

    .line 153
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 155
    if-nez v9, :cond_9f

    .line 157
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 160
    :cond_9f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_ac

    .line 169
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 176
    :goto_af
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 179
    move-result-object v8

    .line 180
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 183
    move-result-object v9

    .line 184
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 190
    move-result-object v5

    .line 191
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_d9

    .line 204
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v9

    .line 212
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_e7

    .line 218
    :cond_d9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    :cond_e7
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 239
    move-result-object v5

    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v3, v5, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const v3, 0x7ab4aae9

    .line 250
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 253
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 255
    const v9, -0x1cd0f17e

    .line 258
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 261
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 268
    move-result-object v6

    .line 269
    invoke-static {v5, v6, v2, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 276
    invoke-static {v2, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 279
    move-result v6

    .line 280
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 283
    move-result-object v7

    .line 284
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 287
    move-result-object v8

    .line 288
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 295
    move-result-object v11

    .line 296
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 298
    if-nez v11, :cond_12e

    .line 300
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 303
    :cond_12e
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 306
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_13b

    .line 312
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 319
    :goto_13e
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 322
    move-result-object v8

    .line 323
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 326
    move-result-object v11

    .line 327
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 333
    move-result-object v5

    .line 334
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_168

    .line 347
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v11

    .line 355
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_176

    .line 361
    :cond_168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v7

    .line 365
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v6

    .line 372
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    :cond_176
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 382
    move-result-object v5

    .line 383
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v6

    .line 387
    invoke-interface {v9, v5, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 393
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 395
    const/16 v5, 0x28

    .line 397
    int-to-float v5, v5

    .line 398
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 401
    move-result v6

    .line 402
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 405
    move-result-object v6

    .line 406
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 409
    move-result v5

    .line 410
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 413
    move-result-object v18

    .line 414
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 416
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 418
    invoke-virtual {v11, v2, v9}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 425
    move-result-wide v19

    .line 426
    const/16 v5, 0x1c

    .line 428
    int-to-float v5, v5

    .line 429
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 432
    move-result v5

    .line 433
    invoke-static {v5}, Lq1/i;->e(F)Lq1/h;

    .line 436
    move-result-object v21

    .line 437
    const/16 v22, 0x0

    .line 439
    const/16 v23, 0x4

    .line 441
    const/16 v24, 0x0

    .line 443
    invoke-static/range {v18 .. v24}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 446
    move-result-object v5

    .line 447
    invoke-static {v5, v2, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 450
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 453
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 456
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 459
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 462
    invoke-virtual {v4, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 469
    move-result v6

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/16 v18, 0x0

    .line 474
    const/16 v19, 0xe

    .line 476
    const/16 v20, 0x0

    .line 478
    move-object v5, v1

    .line 479
    move/from16 v25, v9

    .line 481
    const v3, -0x1cd0f17e

    .line 484
    move/from16 v9, v18

    .line 486
    move/from16 v10, v19

    .line 488
    move-object/from16 v26, v11

    .line 490
    move-object/from16 v11, v20

    .line 492
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 499
    move-result-object v6

    .line 500
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 503
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3, v6, v2, v15}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 510
    move-result-object v3

    .line 511
    const v6, -0x4ee9b9da

    .line 514
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-static {v2, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 521
    move-result v7

    .line 522
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 525
    move-result-object v8

    .line 526
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 529
    move-result-object v9

    .line 530
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 533
    move-result-object v5

    .line 534
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 537
    move-result-object v10

    .line 538
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 540
    if-nez v10, :cond_220

    .line 542
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 545
    :cond_220
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 548
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_22d

    .line 554
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 557
    goto :goto_230

    .line 558
    :cond_22d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 561
    :goto_230
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 564
    move-result-object v9

    .line 565
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 568
    move-result-object v10

    .line 569
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 575
    move-result-object v3

    .line 576
    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 582
    move-result-object v3

    .line 583
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 586
    move-result v8

    .line 587
    if-nez v8, :cond_25a

    .line 589
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 592
    move-result-object v8

    .line 593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v10

    .line 597
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    move-result v8

    .line 601
    if-nez v8, :cond_268

    .line 603
    :cond_25a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v8

    .line 607
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 610
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v7

    .line 614
    invoke-interface {v9, v7, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    :cond_268
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 624
    move-result-object v3

    .line 625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v7

    .line 629
    invoke-interface {v5, v3, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const v3, 0x7ab4aae9

    .line 635
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 638
    const/16 v3, 0x18

    .line 640
    int-to-float v3, v3

    .line 641
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 644
    move-result v3

    .line 645
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 648
    move-result-object v3

    .line 649
    const/16 v5, 0x78

    .line 651
    int-to-float v5, v5

    .line 652
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 655
    move-result v5

    .line 656
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 659
    move-result-object v13

    .line 660
    move/from16 v5, v25

    .line 662
    move-object/from16 v3, v26

    .line 664
    invoke-virtual {v3, v2, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 671
    move-result-wide v14

    .line 672
    invoke-virtual {v4, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 679
    move-result v7

    .line 680
    invoke-static {v7}, Lq1/i;->e(F)Lq1/h;

    .line 683
    move-result-object v16

    .line 684
    const/16 v17, 0x0

    .line 686
    const/16 v18, 0x4

    .line 688
    const/16 v19, 0x0

    .line 690
    invoke-static/range {v13 .. v19}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 693
    move-result-object v7

    .line 694
    invoke-static {v7, v2, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 697
    invoke-virtual {v4, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 700
    move-result-object v7

    .line 701
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 704
    move-result v7

    .line 705
    invoke-static {v7, v2, v6}, Lcom/sliceit/android/explore/ui/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 708
    const/16 v7, 0x10

    .line 710
    int-to-float v7, v7

    .line 711
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 714
    move-result v7

    .line 715
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 718
    move-result-object v1

    .line 719
    const/16 v7, 0x50

    .line 721
    int-to-float v7, v7

    .line 722
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 725
    move-result v7

    .line 726
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 729
    move-result-object v13

    .line 730
    invoke-virtual {v3, v2, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 737
    move-result-wide v14

    .line 738
    invoke-virtual {v4, v2, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 745
    move-result v1

    .line 746
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    .line 749
    move-result-object v16

    .line 750
    invoke-static/range {v13 .. v19}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 757
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 760
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 763
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 766
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 769
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 772
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 775
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 778
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 781
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_315

    .line 787
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 790
    :cond_315
    :goto_315
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 793
    move-result-object v1

    .line 794
    if-nez v1, :cond_31c

    .line 796
    goto :goto_324

    .line 797
    :cond_31c
    new-instance v2, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingShimmerKt$AppSettingItemShimmer$2;

    .line 799
    invoke-direct {v2, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingShimmerKt$AppSettingItemShimmer$2;-><init>(I)V

    .line 802
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 805
    :goto_324
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "onBackPress"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x66fe2189  # 6.0004985E23f

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_23

    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v4

    .line 33
    :goto_20
    or-int/2addr v3, v1

    .line 34
    move v5, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v1

    .line 37
    :goto_24
    and-int/lit8 v3, v5, 0xb

    .line 39
    if-ne v3, v4, :cond_34

    .line 41
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2f

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 51
    move-object v2, v15

    .line 52
    goto :goto_86

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_40

    .line 59
    const/4 v3, -0x1

    .line 60
    const-string v4, "indwin.c3.shareapp.twoPointO.home.profile2.fragments.AppSettingShimmer (AppSettingShimmer.kt:33)"

    .line 62
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 65
    :cond_40
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 73
    move-result-object v3

    .line 74
    new-instance v2, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingShimmerKt$AppSettingShimmer$1;

    .line 76
    invoke-direct {v2, v0, v5}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingShimmerKt$AppSettingShimmer$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 79
    const v5, 0x5894068e

    .line 82
    invoke-static {v15, v5, v6, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const-wide/16 v16, 0x0

    .line 97
    move-object v2, v15

    .line 98
    move-wide/from16 v15, v16

    .line 100
    const-wide/16 v17, 0x0

    .line 102
    const-wide/16 v19, 0x0

    .line 104
    const-wide/16 v21, 0x0

    .line 106
    const-wide/16 v23, 0x0

    .line 108
    sget-object v25, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt;

    .line 110
    invoke-virtual/range {v25 .. v25}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt;->b()Lkotlin/jvm/functions/Function3;

    .line 113
    move-result-object v25

    .line 114
    const/16 v27, 0x186

    .line 116
    const/high16 v28, 0xc00000

    .line 118
    const v29, 0x1fffa

    .line 121
    move-object/from16 v26, v2

    .line 123
    invoke-static/range {v3 .. v29}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 126
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_86

    .line 132
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 135
    :cond_86
    :goto_86
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_8d

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    new-instance v3, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingShimmerKt$AppSettingShimmer$2;

    .line 144
    invoke-direct {v3, v0, v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingShimmerKt$AppSettingShimmer$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 147
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 150
    :goto_95
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/g;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingShimmerKt;->a(Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
