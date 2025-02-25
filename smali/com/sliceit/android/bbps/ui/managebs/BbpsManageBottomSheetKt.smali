# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt;
.super Ljava/lang/Object;
.source "BbpsManageBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001aN\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022-\u0010\f\u001a)\u0012\u001f\u0012\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;",
        "bottomSheet",
        "Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData;",
        "manageButtonTargetBody",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/bbps/models/BbpsGenericTarget;",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "target",
        "",
        "onManageOptionClicked",
        "a",
        "(Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "bbps_gplay"
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
        "SMAP\nBbpsManageBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsManageBottomSheet.kt\ncom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,239:1\n74#2,6:240\n80#2:274\n84#2:279\n79#3,11:246\n92#3:278\n456#4,8:257\n464#4,3:271\n467#4,3:275\n3737#5,6:265\n*S KotlinDebug\n*F\n+ 1 BbpsManageBottomSheet.kt\ncom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt\n*L\n167#1:240,6\n167#1:274\n167#1:279\n167#1:246,11\n167#1:278\n167#1:257,8\n167#1:271,3\n167#1:275,3\n167#1:265,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;",
            "Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;",
            ">;",
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
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "bottomSheet"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "manageButtonTargetBody"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "onManageOptionClicked"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, 0x4d7f3805  # 2.67616336E8f

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.sliceit.android.bbps.ui.managebs.BbpsManageBottomSheetUi (BbpsManageBottomSheet.kt:155)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 47
    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 49
    invoke-virtual {v4, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0xc

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 73
    move-result-object v5

    .line 74
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 76
    invoke-static {v14, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 79
    move-result-object v6

    .line 80
    sget-object v5, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 82
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 85
    move-result-wide v7

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x2

    .line 88
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x3

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static {v5, v7, v12, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 98
    move-result-object v5

    .line 99
    const v6, -0x1cd0f17e

    .line 102
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 105
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 107
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 113
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 116
    move-result-object v8

    .line 117
    invoke-static {v6, v8, v15, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 120
    move-result-object v6

    .line 121
    const v8, -0x4ee9b9da

    .line 124
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 127
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 130
    move-result v8

    .line 131
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 134
    move-result-object v9

    .line 135
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 140
    move-result-object v11

    .line 141
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 148
    move-result-object v12

    .line 149
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151
    if-nez v12, :cond_9b

    .line 153
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 156
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 159
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_a8

    .line 165
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 172
    :goto_ab
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 179
    move-result-object v12

    .line 180
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 186
    move-result-object v6

    .line 187
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_d5

    .line 200
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v10

    .line 208
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_e3

    .line 214
    :cond_d5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    :cond_e3
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 235
    move-result-object v6

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v5, v6, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const v5, 0x7ab4aae9

    .line 247
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 250
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 252
    sget-object v6, Lrv/d;->a:Lrv/d;

    .line 254
    invoke-virtual {v6}, Lrv/d;->l()F

    .line 257
    move-result v6

    .line 258
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v5, v6, v7}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v4, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 277
    move-result v6

    .line 278
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 281
    move-result-object v6

    .line 282
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 285
    move-result-object v16

    .line 286
    const/16 v17, 0x0

    .line 288
    invoke-virtual {v4, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 295
    move-result v18

    .line 296
    const/16 v19, 0x0

    .line 298
    invoke-virtual {v4, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 305
    move-result v20

    .line 306
    const/16 v21, 0x5

    .line 308
    const/16 v22, 0x0

    .line 310
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 313
    move-result-object v5

    .line 314
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 316
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 318
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/c;->m()J

    .line 325
    move-result-wide v6

    .line 326
    invoke-virtual {v4, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 333
    move-result v8

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/16 v16, 0x8

    .line 338
    move-object v10, v15

    .line 339
    move v3, v12

    .line 340
    move/from16 v12, v16

    .line 342
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 345
    sget v5, Lqv/e;->j:I

    .line 347
    invoke-static {v5, v15, v3}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 350
    move-result-object v5

    .line 351
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 353
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 355
    invoke-virtual {v4, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 362
    move-result v3

    .line 363
    invoke-virtual {v4, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 370
    move-result v6

    .line 371
    invoke-virtual {v4, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 378
    move-result v9

    .line 379
    invoke-virtual {v4, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 386
    move-result v4

    .line 387
    invoke-static {v14, v6, v3, v9, v4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 390
    move-result-object v6

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const-string v14, ""

    .line 398
    const v16, 0x30000d80

    .line 401
    const/16 v17, 0x1f0

    .line 403
    move-object v3, v15

    .line 404
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    new-instance v13, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1;

    .line 415
    invoke-direct {v13, v1, v2, v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$1$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;)V

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0xff

    .line 421
    move-object v14, v3

    .line 422
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 425
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 428
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 431
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 434
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 437
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1bd

    .line 443
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 446
    :cond_1bd
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 449
    move-result-object v3

    .line 450
    if-nez v3, :cond_1c4

    .line 452
    goto :goto_1ce

    .line 453
    :cond_1c4
    new-instance v4, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$2;

    .line 455
    move/from16 v5, p4

    .line 457
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheetKt$BbpsManageBottomSheetUi$2;-><init>(Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData;Lkotlin/jvm/functions/Function1;I)V

    .line 460
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 463
    :goto_1ce
    return-void
.end method
