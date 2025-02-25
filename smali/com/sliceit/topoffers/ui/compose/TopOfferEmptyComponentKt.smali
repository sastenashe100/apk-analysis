# classes8.dex

.class public final Lcom/sliceit/topoffers/ui/compose/TopOfferEmptyComponentKt;
.super Ljava/lang/Object;
.source "TopOfferEmptyComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "top-offers_gplay"
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
        "SMAP\nTopOfferEmptyComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopOfferEmptyComponent.kt\ncom/sliceit/topoffers/ui/compose/TopOfferEmptyComponentKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,55:1\n78#2,2:56\n80#2:86\n84#2:91\n79#3,11:58\n92#3:90\n456#4,8:69\n464#4,3:83\n467#4,3:87\n3737#5,6:77\n*S KotlinDebug\n*F\n+ 1 TopOfferEmptyComponent.kt\ncom/sliceit/topoffers/ui/compose/TopOfferEmptyComponentKt\n*L\n29#1:56,2\n29#1:86\n29#1:91\n29#1:58,11\n29#1:90\n29#1:69,8\n29#1:83,3\n29#1:87,3\n29#1:77,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 24

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x68e12b74

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
    goto/16 :goto_17b

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
    const-string v3, "com.sliceit.topoffers.ui.compose.TopOfferEmptyState (TopOfferEmptyComponent.kt:23)"

    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget v1, Lj80/c;->k:I

    .line 40
    sget v14, Lj80/c;->j:I

    .line 42
    sget v2, Lj80/a;->e:I

    .line 44
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    invoke-static {v13, v3, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 52
    move-result-object v5

    .line 53
    sget v3, Lay/c;->y:I

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v3, v15, v11}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x2

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 69
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 75
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 78
    move-result-object v5

    .line 79
    const v6, -0x1cd0f17e

    .line 82
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 85
    const/16 v6, 0x36

    .line 87
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 90
    move-result-object v4

    .line 91
    const v5, -0x4ee9b9da

    .line 94
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 97
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 100
    move-result v5

    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 107
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 110
    move-result-object v8

    .line 111
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 118
    move-result-object v9

    .line 119
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 121
    if-nez v9, :cond_7d

    .line 123
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 126
    :cond_7d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 129
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_8a

    .line 135
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 142
    :goto_8d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 149
    move-result-object v9

    .line 150
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_b7

    .line 170
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_c5

    .line 184
    :cond_b7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    :cond_c5
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 205
    move-result-object v4

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const v3, 0x7ab4aae9

    .line 216
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 219
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 221
    invoke-static {v2, v15, v11}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 224
    move-result-object v2

    .line 225
    sget v3, Lj80/c;->i:I

    .line 227
    invoke-static {v3, v15, v11}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/16 v10, 0x8

    .line 238
    const/16 v16, 0x7c

    .line 240
    move-object v9, v15

    .line 241
    move/from16 p0, v14

    .line 243
    move v14, v11

    .line 244
    move/from16 v11, v16

    .line 246
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 249
    invoke-static {v1, v15, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    sget-object v1, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 255
    const/4 v4, 0x0

    .line 256
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 258
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 260
    invoke-virtual {v11, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 267
    move-result v5

    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v8, 0xd

    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v3, v13

    .line 273
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 276
    move-result-object v3

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v6

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/16 v16, 0x0

    .line 286
    const-string v17, ""

    .line 288
    const v18, 0x30000180

    .line 291
    const/16 v19, 0x1e8

    .line 293
    move-object v4, v1

    .line 294
    move v1, v10

    .line 295
    move/from16 v10, v16

    .line 297
    move-object/from16 v20, v11

    .line 299
    move-object/from16 v11, v17

    .line 301
    move/from16 v16, v12

    .line 303
    move-object v12, v15

    .line 304
    move-object/from16 v21, v13

    .line 306
    move/from16 v13, v18

    .line 308
    move/from16 v0, p0

    .line 310
    move/from16 v17, v1

    .line 312
    move v1, v14

    .line 313
    move/from16 v14, v19

    .line 315
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 318
    invoke-static {v0, v15, v1}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 324
    move/from16 v1, v17

    .line 326
    move-object/from16 v0, v20

    .line 328
    invoke-virtual {v0, v15, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 335
    move-result v0

    .line 336
    move-object/from16 v1, v21

    .line 338
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 341
    move-result-object v3

    .line 342
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_SLATE_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 344
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v6

    .line 348
    const/4 v10, 0x0

    .line 349
    const-string v11, ""

    .line 351
    const v13, 0x30000d80

    .line 354
    const/16 v14, 0x1e0

    .line 356
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 359
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 362
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 365
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 368
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 371
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17b

    .line 377
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 380
    :cond_17b
    :goto_17b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_182

    .line 386
    goto :goto_18c

    .line 387
    :cond_182
    new-instance v1, Lcom/sliceit/topoffers/ui/compose/TopOfferEmptyComponentKt$TopOfferEmptyState$2;

    .line 389
    move/from16 v2, p1

    .line 391
    invoke-direct {v1, v2}, Lcom/sliceit/topoffers/ui/compose/TopOfferEmptyComponentKt$TopOfferEmptyState$2;-><init>(I)V

    .line 394
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 397
    :goto_18c
    return-void
.end method
