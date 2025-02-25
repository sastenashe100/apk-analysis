# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragmentKt;
.super Ljava/lang/Object;
.source "AvcDetailsInfoBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a/\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;",
        "state",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onActionClick",
        "a",
        "(Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "slice_upi_gplay"
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
        "SMAP\nAvcDetailsInfoBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcDetailsInfoBottomSheetFragment.kt\ncom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragmentKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,129:1\n74#2,6:130\n80#2:164\n84#2:176\n79#3,11:136\n92#3:175\n456#4,8:147\n464#4,3:161\n36#4:165\n467#4,3:172\n3737#5,6:155\n1116#6,6:166\n*S KotlinDebug\n*F\n+ 1 AvcDetailsInfoBottomSheetFragment.kt\ncom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragmentKt\n*L\n75#1:130,6\n75#1:164\n75#1:176\n75#1:136,11\n75#1:175\n75#1:147,8\n75#1:161,3\n113#1:165\n75#1:172,3\n75#1:155,6\n113#1:166,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v4, p4

    .line 5
    const v0, -0x26a1770f

    .line 8
    move-object/from16 v1, p3

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 16
    const/4 v15, 0x2

    .line 17
    if-eqz v2, :cond_18

    .line 19
    or-int/lit8 v2, v4, 0x6

    .line 21
    move v5, v2

    .line 22
    move-object/from16 v2, p0

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    and-int/lit8 v2, v4, 0xe

    .line 27
    if-nez v2, :cond_29

    .line 29
    move-object/from16 v2, p0

    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_26

    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v15

    .line 40
    :goto_27
    or-int/2addr v5, v4

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-object/from16 v2, p0

    .line 44
    move v5, v4

    .line 45
    :goto_2c
    and-int/lit8 v6, p5, 0x2

    .line 47
    if-eqz v6, :cond_35

    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 51
    :cond_32
    move-object/from16 v7, p1

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    and-int/lit8 v7, v4, 0x70

    .line 56
    if-nez v7, :cond_32

    .line 58
    move-object/from16 v7, p1

    .line 60
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_44

    .line 66
    const/16 v8, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v8, 0x10

    .line 71
    :goto_46
    or-int/2addr v5, v8

    .line 72
    :goto_47
    and-int/lit8 v8, p5, 0x4

    .line 74
    if-eqz v8, :cond_4e

    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    and-int/lit16 v8, v4, 0x380

    .line 81
    if-nez v8, :cond_5e

    .line 83
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5b

    .line 89
    const/16 v8, 0x100

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v8, 0x80

    .line 94
    :goto_5d
    or-int/2addr v5, v8

    .line 95
    :cond_5e
    :goto_5e
    and-int/lit16 v8, v5, 0x2db

    .line 97
    const/16 v9, 0x92

    .line 99
    if-ne v8, v9, :cond_72

    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_6b

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 111
    move-object/from16 v25, v7

    .line 113
    goto/16 :goto_288

    .line 115
    :cond_72
    :goto_72
    if-eqz v6, :cond_78

    .line 117
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 119
    move-object v14, v6

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v14, v7

    .line 122
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_85

    .line 128
    const/4 v6, -0x1

    .line 129
    const-string v7, "com.slice.upi.ui.activitycenter.details.AvcDetailsInfoBottomSheet (AvcDetailsInfoBottomSheetFragment.kt:69)"

    .line 131
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 134
    :cond_85
    const-string v0, "AvcDetailsInfoBottomSheet"

    .line 136
    invoke-static {v14, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 139
    move-result-object v0

    .line 140
    const v5, -0x1cd0f17e

    .line 143
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 146
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 148
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 154
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 157
    move-result-object v6

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static {v5, v6, v1, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 162
    move-result-object v5

    .line 163
    const v6, -0x4ee9b9da

    .line 166
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 169
    invoke-static {v1, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 172
    move-result v6

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 176
    move-result-object v7

    .line 177
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 179
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 182
    move-result-object v9

    .line 183
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 190
    move-result-object v10

    .line 191
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 193
    if-nez v10, :cond_c5

    .line 195
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 198
    :cond_c5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_d2

    .line 207
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 214
    :goto_d5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 221
    move-result-object v10

    .line 222
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 228
    move-result-object v5

    .line 229
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_ff

    .line 242
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v8

    .line 250
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_10d

    .line 256
    :cond_ff
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    :cond_10d
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 277
    move-result-object v5

    .line 278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v0, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const v0, 0x7ab4aae9

    .line 288
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 291
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 293
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v11, 0x1

    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-static {v0, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 301
    move-result-object v16

    .line 302
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 304
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 306
    invoke-virtual {v9, v1, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 313
    move-result v17

    .line 314
    invoke-virtual {v9, v1, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 321
    move-result v19

    .line 322
    invoke-virtual {v9, v1, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 329
    move-result v18

    .line 330
    const/16 v20, 0x0

    .line 332
    const/16 v21, 0x8

    .line 334
    const/16 v22, 0x0

    .line 336
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 339
    move-result-object v6

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;->b()Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;->d()Ljava/lang/String;

    .line 347
    move-result-object v7

    .line 348
    sget-object v10, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 350
    invoke-static {v7, v10}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 353
    move-result-object v7

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;->c()Ljava/lang/String;

    .line 357
    move-result-object v10

    .line 358
    sget-object v11, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 360
    invoke-static {v10, v11}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 363
    move-result-object v10

    .line 364
    const/4 v11, 0x0

    .line 365
    const/16 v16, 0x0

    .line 367
    const/16 v17, 0x0

    .line 369
    const/16 v18, 0x0

    .line 371
    const/16 v19, 0x0

    .line 373
    const-string v20, "title"

    .line 375
    const/high16 v21, 0x30000000

    .line 377
    const/16 v22, 0x1f0

    .line 379
    move/from16 v23, v8

    .line 381
    move-object v8, v10

    .line 382
    move-object v10, v9

    .line 383
    move-object v9, v11

    .line 384
    move-object/from16 v24, v10

    .line 386
    const/4 v11, 0x0

    .line 387
    move/from16 v10, v16

    .line 389
    move-object/from16 v11, v17

    .line 391
    move-object/from16 v12, v18

    .line 393
    move/from16 v13, v19

    .line 395
    move-object/from16 v25, v14

    .line 397
    move-object/from16 v14, v20

    .line 399
    move-object v15, v1

    .line 400
    move/from16 v16, v21

    .line 402
    move/from16 v17, v22

    .line 404
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 407
    move/from16 v14, v23

    .line 409
    move-object/from16 v15, v24

    .line 411
    invoke-virtual {v15, v1, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 418
    move-result v5

    .line 419
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 422
    move-result-object v5

    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-static {v5, v1, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x1

    .line 429
    const/4 v12, 0x0

    .line 430
    invoke-static {v0, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v15, v1, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 441
    move-result v6

    .line 442
    const/4 v7, 0x2

    .line 443
    invoke-static {v5, v6, v12, v7, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 446
    move-result-object v6

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;->e()Ljava/lang/String;

    .line 450
    move-result-object v5

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;->g()Ljava/lang/String;

    .line 454
    move-result-object v7

    .line 455
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 457
    invoke-static {v7, v8}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 460
    move-result-object v7

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;->f()Ljava/lang/String;

    .line 464
    move-result-object v8

    .line 465
    sget-object v9, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 467
    invoke-static {v8, v9}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 470
    move-result-object v8

    .line 471
    const/4 v9, 0x0

    .line 472
    const/16 v16, 0x0

    .line 474
    const/16 v17, 0x0

    .line 476
    const-string v20, "subTitle"

    .line 478
    move/from16 v10, v16

    .line 480
    move-object/from16 v11, v17

    .line 482
    move-object/from16 v12, v18

    .line 484
    move/from16 v13, v19

    .line 486
    move/from16 v26, v14

    .line 488
    move-object/from16 v14, v20

    .line 490
    move-object/from16 v27, v15

    .line 492
    move-object v15, v1

    .line 493
    move/from16 v16, v21

    .line 495
    move/from16 v17, v22

    .line 497
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 500
    move/from16 v6, v26

    .line 502
    move-object/from16 v5, v27

    .line 504
    invoke-virtual {v5, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 511
    move-result v7

    .line 512
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 515
    move-result-object v7

    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x1

    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v5, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 534
    move-result v11

    .line 535
    const/4 v12, 0x0

    .line 536
    invoke-virtual {v5, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 543
    move-result v13

    .line 544
    invoke-virtual {v5, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 551
    move-result v14

    .line 552
    const/4 v15, 0x2

    .line 553
    const/16 v16, 0x0

    .line 555
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 558
    move-result-object v6

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;->a()Ljava/lang/String;

    .line 562
    move-result-object v5

    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v8, 0x0

    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v13, 0x0

    .line 570
    const-string v15, "button"

    .line 572
    const/16 v16, 0x0

    .line 574
    const/16 v17, 0x0

    .line 576
    const v0, 0x44faf204

    .line 579
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 582
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 589
    move-result-object v14

    .line 590
    if-nez v0, :cond_257

    .line 592
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 594
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    if-ne v14, v0, :cond_25f

    .line 600
    :cond_257
    new-instance v14, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragmentKt$AvcDetailsInfoBottomSheet$1$1$1;

    .line 602
    invoke-direct {v14, v3}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragmentKt$AvcDetailsInfoBottomSheet$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 605
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 608
    :cond_25f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 611
    move-object/from16 v18, v14

    .line 613
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 615
    const/16 v20, 0x0

    .line 617
    const/16 v21, 0x6

    .line 619
    const/16 v22, 0x1bfc

    .line 621
    const/4 v0, 0x0

    .line 622
    move-object v14, v0

    .line 623
    move-object/from16 v19, v1

    .line 625
    invoke-static/range {v5 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 628
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 631
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 634
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 637
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 640
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_288

    .line 646
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 649
    :cond_288
    :goto_288
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 652
    move-result-object v6

    .line 653
    if-nez v6, :cond_28f

    .line 655
    goto :goto_2a2

    .line 656
    :cond_28f
    new-instance v7, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragmentKt$AvcDetailsInfoBottomSheet$2;

    .line 658
    move-object v0, v7

    .line 659
    move-object/from16 v1, p0

    .line 661
    move-object/from16 v2, v25

    .line 663
    move-object/from16 v3, p2

    .line 665
    move/from16 v4, p4

    .line 667
    move/from16 v5, p5

    .line 669
    invoke-direct/range {v0 .. v5}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragmentKt$AvcDetailsInfoBottomSheet$2;-><init>(Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;II)V

    .line 672
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 675
    :goto_2a2
    return-void
.end method

.method public static final synthetic b(Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragmentKt;->a(Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method
