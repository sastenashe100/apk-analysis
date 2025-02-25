# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/ConfirmPanBottomSheetKt;
.super Ljava/lang/Object;
.source "ConfirmPanBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a%\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onConfirm",
        "Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;",
        "data",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nConfirmPanBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmPanBottomSheet.kt\ncom/sliceit/android/videokyc/ui/ConfirmPanBottomSheetKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,79:1\n74#2,6:80\n80#2:114\n84#2:128\n79#3,11:86\n92#3:127\n456#4,8:97\n464#4,3:111\n36#4:117\n467#4,3:124\n3737#5,6:105\n154#6:115\n154#6:116\n1116#7,6:118\n*S KotlinDebug\n*F\n+ 1 ConfirmPanBottomSheet.kt\ncom/sliceit/android/videokyc/ui/ConfirmPanBottomSheetKt\n*L\n31#1:80,6\n31#1:114\n31#1:128\n31#1:86,11\n31#1:127\n31#1:97,8\n31#1:111,3\n67#1:117\n31#1:124,3\n31#1:105,6\n40#1:115\n41#1:116\n67#1:118,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;Landroidx/compose/runtime/g;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "onConfirm"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "data"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x48ead697

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.sliceit.android.videokyc.ui.ConfirmPanBottomSheet (ConfirmPanBottomSheet.kt:28)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 53
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 56
    move-result-object v5

    .line 57
    const v6, -0x1cd0f17e

    .line 60
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 63
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 65
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 68
    move-result-object v6

    .line 69
    const/16 v7, 0x30

    .line 71
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 74
    move-result-object v5

    .line 75
    const v6, -0x4ee9b9da

    .line 78
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 85
    move-result v7

    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 89
    move-result-object v8

    .line 90
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 95
    move-result-object v10

    .line 96
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 103
    move-result-object v11

    .line 104
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 106
    if-nez v11, :cond_6e

    .line 108
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 111
    :cond_6e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_7b

    .line 120
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 127
    :goto_7e
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 134
    move-result-object v11

    .line 135
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a8

    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v9

    .line 163
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_b6

    .line 169
    :cond_a8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    :cond_b6
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 190
    move-result-object v5

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const v4, 0x7ab4aae9

    .line 201
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 204
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;->c()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/16 v11, 0x1e

    .line 217
    move-object v9, v15

    .line 218
    invoke-static/range {v4 .. v11}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 221
    move-result-object v4

    .line 222
    const-string v5, "image"

    .line 224
    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 226
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 228
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 235
    move-result v10

    .line 236
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->f()F

    .line 243
    move-result v8

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v11, 0x5

    .line 247
    const/16 v16, 0x0

    .line 249
    move-object v6, v3

    .line 250
    move v14, v12

    .line 251
    move-object/from16 v12, v16

    .line 253
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 256
    move-result-object v6

    .line 257
    const/16 v7, 0xae

    .line 259
    int-to-float v7, v7

    .line 260
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 263
    move-result v7

    .line 264
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 267
    move-result-object v6

    .line 268
    const/16 v7, 0x6a

    .line 270
    int-to-float v7, v7

    .line 271
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 274
    move-result v7

    .line 275
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 278
    move-result-object v6

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/16 v12, 0x30

    .line 284
    const/16 v16, 0x78

    .line 286
    move-object v11, v15

    .line 287
    move-object v2, v13

    .line 288
    move/from16 v13, v16

    .line 290
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;->e()Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    sget-object v13, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 299
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 306
    move-result v10

    .line 307
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 314
    move-result v7

    .line 315
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 322
    move-result v9

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v11, 0x2

    .line 325
    const/4 v12, 0x0

    .line 326
    move-object v6, v3

    .line 327
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 330
    move-result-object v5

    .line 331
    const/4 v7, 0x0

    .line 332
    const/16 v16, 0x1

    .line 334
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v8

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const-string v17, "title"

    .line 344
    const v18, 0x30000180

    .line 347
    const/16 v19, 0x1e8

    .line 349
    move-object v6, v13

    .line 350
    move-object/from16 v13, v17

    .line 352
    move/from16 v20, v14

    .line 354
    move/from16 p2, v16

    .line 356
    move-object v14, v15

    .line 357
    move-object/from16 v21, v15

    .line 359
    move/from16 v15, v18

    .line 361
    move/from16 v16, v19

    .line 363
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;->d()Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    sget-object v13, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 372
    move/from16 v14, v20

    .line 374
    move-object/from16 v15, v21

    .line 376
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 383
    move-result v7

    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 392
    move-result v9

    .line 393
    const/4 v10, 0x0

    .line 394
    const/16 v11, 0xa

    .line 396
    const/4 v12, 0x0

    .line 397
    move-object v6, v3

    .line 398
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 401
    move-result-object v5

    .line 402
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 404
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v8

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const-string v16, "subTitle"

    .line 414
    const v17, 0x30000d80

    .line 417
    const/16 v18, 0x1e0

    .line 419
    move-object v6, v13

    .line 420
    move-object/from16 v13, v16

    .line 422
    move/from16 v22, v14

    .line 424
    move-object v14, v15

    .line 425
    move-object/from16 v23, v15

    .line 427
    move/from16 v15, v17

    .line 429
    move/from16 v16, v18

    .line 431
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 434
    const/4 v7, 0x0

    .line 435
    move/from16 v4, v22

    .line 437
    move-object/from16 v15, v23

    .line 439
    invoke-virtual {v2, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 446
    move-result v8

    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-virtual {v2, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 455
    move-result v10

    .line 456
    const/4 v11, 0x5

    .line 457
    const/4 v12, 0x0

    .line 458
    move-object v6, v3

    .line 459
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 462
    move-result-object v4

    .line 463
    const v2, 0x44faf204

    .line 466
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 469
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 472
    move-result v2

    .line 473
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    if-nez v2, :cond_1e6

    .line 479
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 481
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    if-ne v3, v2, :cond_1ee

    .line 487
    :cond_1e6
    new-instance v3, Lcom/sliceit/android/videokyc/ui/ConfirmPanBottomSheetKt$ConfirmPanBottomSheet$1$1$1;

    .line 489
    invoke-direct {v3, v0}, Lcom/sliceit/android/videokyc/ui/ConfirmPanBottomSheetKt$ConfirmPanBottomSheet$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 492
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 495
    :cond_1ee
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 498
    move-object v5, v3

    .line 499
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    const-wide/16 v11, 0x0

    .line 508
    new-instance v2, Lcom/sliceit/android/videokyc/ui/ConfirmPanBottomSheetKt$ConfirmPanBottomSheet$1$2;

    .line 510
    invoke-direct {v2, v1}, Lcom/sliceit/android/videokyc/ui/ConfirmPanBottomSheetKt$ConfirmPanBottomSheet$1$2;-><init>(Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;)V

    .line 513
    const v3, 0x1a26affc

    .line 516
    move/from16 v13, p2

    .line 518
    invoke-static {v15, v3, v13, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 521
    move-result-object v2

    .line 522
    const/high16 v3, 0x30000000

    .line 524
    const/16 v18, 0x1fc

    .line 526
    const-wide/16 v13, 0x0

    .line 528
    move-object/from16 v19, v15

    .line 530
    move-object v15, v2

    .line 531
    move-object/from16 v16, v19

    .line 533
    move/from16 v17, v3

    .line 535
    invoke-static/range {v4 .. v18}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;FZFLcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;JJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 538
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 541
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->x()V

    .line 544
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 547
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 550
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_22e

    .line 556
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 559
    :cond_22e
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 562
    move-result-object v2

    .line 563
    if-nez v2, :cond_235

    .line 565
    goto :goto_23f

    .line 566
    :cond_235
    new-instance v3, Lcom/sliceit/android/videokyc/ui/ConfirmPanBottomSheetKt$ConfirmPanBottomSheet$2;

    .line 568
    move/from16 v4, p3

    .line 570
    invoke-direct {v3, v0, v1, v4}, Lcom/sliceit/android/videokyc/ui/ConfirmPanBottomSheetKt$ConfirmPanBottomSheet$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;I)V

    .line 573
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 576
    :goto_23f
    return-void
.end method
