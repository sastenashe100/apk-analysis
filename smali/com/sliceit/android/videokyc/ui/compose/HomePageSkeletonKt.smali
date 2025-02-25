# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/compose/HomePageSkeletonKt;
.super Ljava/lang/Object;
.source "HomePageSkeleton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "videokyc_gplay"
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
        "SMAP\nHomePageSkeleton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageSkeleton.kt\ncom/sliceit/android/videokyc/ui/compose/HomePageSkeletonKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,78:1\n74#2,6:79\n80#2:113\n84#2:122\n79#3,11:85\n92#3:121\n456#4,8:96\n464#4,3:110\n467#4,3:118\n3737#5,6:104\n154#6:114\n154#6:115\n154#6:116\n154#6:117\n*S KotlinDebug\n*F\n+ 1 HomePageSkeleton.kt\ncom/sliceit/android/videokyc/ui/compose/HomePageSkeletonKt\n*L\n25#1:79,6\n25#1:113\n25#1:122\n25#1:85,11\n25#1:121\n25#1:96,8\n25#1:110,3\n25#1:118,3\n25#1:104,6\n26#1:114\n34#1:115\n54#1:116\n73#1:117\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x2f8c5a6d

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_1fb

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.sliceit.android.videokyc.ui.compose.HomePageSkeleton (HomePageSkeleton.kt:22)"

    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static {v1, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v2

    .line 47
    const v3, -0x1cd0f17e

    .line 50
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 53
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 55
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 64
    move-result-object v4

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static {v3, v4, v15, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 69
    move-result-object v3

    .line 70
    const v4, -0x4ee9b9da

    .line 73
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 76
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 79
    move-result v4

    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 89
    move-result-object v7

    .line 90
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 97
    move-result-object v8

    .line 98
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 100
    if-nez v8, :cond_68

    .line 102
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 105
    :cond_68
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_75

    .line 114
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 121
    :goto_78
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a2

    .line 149
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_b0

    .line 163
    :cond_a2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    :cond_b0
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const v2, 0x7ab4aae9

    .line 195
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 198
    sget-object v16, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 200
    const/16 v2, 0x96

    .line 202
    int-to-float v2, v2

    .line 203
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 206
    move-result v2

    .line 207
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 210
    move-result-object v2

    .line 211
    const/4 v3, 0x6

    .line 212
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 215
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 217
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 219
    invoke-virtual {v10, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 226
    move-result v2

    .line 227
    invoke-virtual {v10, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 234
    move-result v3

    .line 235
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 238
    move-result-object v2

    .line 239
    const/16 v3, 0x40

    .line 241
    int-to-float v3, v3

    .line 242
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 245
    move-result v3

    .line 246
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 249
    move-result-object v2

    .line 250
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {v2, v3}, Lcom/sliceit/android/videokyc/ui/compose/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v15, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 261
    const-string v2, ""

    .line 263
    invoke-static {v1, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v10, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 274
    move-result v4

    .line 275
    invoke-virtual {v10, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 282
    move-result v5

    .line 283
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v10, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 294
    move-result v4

    .line 295
    invoke-static {v4}, Lq1/i;->e(F)Lq1/h;

    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3, v4}, Lcom/sliceit/android/videokyc/ui/compose/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/16 v17, 0x0

    .line 311
    const/16 v18, 0x0

    .line 313
    const-string v19, ""

    .line 315
    const v20, 0x30000186

    .line 318
    const/16 v21, 0x1f8

    .line 320
    move/from16 v22, v9

    .line 322
    move-object/from16 v9, v17

    .line 324
    move-object/from16 v23, v10

    .line 326
    move/from16 v10, v18

    .line 328
    move-object/from16 v11, v19

    .line 330
    move-object v12, v15

    .line 331
    move/from16 v13, v20

    .line 333
    move v0, v14

    .line 334
    move/from16 v14, v21

    .line 336
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 339
    const-string v2, ""

    .line 341
    const/16 v3, 0x12c

    .line 343
    int-to-float v3, v3

    .line 344
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 347
    move-result v3

    .line 348
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 351
    move-result-object v3

    .line 352
    move/from16 v13, v22

    .line 354
    move-object/from16 v14, v23

    .line 356
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 363
    move-result v4

    .line 364
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 371
    move-result v5

    .line 372
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 383
    move-result v4

    .line 384
    invoke-static {v4}, Lq1/i;->e(F)Lq1/h;

    .line 387
    move-result-object v4

    .line 388
    invoke-static {v3, v4}, Lcom/sliceit/android/videokyc/ui/compose/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 391
    move-result-object v3

    .line 392
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const-string v11, ""

    .line 399
    const v17, 0x30000186

    .line 402
    const/16 v18, 0x1f8

    .line 404
    move v0, v13

    .line 405
    move/from16 v13, v17

    .line 407
    move-object/from16 v24, v14

    .line 409
    move/from16 v14, v18

    .line 411
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 414
    const/high16 v6, 0x3f800000  # 1.0f

    .line 416
    const/4 v8, 0x2

    .line 417
    move-object/from16 v4, v16

    .line 419
    move-object v5, v1

    .line 420
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 423
    move-result-object v2

    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 428
    move-object/from16 v2, v24

    .line 430
    invoke-virtual {v2, v15, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 437
    move-result v4

    .line 438
    invoke-virtual {v2, v15, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 445
    move-result v5

    .line 446
    invoke-static {v1, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 449
    move-result-object v1

    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v5, 0x1

    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 456
    move-result-object v1

    .line 457
    const/16 v4, 0x32

    .line 459
    int-to-float v4, v4

    .line 460
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 463
    move-result v4

    .line 464
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v2, v15, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/e;->d()F

    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Lq1/i;->e(F)Lq1/h;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v0}, Lcom/sliceit/android/videokyc/ui/compose/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 487
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 490
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 493
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 496
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 499
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1fb

    .line 505
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 508
    :cond_1fb
    :goto_1fb
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_202

    .line 514
    goto :goto_20c

    .line 515
    :cond_202
    new-instance v1, Lcom/sliceit/android/videokyc/ui/compose/HomePageSkeletonKt$HomePageSkeleton$2;

    .line 517
    move/from16 v2, p1

    .line 519
    invoke-direct {v1, v2}, Lcom/sliceit/android/videokyc/ui/compose/HomePageSkeletonKt$HomePageSkeleton$2;-><init>(I)V

    .line 522
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 525
    :goto_20c
    return-void
.end method
