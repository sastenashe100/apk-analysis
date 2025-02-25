# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt;
.super Ljava/lang/Object;
.source "MonthSwitchBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001aE\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "rootAccessibilityId",
        "Lcom/sliceit/android/spendanalytics/ui/common/k;",
        "state",
        "Lkotlin/Function0;",
        "",
        "onPrevClick",
        "onNextClick",
        "a",
        "(Landroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "spend-analytics_gplay"
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
        "SMAP\nMonthSwitchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthSwitchBar.kt\ncom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,142:1\n74#2:143\n154#3:144\n36#4:145\n456#4,8:169\n464#4,3:183\n36#4:187\n456#4,8:207\n464#4,3:221\n467#4,3:225\n36#4:230\n467#4,3:237\n1116#5,6:146\n1116#5,6:188\n1116#5,6:231\n87#6,6:152\n93#6:186\n97#6:241\n79#7,11:158\n79#7,11:196\n92#7:228\n92#7:240\n3737#8,6:177\n3737#8,6:215\n78#9,2:194\n80#9:224\n84#9:229\n*S KotlinDebug\n*F\n+ 1 MonthSwitchBar.kt\ncom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt\n*L\n46#1:143\n52#1:144\n54#1:145\n49#1:169,8\n49#1:183,3\n70#1:187\n74#1:207,8\n74#1:221,3\n74#1:225,3\n103#1:230\n49#1:237,3\n54#1:146,6\n70#1:188,6\n103#1:231,6\n49#1:152,6\n49#1:186\n49#1:241\n49#1:158,11\n74#1:196,11\n74#1:228\n49#1:240\n49#1:177,6\n74#1:215,6\n74#1:194,2\n74#1:224\n74#1:229\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/spendanalytics/ui/common/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move/from16 v6, p6

    .line 11
    const-string v0, "rootAccessibilityId"

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "state"

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onPrevClick"

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onNextClick"

    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, -0x690fcbf2

    .line 34
    move-object/from16 v1, p5

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v1

    .line 40
    and-int/lit8 v7, p7, 0x1

    .line 42
    const/4 v8, 0x2

    .line 43
    if-eqz v7, :cond_32

    .line 45
    or-int/lit8 v9, v6, 0x6

    .line 47
    move v10, v9

    .line 48
    move-object/from16 v9, p0

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    and-int/lit8 v9, v6, 0xe

    .line 53
    if-nez v9, :cond_43

    .line 55
    move-object/from16 v9, p0

    .line 57
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_40

    .line 63
    const/4 v10, 0x4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v10, v8

    .line 66
    :goto_41
    or-int/2addr v10, v6

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    move-object/from16 v9, p0

    .line 70
    move v10, v6

    .line 71
    :goto_46
    and-int/lit8 v11, p7, 0x2

    .line 73
    if-eqz v11, :cond_4d

    .line 75
    or-int/lit8 v10, v10, 0x30

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    and-int/lit8 v11, v6, 0x70

    .line 80
    if-nez v11, :cond_5d

    .line 82
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5a

    .line 88
    const/16 v11, 0x20

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v11, 0x10

    .line 93
    :goto_5c
    or-int/2addr v10, v11

    .line 94
    :cond_5d
    :goto_5d
    and-int/lit8 v11, p7, 0x4

    .line 96
    if-eqz v11, :cond_64

    .line 98
    or-int/lit16 v10, v10, 0x180

    .line 100
    goto :goto_74

    .line 101
    :cond_64
    and-int/lit16 v11, v6, 0x380

    .line 103
    if-nez v11, :cond_74

    .line 105
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_71

    .line 111
    const/16 v11, 0x100

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v11, 0x80

    .line 116
    :goto_73
    or-int/2addr v10, v11

    .line 117
    :cond_74
    :goto_74
    and-int/lit8 v11, p7, 0x8

    .line 119
    if-eqz v11, :cond_7b

    .line 121
    or-int/lit16 v10, v10, 0xc00

    .line 123
    goto :goto_8b

    .line 124
    :cond_7b
    and-int/lit16 v11, v6, 0x1c00

    .line 126
    if-nez v11, :cond_8b

    .line 128
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_88

    .line 134
    const/16 v11, 0x800

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/16 v11, 0x400

    .line 139
    :goto_8a
    or-int/2addr v10, v11

    .line 140
    :cond_8b
    :goto_8b
    and-int/lit8 v11, p7, 0x10

    .line 142
    if-eqz v11, :cond_92

    .line 144
    or-int/lit16 v10, v10, 0x6000

    .line 146
    goto :goto_a4

    .line 147
    :cond_92
    const v11, 0xe000

    .line 150
    and-int/2addr v11, v6

    .line 151
    if-nez v11, :cond_a4

    .line 153
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_a1

    .line 159
    const/16 v11, 0x4000

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/16 v11, 0x2000

    .line 164
    :goto_a3
    or-int/2addr v10, v11

    .line 165
    :cond_a4
    :goto_a4
    const v11, 0xb6db

    .line 168
    and-int/2addr v11, v10

    .line 169
    const/16 v12, 0x2492

    .line 171
    if-ne v11, v12, :cond_b8

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_b3

    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 183
    goto/16 :goto_3f0

    .line 185
    :cond_b8
    :goto_b8
    if-eqz v7, :cond_bf

    .line 187
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 189
    move-object/from16 v25, v7

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move-object/from16 v25, v9

    .line 194
    :goto_c1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_cd

    .line 200
    const/4 v7, -0x1

    .line 201
    const-string v9, "com.sliceit.android.spendanalytics.ui.common.MonthSwitchBar (MonthSwitchBar.kt:38)"

    .line 203
    invoke-static {v0, v10, v7, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 206
    :cond_cd
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/content/Context;

    .line 216
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 218
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 220
    invoke-virtual {v7, v1, v9}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 223
    move-result-object v7

    .line 224
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 226
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 228
    invoke-virtual {v10, v1, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/f;

    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/f;->a()F

    .line 235
    move-result v12

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const-wide/16 v15, 0x0

    .line 240
    const-wide/16 v17, 0x0

    .line 242
    const/16 v19, 0x1e

    .line 244
    const/16 v20, 0x0

    .line 246
    move-object/from16 v11, v25

    .line 248
    invoke-static/range {v11 .. v20}, Landroidx/compose/ui/draw/ShadowKt;->b(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;ZJJILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 251
    move-result-object v11

    .line 252
    const/16 v12, 0x38

    .line 254
    int-to-float v12, v12

    .line 255
    invoke-static {v12}, Ls2/h;->j(F)F

    .line 258
    move-result v12

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-static {v11, v12, v13, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 264
    move-result-object v15

    .line 265
    sget-object v11, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 267
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 270
    move-result-wide v16

    .line 271
    const/16 v18, 0x0

    .line 273
    const/16 v19, 0x2

    .line 275
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 278
    move-result-object v11

    .line 279
    const v15, 0x44faf204

    .line 282
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 285
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 288
    move-result v12

    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 292
    move-result-object v15

    .line 293
    if-nez v12, :cond_12e

    .line 295
    sget-object v12, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 297
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 300
    move-result-object v12

    .line 301
    if-ne v15, v12, :cond_136

    .line 303
    :cond_12e
    new-instance v15, Lcom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt$MonthSwitchBar$1$1;

    .line 305
    invoke-direct {v15, v7}, Lcom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt$MonthSwitchBar$1$1;-><init>(Lcom/sliceit/android/dls/compose/themeadapter/c;)V

    .line 308
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 311
    :cond_136
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 314
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 316
    invoke-static {v11, v15}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v10, v1, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 327
    move-result v11

    .line 328
    invoke-static {v7, v11, v13, v8, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 331
    move-result-object v7

    .line 332
    sget-object v26, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 334
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 337
    move-result-object v8

    .line 338
    const v11, 0x2952b718

    .line 341
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 344
    sget-object v27, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 346
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 349
    move-result-object v11

    .line 350
    const/16 v12, 0x30

    .line 352
    invoke-static {v11, v8, v1, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 355
    move-result-object v8

    .line 356
    const v15, -0x4ee9b9da

    .line 359
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-static {v1, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 366
    move-result v11

    .line 367
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 370
    move-result-object v12

    .line 371
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 373
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 376
    move-result-object v13

    .line 377
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 384
    move-result-object v15

    .line 385
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 387
    if-nez v15, :cond_187

    .line 389
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 392
    :cond_187
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 395
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 398
    move-result v15

    .line 399
    if-eqz v15, :cond_194

    .line 401
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 404
    goto :goto_197

    .line 405
    :cond_194
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 408
    :goto_197
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 411
    move-result-object v13

    .line 412
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 415
    move-result-object v15

    .line 416
    invoke-static {v13, v8, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 422
    move-result-object v8

    .line 423
    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 429
    move-result-object v8

    .line 430
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 433
    move-result v12

    .line 434
    if-nez v12, :cond_1c1

    .line 436
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 439
    move-result-object v12

    .line 440
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v15

    .line 444
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result v12

    .line 448
    if-nez v12, :cond_1cf

    .line 450
    :cond_1c1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v12

    .line 454
    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 457
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v11

    .line 461
    invoke-interface {v13, v11, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    :cond_1cf
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 467
    move-result-object v8

    .line 468
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 471
    move-result-object v8

    .line 472
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v11

    .line 476
    invoke-interface {v7, v8, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const v15, 0x7ab4aae9

    .line 482
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 485
    sget-object v29, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 487
    sget-object v30, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 489
    sget-object v31, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 491
    sget v7, Lpn/b;->h:I

    .line 493
    invoke-static {v0, v7}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 496
    move-result-object v11

    .line 497
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/spendanalytics/ui/common/k;->d()Z

    .line 500
    move-result v16

    .line 501
    new-instance v7, Ljava/lang/StringBuilder;

    .line 503
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string v8, "+leadingIcon"

    .line 511
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v17

    .line 518
    const-string v7, ""

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    const/16 v18, 0x0

    .line 525
    const/16 v19, 0x0

    .line 527
    const/16 v21, 0x0

    .line 529
    const/16 v32, 0x0

    .line 531
    const v15, 0x44faf204

    .line 534
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 537
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 540
    move-result v20

    .line 541
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 544
    move-result-object v14

    .line 545
    if-nez v20, :cond_22a

    .line 547
    sget-object v20, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 549
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 552
    move-result-object v15

    .line 553
    if-ne v14, v15, :cond_232

    .line 555
    :cond_22a
    new-instance v14, Lcom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt$MonthSwitchBar$2$1$1;

    .line 557
    invoke-direct {v14, v4}, Lcom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt$MonthSwitchBar$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 560
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 563
    :cond_232
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 566
    move-object/from16 v20, v14

    .line 568
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 570
    const v22, 0x8d86

    .line 573
    const/16 v23, 0x0

    .line 575
    const/16 v24, 0x1b62

    .line 577
    move v15, v9

    .line 578
    move-object/from16 v9, v30

    .line 580
    move-object v14, v10

    .line 581
    move-object/from16 v10, v31

    .line 583
    move-object/from16 v33, v14

    .line 585
    move/from16 v14, v16

    .line 587
    move/from16 v34, v15

    .line 589
    move-object/from16 v15, v18

    .line 591
    move-object/from16 v16, v19

    .line 593
    move/from16 v18, v21

    .line 595
    move-object/from16 v19, v32

    .line 597
    move-object/from16 v21, v1

    .line 599
    invoke-static/range {v7 .. v24}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 602
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 604
    const/high16 v18, 0x3f800000  # 1.0f

    .line 606
    const/16 v19, 0x0

    .line 608
    const/16 v20, 0x2

    .line 610
    const/16 v21, 0x0

    .line 612
    move-object/from16 v16, v29

    .line 614
    move-object/from16 v17, v15

    .line 616
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 619
    move-result-object v7

    .line 620
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 623
    move-result-object v8

    .line 624
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 627
    move-result-object v9

    .line 628
    const v10, -0x1cd0f17e

    .line 631
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 634
    const/16 v10, 0x36

    .line 636
    invoke-static {v9, v8, v1, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 639
    move-result-object v8

    .line 640
    const v9, -0x4ee9b9da

    .line 643
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 646
    const/4 v14, 0x0

    .line 647
    invoke-static {v1, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 650
    move-result v9

    .line 651
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 654
    move-result-object v10

    .line 655
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 658
    move-result-object v11

    .line 659
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 662
    move-result-object v7

    .line 663
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 666
    move-result-object v12

    .line 667
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 669
    if-nez v12, :cond_2a1

    .line 671
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 674
    :cond_2a1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 677
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 680
    move-result v12

    .line 681
    if-eqz v12, :cond_2ae

    .line 683
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 686
    goto :goto_2b1

    .line 687
    :cond_2ae
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 690
    :goto_2b1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 693
    move-result-object v11

    .line 694
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 697
    move-result-object v12

    .line 698
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 704
    move-result-object v8

    .line 705
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 711
    move-result-object v8

    .line 712
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 715
    move-result v10

    .line 716
    if-nez v10, :cond_2db

    .line 718
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 721
    move-result-object v10

    .line 722
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    move-result-object v12

    .line 726
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    move-result v10

    .line 730
    if-nez v10, :cond_2e9

    .line 732
    :cond_2db
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    move-result-object v10

    .line 736
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 739
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    move-result-object v9

    .line 743
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    :cond_2e9
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 749
    move-result-object v8

    .line 750
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 753
    move-result-object v8

    .line 754
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object v9

    .line 758
    invoke-interface {v7, v8, v1, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    const v7, 0x7ab4aae9

    .line 764
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 767
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 769
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/spendanalytics/ui/common/k;->a()Ljava/lang/String;

    .line 772
    move-result-object v7

    .line 773
    const/4 v8, 0x0

    .line 774
    sget-object v9, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 776
    sget-object v10, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 778
    const/4 v11, 0x0

    .line 779
    const/4 v12, 0x0

    .line 780
    const/16 v16, 0x0

    .line 782
    const/16 v17, 0x0

    .line 784
    new-instance v14, Ljava/lang/StringBuilder;

    .line 786
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    const-string v13, "+title"

    .line 794
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    move-result-object v18

    .line 801
    const/16 v19, 0xd80

    .line 803
    const/16 v20, 0x1f2

    .line 805
    const/4 v13, 0x0

    .line 806
    move-object/from16 v14, v16

    .line 808
    move-object/from16 v35, v15

    .line 810
    move/from16 v15, v17

    .line 812
    move-object/from16 v16, v18

    .line 814
    move-object/from16 v17, v1

    .line 816
    move/from16 v18, v19

    .line 818
    move/from16 v19, v20

    .line 820
    invoke-static/range {v7 .. v19}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 823
    move-object/from16 v7, v33

    .line 825
    move/from16 v8, v34

    .line 827
    invoke-virtual {v7, v1, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 834
    move-result v7

    .line 835
    move-object/from16 v8, v35

    .line 837
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 840
    move-result-object v7

    .line 841
    const/4 v8, 0x0

    .line 842
    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 845
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/spendanalytics/ui/common/k;->b()Ljava/lang/String;

    .line 848
    move-result-object v7

    .line 849
    const/4 v8, 0x0

    .line 850
    sget-object v9, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 852
    sget-object v10, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 854
    const/4 v13, 0x0

    .line 855
    new-instance v15, Ljava/lang/StringBuilder;

    .line 857
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    const-string v14, "+subTitle"

    .line 865
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    move-result-object v16

    .line 872
    const/16 v18, 0xd80

    .line 874
    const/16 v19, 0x1f2

    .line 876
    const/4 v14, 0x0

    .line 877
    const/4 v15, 0x0

    .line 878
    invoke-static/range {v7 .. v19}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 881
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 884
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 887
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 890
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 893
    sget v7, Lpn/b;->i:I

    .line 895
    invoke-static {v0, v7}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 898
    move-result-object v11

    .line 899
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/spendanalytics/ui/common/k;->c()Z

    .line 902
    move-result v14

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 905
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    const-string v7, "+trailingIcon"

    .line 913
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    move-result-object v17

    .line 920
    const-string v7, ""

    .line 922
    const/4 v12, 0x0

    .line 923
    const/4 v13, 0x0

    .line 924
    const/4 v15, 0x0

    .line 925
    const/16 v16, 0x0

    .line 927
    const/16 v18, 0x0

    .line 929
    const/16 v19, 0x0

    .line 931
    const v0, 0x44faf204

    .line 934
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 937
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 940
    move-result v0

    .line 941
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 944
    move-result-object v9

    .line 945
    if-nez v0, :cond_3ba

    .line 947
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 949
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    if-ne v9, v0, :cond_3c2

    .line 955
    :cond_3ba
    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt$MonthSwitchBar$2$3$1;

    .line 957
    invoke-direct {v9, v5}, Lcom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt$MonthSwitchBar$2$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 960
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 963
    :cond_3c2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 966
    move-object/from16 v20, v9

    .line 968
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 970
    const v22, 0x8d86

    .line 973
    const/16 v23, 0x0

    .line 975
    const/16 v24, 0x1b62

    .line 977
    move-object/from16 v9, v30

    .line 979
    move-object/from16 v10, v31

    .line 981
    move-object/from16 v21, v1

    .line 983
    invoke-static/range {v7 .. v24}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 986
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 989
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 992
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 995
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 998
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_3ee

    .line 1004
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1007
    :cond_3ee
    move-object/from16 v9, v25

    .line 1009
    :goto_3f0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1012
    move-result-object v8

    .line 1013
    if-nez v8, :cond_3f7

    .line 1015
    goto :goto_40d

    .line 1016
    :cond_3f7
    new-instance v10, Lcom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt$MonthSwitchBar$3;

    .line 1018
    move-object v0, v10

    .line 1019
    move-object v1, v9

    .line 1020
    move-object/from16 v2, p1

    .line 1022
    move-object/from16 v3, p2

    .line 1024
    move-object/from16 v4, p3

    .line 1026
    move-object/from16 v5, p4

    .line 1028
    move/from16 v6, p6

    .line 1030
    move/from16 v7, p7

    .line 1032
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/ui/common/MonthSwitchBarKt$MonthSwitchBar$3;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1035
    invoke-interface {v8, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1038
    :goto_40d
    return-void
.end method
