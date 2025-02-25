# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/RewardApiErrorpageKt;
.super Ljava/lang/Object;
.source "RewardApiErrorpage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a1\u0010\u0007\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onReload",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "isNetworkError",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/runtime/g;II)V",
        "rewards_gplay"
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
        "SMAP\nRewardApiErrorpage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardApiErrorpage.kt\ncom/slice/android/rewards/ui/compose/RewardApiErrorpageKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,87:1\n78#2,2:88\n80#2:118\n84#2:124\n79#3,11:90\n92#3:123\n456#4,8:101\n464#4,3:115\n467#4,3:120\n3737#5,6:109\n74#6:119\n*S KotlinDebug\n*F\n+ 1 RewardApiErrorpage.kt\ncom/slice/android/rewards/ui/compose/RewardApiErrorpageKt\n*L\n44#1:88,2\n44#1:118\n44#1:124\n44#1:90,11\n44#1:123\n44#1:101,8\n44#1:115,3\n44#1:120,3\n44#1:109,6\n77#1:119\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/runtime/g;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 3
    move/from16 v13, p4

    .line 5
    const-string v0, "onReload"

    .line 7
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, -0x40f696b9

    .line 13
    move-object/from16 v1, p3

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v1, p5, 0x1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    or-int/lit8 v1, v13, 0x6

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    and-int/lit8 v1, v13, 0xe

    .line 28
    if-nez v1, :cond_28

    .line 30
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x2

    .line 39
    :goto_26
    or-int/2addr v1, v13

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v13

    .line 42
    :goto_29
    and-int/lit8 v2, p5, 0x2

    .line 44
    if-eqz v2, :cond_32

    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 48
    :cond_2f
    move-object/from16 v3, p1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v3, v13, 0x70

    .line 53
    if-nez v3, :cond_2f

    .line 55
    move-object/from16 v3, p1

    .line 57
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_41

    .line 63
    const/16 v4, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v4, 0x10

    .line 68
    :goto_43
    or-int/2addr v1, v4

    .line 69
    :goto_44
    and-int/lit8 v4, p5, 0x4

    .line 71
    if-eqz v4, :cond_4e

    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 75
    :cond_4a
    move/from16 v5, p2

    .line 77
    :goto_4c
    move v11, v1

    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    and-int/lit16 v5, v13, 0x380

    .line 81
    if-nez v5, :cond_4a

    .line 83
    move/from16 v5, p2

    .line 85
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5d

    .line 91
    const/16 v6, 0x100

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v6, 0x80

    .line 96
    :goto_5f
    or-int/2addr v1, v6

    .line 97
    goto :goto_4c

    .line 98
    :goto_61
    and-int/lit16 v1, v11, 0x2db

    .line 100
    const/16 v6, 0x92

    .line 102
    if-ne v1, v6, :cond_77

    .line 104
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 114
    move-object v2, v3

    .line 115
    move v3, v5

    .line 116
    move-object/from16 v18, v12

    .line 118
    goto/16 :goto_241

    .line 120
    :cond_77
    :goto_77
    if-eqz v2, :cond_7d

    .line 122
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 124
    move-object v15, v1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v15, v3

    .line 127
    :goto_7e
    const/4 v10, 0x0

    .line 128
    if-eqz v4, :cond_84

    .line 130
    move/from16 v28, v10

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move/from16 v28, v5

    .line 135
    :goto_86
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_92

    .line 141
    const/4 v1, -0x1

    .line 142
    const-string v2, "com.slice.android.rewards.ui.compose.RewardApiErrorPage (RewardApiErrorpage.kt:28)"

    .line 144
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 147
    :cond_92
    sget v0, Lin/h;->b:I

    .line 149
    sget v1, Lin/h;->d:I

    .line 151
    sget v2, Lin/c;->b:I

    .line 153
    if-eqz v28, :cond_a0

    .line 155
    sget v0, Lin/h;->j:I

    .line 157
    sget v1, Lin/h;->e:I

    .line 159
    sget v2, Lin/c;->r:I

    .line 161
    :cond_a0
    move v9, v1

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v8, 0x1

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static {v15, v1, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 168
    move-result-object v16

    .line 169
    sget v1, Lay/c;->y:I

    .line 171
    invoke-static {v1, v12, v10}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 174
    move-result-wide v17

    .line 175
    const/16 v19, 0x0

    .line 177
    const/16 v20, 0x2

    .line 179
    const/16 v21, 0x0

    .line 181
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 184
    move-result-object v1

    .line 185
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 193
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 196
    move-result-object v4

    .line 197
    const v5, -0x1cd0f17e

    .line 200
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 203
    const/16 v5, 0x36

    .line 205
    invoke-static {v4, v3, v12, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 208
    move-result-object v3

    .line 209
    const v4, -0x4ee9b9da

    .line 212
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 215
    invoke-static {v12, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 218
    move-result v4

    .line 219
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 225
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 228
    move-result-object v7

    .line 229
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 236
    move-result-object v8

    .line 237
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 239
    if-nez v8, :cond_f3

    .line 241
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 244
    :cond_f3
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 247
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_100

    .line 253
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 256
    goto :goto_103

    .line 257
    :cond_100
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 260
    :goto_103
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 267
    move-result-object v8

    .line 268
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 274
    move-result-object v3

    .line 275
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_12d

    .line 288
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v6

    .line 296
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_13b

    .line 302
    :cond_12d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    :cond_13b
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v1, v3, v12, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const v1, 0x7ab4aae9

    .line 334
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 337
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 339
    invoke-static {v2, v12, v10}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 342
    move-result-object v1

    .line 343
    sget v8, Lcom/slice/util/v0;->x:I

    .line 345
    invoke-static {v8, v12, v10}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const/16 v16, 0x8

    .line 356
    const/16 v17, 0x7c

    .line 358
    move/from16 v30, v8

    .line 360
    const/16 v29, 0x1

    .line 362
    move-object v8, v12

    .line 363
    move/from16 v31, v9

    .line 365
    move/from16 v9, v16

    .line 367
    move/from16 p3, v11

    .line 369
    move v11, v10

    .line 370
    move/from16 v10, v17

    .line 372
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 375
    invoke-static {v0, v12, v11}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    sget-object v17, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 381
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 383
    const/4 v2, 0x0

    .line 384
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 386
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 388
    invoke-virtual {v9, v12, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 395
    move-result v3

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/16 v6, 0xd

    .line 400
    move-object v1, v8

    .line 401
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 404
    move-result-object v16

    .line 405
    const/16 v18, 0x0

    .line 407
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v19

    .line 411
    const/16 v20, 0x0

    .line 413
    const/16 v21, 0x0

    .line 415
    const/16 v22, 0x0

    .line 417
    const/16 v23, 0x0

    .line 419
    const-string v24, ""

    .line 421
    const v26, 0x30000180

    .line 424
    const/16 v27, 0x1e8

    .line 426
    move-object/from16 v32, v15

    .line 428
    move-object v15, v0

    .line 429
    move-object/from16 v25, v12

    .line 431
    invoke-static/range {v15 .. v27}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 434
    move/from16 v1, v31

    .line 436
    invoke-static {v1, v12, v11}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 439
    move-result-object v15

    .line 440
    sget-object v17, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 442
    invoke-virtual {v9, v12, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 449
    move-result v0

    .line 450
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 453
    move-result-object v16

    .line 454
    sget-object v18, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_SLATE_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 456
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v19

    .line 460
    const-string v24, ""

    .line 462
    const v26, 0x30000d80

    .line 465
    const/16 v27, 0x1e0

    .line 467
    invoke-static/range {v15 .. v27}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 470
    move/from16 v0, v30

    .line 472
    invoke-static {v0, v12, v11}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v9, v12, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 483
    move-result v1

    .line 484
    invoke-virtual {v9, v12, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 491
    move-result v2

    .line 492
    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 495
    move-result-object v1

    .line 496
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Landroid/content/Context;

    .line 506
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    move-result-object v2

    .line 510
    sget v3, Lin/c;->x:I

    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-static {v2, v3, v4}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 516
    move-result-object v4

    .line 517
    sget-object v5, Lcom/sliceit/android/dls/button/ButtonIconGravity;->START:Lcom/sliceit/android/dls/button/ButtonIconGravity;

    .line 519
    const/4 v2, 0x0

    .line 520
    const/4 v3, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const-string v10, ""

    .line 527
    const/4 v11, 0x0

    .line 528
    move/from16 v16, p3

    .line 530
    const/4 v15, 0x0

    .line 531
    move-object/from16 v18, v12

    .line 533
    move-object v12, v15

    .line 534
    const v15, 0x38000

    .line 537
    shl-int/lit8 v2, v16, 0x9

    .line 539
    and-int/lit16 v2, v2, 0x1c00

    .line 541
    or-int/lit8 v16, v2, 0x6

    .line 543
    const/16 v17, 0x1bcc

    .line 545
    move-object/from16 v13, p0

    .line 547
    move-object/from16 v14, v18

    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-static/range {v0 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 553
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 556
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->x()V

    .line 559
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 562
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 565
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_23d

    .line 571
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 574
    :cond_23d
    move/from16 v3, v28

    .line 576
    move-object/from16 v2, v32

    .line 578
    :goto_241
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 581
    move-result-object v6

    .line 582
    if-nez v6, :cond_248

    .line 584
    goto :goto_257

    .line 585
    :cond_248
    new-instance v7, Lcom/slice/android/rewards/ui/compose/RewardApiErrorpageKt$RewardApiErrorPage$2;

    .line 587
    move-object v0, v7

    .line 588
    move-object/from16 v1, p0

    .line 590
    move/from16 v4, p4

    .line 592
    move/from16 v5, p5

    .line 594
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/rewards/ui/compose/RewardApiErrorpageKt$RewardApiErrorPage$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZII)V

    .line 597
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 600
    :goto_257
    return-void
.end method
