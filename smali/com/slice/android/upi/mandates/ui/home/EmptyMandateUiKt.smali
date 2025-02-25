# classes5.dex

.class public final Lcom/slice/android/upi/mandates/ui/home/EmptyMandateUiKt;
.super Ljava/lang/Object;
.source "EmptyMandateUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a)\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "",
        "drawableResId",
        "",
        "title",
        "subtitle",
        "",
        "a",
        "(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "upi_gplay"
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
        "SMAP\nEmptyMandateUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyMandateUi.kt\ncom/slice/android/upi/mandates/ui/home/EmptyMandateUiKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,69:1\n78#2,2:70\n80#2:100\n84#2:105\n79#3,11:72\n92#3:104\n456#4,8:83\n464#4,3:97\n467#4,3:101\n3737#5,6:91\n*S KotlinDebug\n*F\n+ 1 EmptyMandateUi.kt\ncom/slice/android/upi/mandates/ui/home/EmptyMandateUiKt\n*L\n26#1:70,2\n26#1:100\n26#1:105\n26#1:72,11\n26#1:104\n26#1:83,8\n26#1:97,3\n26#1:101,3\n26#1:91,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 30

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move/from16 v13, p4

    .line 9
    const-string v1, "title"

    .line 11
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "subtitle"

    .line 16
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v1, 0x3adf961

    .line 22
    move-object/from16 v2, p3

    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v2, v13, 0xe

    .line 30
    if-nez v2, :cond_2a

    .line 32
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->e(I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_27

    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x2

    .line 41
    :goto_28
    or-int/2addr v2, v13

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v2, v13

    .line 44
    :goto_2b
    and-int/lit8 v3, v13, 0x70

    .line 46
    if-nez v3, :cond_3b

    .line 48
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_38

    .line 54
    const/16 v3, 0x20

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v3, 0x10

    .line 59
    :goto_3a
    or-int/2addr v2, v3

    .line 60
    :cond_3b
    and-int/lit16 v3, v13, 0x380

    .line 62
    if-nez v3, :cond_4b

    .line 64
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_48

    .line 70
    const/16 v3, 0x100

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v3, 0x80

    .line 75
    :goto_4a
    or-int/2addr v2, v3

    .line 76
    :cond_4b
    move v11, v2

    .line 77
    and-int/lit16 v2, v11, 0x2db

    .line 79
    const/16 v3, 0x92

    .line 81
    if-ne v2, v3, :cond_60

    .line 83
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_59

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 93
    move-object/from16 v24, v12

    .line 95
    goto/16 :goto_1cc

    .line 97
    :cond_60
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6c

    .line 103
    const/4 v2, -0x1

    .line 104
    const-string v3, "com.slice.android.upi.mandates.ui.home.EmptyMandateUi (EmptyMandateUi.kt:24)"

    .line 106
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 109
    :cond_6c
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 117
    move-result-object v5

    .line 118
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 123
    move-result-wide v6

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x2

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 133
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 136
    move-result-object v3

    .line 137
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 139
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 142
    move-result-object v4

    .line 143
    const v5, -0x1cd0f17e

    .line 146
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 149
    const/16 v5, 0x36

    .line 151
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 154
    move-result-object v3

    .line 155
    const v4, -0x4ee9b9da

    .line 158
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static {v12, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 165
    move-result v5

    .line 166
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 172
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 175
    move-result-object v8

    .line 176
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 183
    move-result-object v9

    .line 184
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 186
    if-nez v9, :cond_be

    .line 188
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 191
    :cond_be
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 194
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_cb

    .line 200
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 207
    :goto_ce
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 214
    move-result-object v9

    .line 215
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 221
    move-result-object v3

    .line 222
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_f8

    .line 235
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v7

    .line 243
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_106

    .line 249
    :cond_f8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    :cond_106
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 270
    move-result-object v3

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v2, v3, v12, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const v2, 0x7ab4aae9

    .line 281
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 284
    sget-object v10, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 286
    and-int/lit8 v2, v11, 0xe

    .line 288
    invoke-static {v0, v12, v2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 291
    move-result-object v2

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/16 v17, 0x38

    .line 300
    const/16 v18, 0x7c

    .line 302
    move-object v9, v12

    .line 303
    move-object v13, v10

    .line 304
    move/from16 v10, v17

    .line 306
    move/from16 v17, v11

    .line 308
    move/from16 v11, v18

    .line 310
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 313
    sget-object v11, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 315
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 317
    const/4 v5, 0x0

    .line 318
    sget-object v18, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    .line 320
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/common/f;->d()F

    .line 323
    move-result v6

    .line 324
    const/4 v8, 0x0

    .line 325
    const/16 v9, 0xd

    .line 327
    const/4 v10, 0x0

    .line 328
    move-object v4, v1

    .line 329
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v13, v2, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 340
    move-result-object v2

    .line 341
    const/16 v19, 0x11

    .line 343
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v5

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const-string v10, ""

    .line 353
    shr-int/lit8 v4, v17, 0x3

    .line 355
    and-int/lit8 v4, v4, 0xe

    .line 357
    const v20, 0x30000d80

    .line 360
    or-int v21, v4, v20

    .line 362
    const/16 v22, 0x1e0

    .line 364
    move-object/from16 v23, v1

    .line 366
    move-object/from16 v1, p1

    .line 368
    move-object v4, v11

    .line 369
    move-object v11, v12

    .line 370
    move-object/from16 v24, v12

    .line 372
    move/from16 v12, v21

    .line 374
    move-object v0, v13

    .line 375
    move/from16 v13, v22

    .line 377
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 380
    sget-object v11, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 382
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 384
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/common/f;->e()F

    .line 387
    move-result v6

    .line 388
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/common/f;->d()F

    .line 391
    move-result v5

    .line 392
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/common/f;->d()F

    .line 395
    move-result v7

    .line 396
    const/4 v8, 0x0

    .line 397
    const/16 v9, 0x8

    .line 399
    const/4 v10, 0x0

    .line 400
    move-object/from16 v4, v23

    .line 402
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 405
    move-result-object v1

    .line 406
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 413
    move-result-object v2

    .line 414
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v5

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    const-string v10, ""

    .line 424
    shr-int/lit8 v0, v17, 0x6

    .line 426
    and-int/lit8 v0, v0, 0xe

    .line 428
    or-int v12, v0, v20

    .line 430
    const/16 v13, 0x1e0

    .line 432
    move-object/from16 v1, p2

    .line 434
    move-object v4, v11

    .line 435
    move-object/from16 v11, v24

    .line 437
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 440
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->V()V

    .line 443
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->x()V

    .line 446
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->V()V

    .line 449
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->V()V

    .line 452
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1cc

    .line 458
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 461
    :cond_1cc
    :goto_1cc
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_1d3

    .line 467
    goto :goto_1df

    .line 468
    :cond_1d3
    new-instance v1, Lcom/slice/android/upi/mandates/ui/home/EmptyMandateUiKt$EmptyMandateUi$2;

    .line 470
    move/from16 v2, p0

    .line 472
    move/from16 v3, p4

    .line 474
    invoke-direct {v1, v2, v14, v15, v3}, Lcom/slice/android/upi/mandates/ui/home/EmptyMandateUiKt$EmptyMandateUi$2;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 477
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 480
    :goto_1df
    return-void
.end method
