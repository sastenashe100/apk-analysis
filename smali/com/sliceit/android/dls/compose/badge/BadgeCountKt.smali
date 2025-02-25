# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/badge/BadgeCountKt;
.super Ljava/lang/Object;
.source "BadgeCount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\u001aC\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a\u001a\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0000H\u0002\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000f"
    }
    d2 = {
        "",
        "count",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/ui/graphics/u1;",
        "bgColor",
        "textColor",
        "",
        "accessibilityId",
        "",
        "a",
        "(ILandroidx/compose/ui/f;JJLjava/lang/String;Landroidx/compose/runtime/g;II)V",
        "maxChar",
        "b",
        "d",
        "compose_release"
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
        "SMAP\nBadgeCount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgeCount.kt\ncom/sliceit/android/dls/compose/badge/BadgeCountKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,83:1\n154#2:84\n154#2:85\n154#2:86\n69#3,5:87\n74#3:120\n78#3:125\n78#4,11:92\n91#4:124\n456#5,8:103\n464#5,3:117\n467#5,3:121\n3737#6,6:111\n*S KotlinDebug\n*F\n+ 1 BadgeCount.kt\ncom/sliceit/android/dls/compose/badge/BadgeCountKt\n*L\n46#1:84\n61#1:85\n62#1:86\n37#1:87,5\n37#1:120\n37#1:125\n37#1:92,11\n37#1:124\n37#1:103,8\n37#1:117,3\n37#1:121,3\n37#1:111,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/ui/f;JJLjava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 46

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v7, p6

    .line 5
    move/from16 v8, p8

    .line 7
    const-string v0, "accessibilityId"

    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x55be580e

    .line 15
    move-object/from16 v2, p7

    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, p9, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_1c

    .line 26
    or-int/lit8 v3, v8, 0x6

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    and-int/lit8 v3, v8, 0xe

    .line 31
    if-nez v3, :cond_2b

    .line 33
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->e(I)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_28

    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v4

    .line 42
    :goto_29
    or-int/2addr v3, v8

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v8

    .line 45
    :goto_2c
    and-int/lit8 v5, p9, 0x2

    .line 47
    if-eqz v5, :cond_35

    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 51
    :cond_32
    move-object/from16 v6, p1

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    and-int/lit8 v6, v8, 0x70

    .line 56
    if-nez v6, :cond_32

    .line 58
    move-object/from16 v6, p1

    .line 60
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_44

    .line 66
    const/16 v9, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v9, 0x10

    .line 71
    :goto_46
    or-int/2addr v3, v9

    .line 72
    :goto_47
    and-int/lit16 v9, v8, 0x380

    .line 74
    if-nez v9, :cond_60

    .line 76
    and-int/lit8 v9, p9, 0x4

    .line 78
    if-nez v9, :cond_5a

    .line 80
    move-wide/from16 v9, p2

    .line 82
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/g;->f(J)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5c

    .line 88
    const/16 v11, 0x100

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    move-wide/from16 v9, p2

    .line 93
    :cond_5c
    const/16 v11, 0x80

    .line 95
    :goto_5e
    or-int/2addr v3, v11

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-wide/from16 v9, p2

    .line 99
    :goto_62
    and-int/lit16 v11, v8, 0x1c00

    .line 101
    if-nez v11, :cond_7b

    .line 103
    and-int/lit8 v11, p9, 0x8

    .line 105
    if-nez v11, :cond_75

    .line 107
    move-wide/from16 v11, p4

    .line 109
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/g;->f(J)Z

    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_77

    .line 115
    const/16 v13, 0x800

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    move-wide/from16 v11, p4

    .line 120
    :cond_77
    const/16 v13, 0x400

    .line 122
    :goto_79
    or-int/2addr v3, v13

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move-wide/from16 v11, p4

    .line 126
    :goto_7d
    and-int/lit8 v13, p9, 0x10

    .line 128
    if-eqz v13, :cond_84

    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 132
    goto :goto_96

    .line 133
    :cond_84
    const v13, 0xe000

    .line 136
    and-int/2addr v13, v8

    .line 137
    if-nez v13, :cond_96

    .line 139
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_93

    .line 145
    const/16 v13, 0x4000

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/16 v13, 0x2000

    .line 150
    :goto_95
    or-int/2addr v3, v13

    .line 151
    :cond_96
    :goto_96
    const v13, 0xb6db

    .line 154
    and-int/2addr v13, v3

    .line 155
    const/16 v14, 0x2492

    .line 157
    if-ne v13, v14, :cond_ab

    .line 159
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_a5

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 169
    move-wide v3, v9

    .line 170
    goto/16 :goto_21e

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {v2}, Landroidx/compose/runtime/g;->H()V

    .line 175
    and-int/lit8 v13, v8, 0x1

    .line 177
    const/4 v15, 0x6

    .line 178
    if-eqz v13, :cond_cd

    .line 180
    invoke-interface {v2}, Landroidx/compose/runtime/g;->Q()Z

    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_ba

    .line 186
    goto :goto_cd

    .line 187
    :cond_ba
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 190
    and-int/lit8 v5, p9, 0x4

    .line 192
    if-eqz v5, :cond_c3

    .line 194
    and-int/lit16 v3, v3, -0x381

    .line 196
    :cond_c3
    and-int/lit8 v5, p9, 0x8

    .line 198
    if-eqz v5, :cond_c9

    .line 200
    :goto_c7
    and-int/lit16 v3, v3, -0x1c01

    .line 202
    :cond_c9
    move-wide/from16 v34, v11

    .line 204
    move-wide v11, v9

    .line 205
    goto :goto_f1

    .line 206
    :cond_cd
    :goto_cd
    if-eqz v5, :cond_d2

    .line 208
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 210
    move-object v6, v5

    .line 211
    :cond_d2
    and-int/lit8 v5, p9, 0x4

    .line 213
    if-eqz v5, :cond_e2

    .line 215
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 217
    invoke-virtual {v5, v2, v15}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/c;->J()J

    .line 224
    move-result-wide v9

    .line 225
    and-int/lit16 v3, v3, -0x381

    .line 227
    :cond_e2
    and-int/lit8 v5, p9, 0x8

    .line 229
    if-eqz v5, :cond_c9

    .line 231
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 233
    invoke-virtual {v5, v2, v15}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/c;->C()J

    .line 240
    move-result-wide v11

    .line 241
    goto :goto_c7

    .line 242
    :goto_f1
    invoke-interface {v2}, Landroidx/compose/runtime/g;->y()V

    .line 245
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_100

    .line 251
    const/4 v5, -0x1

    .line 252
    const-string v9, "com.sliceit.android.dls.compose.badge.BadgeCount (BadgeCount.kt:28)"

    .line 254
    invoke-static {v0, v3, v5, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 257
    :cond_100
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 262
    move-result-object v0

    .line 263
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 265
    invoke-virtual {v5, v6}, Landroidx/compose/ui/f$a;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5, v7}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 272
    move-result-object v5

    .line 273
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 276
    move-result-object v9

    .line 277
    invoke-static {v5, v11, v12, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 280
    move-result-object v5

    .line 281
    const/4 v9, 0x1

    .line 282
    int-to-float v9, v9

    .line 283
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 286
    move-result v9

    .line 287
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 290
    move-result-object v5

    .line 291
    sget-object v9, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1;->INSTANCE:Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1;

    .line 293
    invoke-static {v5, v9}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/f;

    .line 296
    move-result-object v5

    .line 297
    const/16 v9, 0x14

    .line 299
    int-to-float v9, v9

    .line 300
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 303
    move-result v10

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-static {v5, v10, v13, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 313
    move-result v9

    .line 314
    invoke-static {v5, v9, v13, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 317
    move-result-object v5

    .line 318
    const v9, 0x2bb5b5d7

    .line 321
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-static {v0, v9, v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 328
    move-result-object v0

    .line 329
    const v10, -0x4ee9b9da

    .line 332
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 335
    invoke-static {v2, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 338
    move-result v10

    .line 339
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 342
    move-result-object v13

    .line 343
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 345
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 348
    move-result-object v15

    .line 349
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 356
    move-result-object v4

    .line 357
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 359
    if-nez v4, :cond_16b

    .line 361
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 364
    :cond_16b
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 367
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_178

    .line 373
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 380
    :goto_17b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 383
    move-result-object v4

    .line 384
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 387
    move-result-object v15

    .line 388
    invoke-static {v4, v0, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 405
    move-result v13

    .line 406
    if-nez v13, :cond_1a5

    .line 408
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 411
    move-result-object v13

    .line 412
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v15

    .line 416
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v13

    .line 420
    if-nez v13, :cond_1b3

    .line 422
    :cond_1a5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v13

    .line 426
    invoke-interface {v4, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 429
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v10

    .line 433
    invoke-interface {v4, v10, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    :cond_1b3
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v5, v0, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const v0, 0x7ab4aae9

    .line 454
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 457
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 459
    const/4 v0, 0x2

    .line 460
    invoke-static {v1, v9, v0, v14}, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt;->c(IIILjava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v9

    .line 464
    const/4 v10, 0x0

    .line 465
    const-wide/16 v13, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/4 v0, 0x6

    .line 469
    const/16 v16, 0x0

    .line 471
    const/16 v17, 0x0

    .line 473
    const-wide/16 v18, 0x0

    .line 475
    const/16 v20, 0x0

    .line 477
    const/16 v21, 0x0

    .line 479
    const-wide/16 v22, 0x0

    .line 481
    const/16 v24, 0x0

    .line 483
    const/16 v25, 0x0

    .line 485
    const/16 v26, 0x0

    .line 487
    const/16 v27, 0x0

    .line 489
    const/16 v28, 0x0

    .line 491
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 493
    invoke-virtual {v4, v2, v0}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/i;->m()Landroidx/compose/ui/text/i0;

    .line 500
    move-result-object v29

    .line 501
    shr-int/lit8 v0, v3, 0x3

    .line 503
    and-int/lit16 v0, v0, 0x380

    .line 505
    move/from16 v31, v0

    .line 507
    const/16 v32, 0x0

    .line 509
    const v33, 0xfffa

    .line 512
    move-wide v3, v11

    .line 513
    move-wide/from16 v11, v34

    .line 515
    move-object/from16 v30, v2

    .line 517
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 520
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 523
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 526
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 529
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 532
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_21c

    .line 538
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 541
    :cond_21c
    move-wide/from16 v11, v34

    .line 543
    :goto_21e
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 546
    move-result-object v10

    .line 547
    if-nez v10, :cond_225

    .line 549
    goto :goto_238

    .line 550
    :cond_225
    new-instance v13, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;

    .line 552
    move-object v0, v13

    .line 553
    move/from16 v1, p0

    .line 555
    move-object v2, v6

    .line 556
    move-wide v5, v11

    .line 557
    move-object/from16 v7, p6

    .line 559
    move/from16 v8, p8

    .line 561
    move/from16 v9, p9

    .line 563
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$3;-><init>(ILandroidx/compose/ui/f;JJLjava/lang/String;II)V

    .line 566
    invoke-interface {v10, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 569
    :goto_238
    return-void
.end method

.method public static final b(II)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_f

    .line 11
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt;->d(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    return-object p0
.end method

.method public static synthetic c(IIILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt;->b(II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 7
    const-string v1, ""

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$getFormattedCount$newCount$1;->INSTANCE:Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$getFormattedCount$newCount$1;

    .line 15
    const/16 v7, 0x1e

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "+"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
