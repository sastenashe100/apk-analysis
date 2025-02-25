# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/compose/NonServiceableAreaPageKt;
.super Ljava/lang/Object;
.source "NonServiceableAreaPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a-\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;",
        "pageData",
        "Lkotlin/Function1;",
        "",
        "",
        "onClose",
        "a",
        "(Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nNonServiceableAreaPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonServiceableAreaPage.kt\ncom/sliceit/android/videokyc/ui/compose/NonServiceableAreaPageKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,80:1\n154#2:81\n154#2:117\n154#2:118\n154#2:119\n154#2:120\n74#3,6:82\n80#3:116\n84#3:125\n79#4,11:88\n92#4:124\n456#5,8:99\n464#5,3:113\n467#5,3:121\n3737#6,6:107\n*S KotlinDebug\n*F\n+ 1 NonServiceableAreaPage.kt\ncom/sliceit/android/videokyc/ui/compose/NonServiceableAreaPageKt\n*L\n37#1:81\n40#1:117\n44#1:118\n46#1:119\n70#1:120\n33#1:82,6\n33#1:116\n33#1:125\n33#1:88,11\n33#1:124\n33#1:99,8\n33#1:113,3\n33#1:121,3\n33#1:107,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    const-string v3, "pageData"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onClose"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x14e06544

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
    const-string v5, "com.sliceit.android.videokyc.ui.compose.NonServiceableAreaPage (NonServiceableAreaPage.kt:28)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static {v3, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 52
    move-result-wide v5

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 59
    move-result-object v4

    .line 60
    const/16 v5, 0x28

    .line 62
    int-to-float v11, v5

    .line 63
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 66
    move-result v5

    .line 67
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 70
    move-result v6

    .line 71
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 80
    move-result-object v5

    .line 81
    const v6, -0x1cd0f17e

    .line 84
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 87
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 92
    move-result-object v6

    .line 93
    const/16 v7, 0x30

    .line 95
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 98
    move-result-object v5

    .line 99
    const v6, -0x4ee9b9da

    .line 102
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 109
    move-result v7

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 113
    move-result-object v8

    .line 114
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 119
    move-result-object v10

    .line 120
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 127
    move-result-object v12

    .line 128
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 130
    if-nez v12, :cond_86

    .line 132
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 135
    :cond_86
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 138
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_93

    .line 144
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 151
    :goto_96
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 158
    move-result-object v12

    .line 159
    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 165
    move-result-object v5

    .line 166
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_c0

    .line 179
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v9

    .line 187
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_ce

    .line 193
    :cond_c0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    :cond_ce
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const v4, 0x7ab4aae9

    .line 225
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 228
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 230
    const/16 v4, 0x82

    .line 232
    int-to-float v4, v4

    .line 233
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 236
    move-result v4

    .line 237
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 240
    move-result-object v4

    .line 241
    const/4 v12, 0x6

    .line 242
    invoke-static {v4, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;->d()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/16 v16, 0x1e

    .line 256
    move-object v9, v15

    .line 257
    move/from16 v17, v11

    .line 259
    move/from16 v11, v16

    .line 261
    invoke-static/range {v4 .. v11}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 264
    move-result-object v4

    .line 265
    const-string v5, "image"

    .line 267
    const/16 v6, 0xa0

    .line 269
    int-to-float v6, v6

    .line 270
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 273
    move-result v6

    .line 274
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 277
    move-result-object v6

    .line 278
    const/16 v7, 0x8e

    .line 280
    int-to-float v7, v7

    .line 281
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 284
    move-result v7

    .line 285
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 288
    move-result-object v6

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/16 v16, 0x1b0

    .line 295
    const/16 v18, 0x78

    .line 297
    move-object v11, v15

    .line 298
    move v14, v12

    .line 299
    move/from16 v12, v16

    .line 301
    move/from16 v19, v13

    .line 303
    move/from16 v13, v18

    .line 305
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 308
    const/16 v4, 0x23

    .line 310
    int-to-float v4, v4

    .line 311
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 314
    move-result v4

    .line 315
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4, v15, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 322
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 324
    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 326
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 333
    move-result v4

    .line 334
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 341
    move-result v5

    .line 342
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 345
    move-result-object v5

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;->f()Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    sget-object v18, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 352
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 354
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v8

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const-string v16, "title"

    .line 363
    const v20, 0x30000d80

    .line 366
    const/16 v21, 0x1e0

    .line 368
    move-object/from16 v7, v18

    .line 370
    move/from16 v23, v13

    .line 372
    move-object/from16 v13, v16

    .line 374
    move-object/from16 v24, v14

    .line 376
    move-object v14, v15

    .line 377
    move-object/from16 v25, v15

    .line 379
    move/from16 v15, v20

    .line 381
    move/from16 v16, v21

    .line 383
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 386
    move/from16 v5, v23

    .line 388
    move-object/from16 v4, v24

    .line 390
    move-object/from16 v15, v25

    .line 392
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 399
    move-result v4

    .line 400
    const/4 v5, 0x2

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-static {v3, v4, v6, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 406
    move-result-object v5

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;->e()Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 411
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 413
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v8

    .line 417
    const-string v13, "description"

    .line 419
    const v16, 0x30000d80

    .line 422
    const/16 v19, 0x1e0

    .line 424
    move-object/from16 v7, v18

    .line 426
    move-object v14, v15

    .line 427
    move-object/from16 v22, v15

    .line 429
    move/from16 v15, v16

    .line 431
    move/from16 v16, v19

    .line 433
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 436
    invoke-static/range {v17 .. v17}, Ls2/h;->j(F)F

    .line 439
    move-result v4

    .line 440
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 443
    move-result-object v5

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;->b()Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/data/models/ButtonDetails;->d()Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    sget-object v6, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 454
    sget-object v7, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const-string v14, "primaryButton"

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x0

    .line 467
    new-instance v3, Lcom/sliceit/android/videokyc/ui/compose/NonServiceableAreaPageKt$NonServiceableAreaPage$1$1;

    .line 469
    move-object/from16 v17, v3

    .line 471
    invoke-direct {v3, v1, v0}, Lcom/sliceit/android/videokyc/ui/compose/NonServiceableAreaPageKt$NonServiceableAreaPage$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;)V

    .line 474
    const/16 v19, 0xdb0

    .line 476
    const/16 v20, 0x6

    .line 478
    const/16 v21, 0x1bf0

    .line 480
    move-object/from16 v18, v22

    .line 482
    invoke-static/range {v4 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 485
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 488
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->x()V

    .line 491
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 494
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 497
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_1f9

    .line 503
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 506
    :cond_1f9
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 509
    move-result-object v3

    .line 510
    if-nez v3, :cond_200

    .line 512
    goto :goto_208

    .line 513
    :cond_200
    new-instance v4, Lcom/sliceit/android/videokyc/ui/compose/NonServiceableAreaPageKt$NonServiceableAreaPage$2;

    .line 515
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/videokyc/ui/compose/NonServiceableAreaPageKt$NonServiceableAreaPage$2;-><init>(Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lkotlin/jvm/functions/Function1;I)V

    .line 518
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 521
    :goto_208
    return-void
.end method
