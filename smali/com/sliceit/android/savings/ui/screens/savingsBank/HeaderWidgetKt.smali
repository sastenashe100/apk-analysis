# classes7.dex

.class public final Lcom/sliceit/android/savings/ui/screens/savingsBank/HeaderWidgetKt;
.super Ljava/lang/Object;
.source "HeaderWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001aA\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/HeaderWidget;",
        "headerWidget",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "widgetAccessibility",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/HeaderWidget;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "savings_gplay"
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
        "SMAP\nHeaderWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderWidget.kt\ncom/sliceit/android/savings/ui/screens/savingsBank/HeaderWidgetKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n25#2:72\n36#2:80\n456#2,8:105\n464#2,3:119\n456#2,8:140\n464#2,3:154\n36#2:158\n467#2,3:167\n467#2,3:172\n1116#3,6:73\n1116#3,6:81\n1116#3,6:159\n74#4:79\n154#5:87\n154#5:166\n68#6,6:88\n74#6:122\n78#6:176\n79#7,11:94\n79#7,11:129\n92#7:170\n92#7:175\n3737#8,6:113\n3737#8,6:148\n87#9,6:123\n93#9:157\n97#9:171\n1#10:165\n*S KotlinDebug\n*F\n+ 1 HeaderWidget.kt\ncom/sliceit/android/savings/ui/screens/savingsBank/HeaderWidgetKt\n*L\n30#1:72\n38#1:80\n36#1:105,8\n36#1:119,3\n43#1:140,8\n43#1:154,3\n52#1:158\n43#1:167,3\n36#1:172,3\n30#1:73,6\n38#1:81,6\n52#1:159,6\n34#1:79\n39#1:87\n64#1:166\n36#1:88,6\n36#1:122\n36#1:176\n36#1:94,11\n43#1:129,11\n43#1:170\n36#1:175\n36#1:113,6\n43#1:148,6\n43#1:123,6\n43#1:157\n43#1:171\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/HeaderWidget;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/HeaderWidget;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v6, p6

    .line 9
    const-string v0, "headerWidget"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onClick"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "widgetAccessibility"

    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x56af96d4

    .line 27
    move-object/from16 v3, p5

    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v3

    .line 33
    and-int/lit8 v4, p7, 0x1

    .line 35
    if-eqz v4, :cond_27

    .line 37
    or-int/lit8 v4, v6, 0x6

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    and-int/lit8 v4, v6, 0xe

    .line 42
    if-nez v4, :cond_36

    .line 44
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_33

    .line 50
    const/4 v4, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v4, 0x2

    .line 53
    :goto_34
    or-int/2addr v4, v6

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v6

    .line 56
    :goto_37
    and-int/lit8 v7, p7, 0x2

    .line 58
    const/16 v8, 0x10

    .line 60
    if-eqz v7, :cond_40

    .line 62
    or-int/lit8 v4, v4, 0x30

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    and-int/lit8 v7, v6, 0x70

    .line 67
    if-nez v7, :cond_4f

    .line 69
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4d

    .line 75
    const/16 v7, 0x20

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v7, v8

    .line 79
    :goto_4e
    or-int/2addr v4, v7

    .line 80
    :cond_4f
    :goto_4f
    and-int/lit8 v7, p7, 0x4

    .line 82
    if-eqz v7, :cond_58

    .line 84
    or-int/lit16 v4, v4, 0x180

    .line 86
    :cond_55
    move-object/from16 v9, p2

    .line 88
    goto :goto_6a

    .line 89
    :cond_58
    and-int/lit16 v9, v6, 0x380

    .line 91
    if-nez v9, :cond_55

    .line 93
    move-object/from16 v9, p2

    .line 95
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_67

    .line 101
    const/16 v10, 0x100

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v10, 0x80

    .line 106
    :goto_69
    or-int/2addr v4, v10

    .line 107
    :goto_6a
    and-int/lit8 v10, p7, 0x8

    .line 109
    if-eqz v10, :cond_73

    .line 111
    or-int/lit16 v4, v4, 0xc00

    .line 113
    :cond_70
    move-object/from16 v11, p3

    .line 115
    goto :goto_85

    .line 116
    :cond_73
    and-int/lit16 v11, v6, 0x1c00

    .line 118
    if-nez v11, :cond_70

    .line 120
    move-object/from16 v11, p3

    .line 122
    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_82

    .line 128
    const/16 v12, 0x800

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v12, 0x400

    .line 133
    :goto_84
    or-int/2addr v4, v12

    .line 134
    :goto_85
    and-int/lit8 v12, p7, 0x10

    .line 136
    if-eqz v12, :cond_8c

    .line 138
    or-int/lit16 v4, v4, 0x6000

    .line 140
    goto :goto_9e

    .line 141
    :cond_8c
    const v12, 0xe000

    .line 144
    and-int/2addr v12, v6

    .line 145
    if-nez v12, :cond_9e

    .line 147
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_9b

    .line 153
    const/16 v12, 0x4000

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/16 v12, 0x2000

    .line 158
    :goto_9d
    or-int/2addr v4, v12

    .line 159
    :cond_9e
    :goto_9e
    const v12, 0xb6db

    .line 162
    and-int/2addr v12, v4

    .line 163
    const/16 v13, 0x2492

    .line 165
    if-ne v12, v13, :cond_b3

    .line 167
    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_ad

    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 177
    move-object v4, v11

    .line 178
    goto/16 :goto_365

    .line 180
    :cond_b3
    :goto_b3
    if-eqz v7, :cond_d6

    .line 182
    const v7, -0x1d58f75c

    .line 185
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 188
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 194
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    if-ne v7, v9, :cond_ce

    .line 200
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 207
    :cond_ce
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 210
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    .line 212
    move-object/from16 v18, v7

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    move-object/from16 v18, v9

    .line 217
    :goto_d8
    if-eqz v10, :cond_de

    .line 219
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 221
    move-object v15, v7

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v15, v11

    .line 224
    :goto_df
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_eb

    .line 230
    const/4 v7, -0x1

    .line 231
    const-string v9, "com.sliceit.android.savings.ui.screens.savingsBank.HeaderWidget (HeaderWidget.kt:26)"

    .line 233
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 236
    :cond_eb
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/content/Context;

    .line 246
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 248
    const v14, 0x44faf204

    .line 251
    invoke-interface {v3, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 254
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 257
    move-result v9

    .line 258
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 261
    move-result-object v10

    .line 262
    if-nez v9, :cond_10f

    .line 264
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 266
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    if-ne v10, v9, :cond_117

    .line 272
    :cond_10f
    new-instance v10, Lcom/sliceit/android/savings/ui/screens/savingsBank/HeaderWidgetKt$HeaderWidget$2$1;

    .line 274
    invoke-direct {v10, v2}, Lcom/sliceit/android/savings/ui/screens/savingsBank/HeaderWidgetKt$HeaderWidget$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 277
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 280
    :cond_117
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 283
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v9, 0x1

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static {v7, v13, v10, v9, v12}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 291
    move-result-object v19

    .line 292
    const/16 v20, 0x0

    .line 294
    const/16 v9, 0x18

    .line 296
    int-to-float v9, v9

    .line 297
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 300
    move-result v21

    .line 301
    int-to-float v8, v8

    .line 302
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 305
    move-result v22

    .line 306
    const/16 v23, 0x0

    .line 308
    const/16 v24, 0x9

    .line 310
    const/16 v25, 0x0

    .line 312
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 315
    move-result-object v9

    .line 316
    const/4 v10, 0x3

    .line 317
    invoke-static {v9, v12, v13, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 320
    move-result-object v9

    .line 321
    invoke-static {v9, v12, v13, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 324
    move-result-object v9

    .line 325
    const v11, 0x2bb5b5d7

    .line 328
    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 331
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 333
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 336
    move-result-object v14

    .line 337
    invoke-static {v14, v13, v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 340
    move-result-object v14

    .line 341
    const v10, -0x4ee9b9da

    .line 344
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 347
    invoke-static {v3, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 350
    move-result v16

    .line 351
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 354
    move-result-object v10

    .line 355
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 357
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 360
    move-result-object v12

    .line 361
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 364
    move-result-object v9

    .line 365
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 368
    move-result-object v13

    .line 369
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 371
    if-nez v13, :cond_177

    .line 373
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 376
    :cond_177
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 379
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_184

    .line 385
    invoke-interface {v3, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 388
    goto :goto_187

    .line 389
    :cond_184
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 392
    :goto_187
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 395
    move-result-object v12

    .line 396
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 399
    move-result-object v13

    .line 400
    invoke-static {v12, v14, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 406
    move-result-object v13

    .line 407
    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 413
    move-result-object v10

    .line 414
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 417
    move-result v13

    .line 418
    if-nez v13, :cond_1b1

    .line 420
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 423
    move-result-object v13

    .line 424
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v14

    .line 428
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v13

    .line 432
    if-nez v13, :cond_1bf

    .line 434
    :cond_1b1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v13

    .line 438
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 441
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v13

    .line 445
    invoke-interface {v12, v13, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    :cond_1bf
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 451
    move-result-object v10

    .line 452
    invoke-static {v10}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 455
    move-result-object v10

    .line 456
    const/4 v12, 0x0

    .line 457
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v13

    .line 461
    invoke-interface {v9, v10, v3, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const v9, 0x7ab4aae9

    .line 467
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 470
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 472
    const/4 v10, 0x3

    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-static {v15, v13, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 481
    move-result-object v11

    .line 482
    const v14, 0x2952b718

    .line 485
    invoke-interface {v3, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 488
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 490
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 493
    move-result-object v14

    .line 494
    const/16 v13, 0x30

    .line 496
    invoke-static {v14, v11, v3, v13}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 499
    move-result-object v11

    .line 500
    const v13, -0x4ee9b9da

    .line 503
    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 506
    invoke-static {v3, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 509
    move-result v13

    .line 510
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 513
    move-result-object v12

    .line 514
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 517
    move-result-object v14

    .line 518
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 521
    move-result-object v10

    .line 522
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 525
    move-result-object v9

    .line 526
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 528
    if-nez v9, :cond_214

    .line 530
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 533
    :cond_214
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 536
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_221

    .line 542
    invoke-interface {v3, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 545
    goto :goto_224

    .line 546
    :cond_221
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 549
    :goto_224
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 552
    move-result-object v9

    .line 553
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 556
    move-result-object v14

    .line 557
    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 563
    move-result-object v11

    .line 564
    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 570
    move-result-object v11

    .line 571
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 574
    move-result v12

    .line 575
    if-nez v12, :cond_24e

    .line 577
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 580
    move-result-object v12

    .line 581
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v14

    .line 585
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    move-result v12

    .line 589
    if-nez v12, :cond_25c

    .line 591
    :cond_24e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v12

    .line 595
    invoke-interface {v9, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 598
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v12

    .line 602
    invoke-interface {v9, v12, v11}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    :cond_25c
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 608
    move-result-object v9

    .line 609
    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 612
    move-result-object v9

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v11

    .line 618
    invoke-interface {v10, v9, v3, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const v9, 0x7ab4aae9

    .line 624
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 627
    sget-object v9, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/HeaderWidget;->a()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/LeadingLabel;

    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/LeadingLabel;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 636
    move-result-object v16

    .line 637
    const/high16 v11, 0x3f800000  # 1.0f

    .line 639
    const/4 v12, 0x0

    .line 640
    const/4 v14, 0x2

    .line 641
    const/16 v17, 0x0

    .line 643
    move-object v10, v7

    .line 644
    const/16 v19, 0x0

    .line 646
    move v13, v14

    .line 647
    const v1, 0x44faf204

    .line 650
    move-object/from16 v14, v17

    .line 652
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 655
    move-result-object v9

    .line 656
    const/4 v10, 0x0

    .line 657
    const/4 v11, 0x0

    .line 658
    new-instance v12, Ljava/lang/StringBuilder;

    .line 660
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    const-string v13, "+leadingLabel"

    .line 668
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    move-result-object v12

    .line 675
    const/4 v13, 0x0

    .line 676
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 679
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 682
    move-result v1

    .line 683
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 686
    move-result-object v14

    .line 687
    if-nez v1, :cond_2b8

    .line 689
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 691
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    if-ne v14, v1, :cond_2c0

    .line 697
    :cond_2b8
    new-instance v14, Lcom/sliceit/android/savings/ui/screens/savingsBank/HeaderWidgetKt$HeaderWidget$3$1$1$1;

    .line 699
    invoke-direct {v14, v2}, Lcom/sliceit/android/savings/ui/screens/savingsBank/HeaderWidgetKt$HeaderWidget$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 702
    invoke-interface {v3, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 705
    :cond_2c0
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 708
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 710
    sget v1, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->j:I

    .line 712
    and-int/lit16 v4, v4, 0x380

    .line 714
    or-int/2addr v1, v4

    .line 715
    const/16 v17, 0x58

    .line 717
    move-object v4, v7

    .line 718
    move-object/from16 v7, v16

    .line 720
    move/from16 v20, v8

    .line 722
    move-object v8, v9

    .line 723
    move-object/from16 v9, v18

    .line 725
    move-object/from16 v21, v15

    .line 727
    move-object v15, v3

    .line 728
    move/from16 v16, v1

    .line 730
    invoke-static/range {v7 .. v17}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->c(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ZLjava/lang/String;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/HeaderWidget;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;

    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_2fb

    .line 739
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;

    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_2fb

    .line 745
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;->a()Ljava/lang/String;

    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_2fb

    .line 751
    invoke-static {v0, v1}, Lcom/slice/util/d0;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 754
    move-result v0

    .line 755
    invoke-static {v0}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 758
    move-result-wide v0

    .line 759
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 762
    move-result-object v12

    .line 763
    goto :goto_2fd

    .line 764
    :cond_2fb
    move-object/from16 v12, v19

    .line 766
    :goto_2fd
    const v0, -0x6f1eecf2

    .line 769
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 772
    if-nez v12, :cond_306

    .line 774
    goto :goto_33d

    .line 775
    :cond_306
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 778
    move-result-wide v10

    .line 779
    sget-object v0, Lcom/sliceit/android/dls/icon/DlsIcon;->CHEVRON_RIGHT:Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 781
    invoke-virtual {v0}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    .line 784
    move-result v0

    .line 785
    const/4 v1, 0x0

    .line 786
    invoke-static {v0, v3, v1}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 789
    move-result-object v7

    .line 790
    const-string v8, "Just a dls icon"

    .line 792
    invoke-static/range {v20 .. v20}, Ls2/h;->j(F)F

    .line 795
    move-result v0

    .line 796
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 799
    move-result-object v0

    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 802
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    const-string v4, " + trailingIcon"

    .line 810
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 817
    invoke-static {v0, v1}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 820
    move-result-object v9

    .line 821
    const/16 v13, 0x38

    .line 823
    const/4 v14, 0x0

    .line 824
    move-object v12, v3

    .line 825
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 828
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 830
    :goto_33d
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 833
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 836
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 839
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 842
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 845
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 848
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 851
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 854
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 857
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_361

    .line 863
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 866
    :cond_361
    move-object/from16 v9, v18

    .line 868
    move-object/from16 v4, v21

    .line 870
    :goto_365
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 873
    move-result-object v8

    .line 874
    if-nez v8, :cond_36c

    .line 876
    goto :goto_380

    .line 877
    :cond_36c
    new-instance v10, Lcom/sliceit/android/savings/ui/screens/savingsBank/HeaderWidgetKt$HeaderWidget$4;

    .line 879
    move-object v0, v10

    .line 880
    move-object/from16 v1, p0

    .line 882
    move-object/from16 v2, p1

    .line 884
    move-object v3, v9

    .line 885
    move-object/from16 v5, p4

    .line 887
    move/from16 v6, p6

    .line 889
    move/from16 v7, p7

    .line 891
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/savings/ui/screens/savingsBank/HeaderWidgetKt$HeaderWidget$4;-><init>(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/HeaderWidget;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/f;Ljava/lang/String;II)V

    .line 894
    invoke-interface {v8, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 897
    :goto_380
    return-void
.end method
