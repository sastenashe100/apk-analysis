# classes7.dex

.class public final Lcom/sliceit/android/savings/ui/screens/composables/InterestRateWidgetKt;
.super Ljava/lang/Object;
.source "InterestRateWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;",
        "widgetData",
        "Ls2/h;",
        "itemWidth",
        "",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;FLandroidx/compose/runtime/g;I)V",
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
        "SMAP\nInterestRateWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestRateWidget.kt\ncom/sliceit/android/savings/ui/screens/composables/InterestRateWidgetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,44:1\n154#2:45\n154#2:80\n154#2:116\n154#2:117\n69#3,5:46\n74#3:79\n78#3:127\n79#4,11:51\n79#4,11:87\n92#4:121\n92#4:126\n456#5,8:62\n464#5,3:76\n456#5,8:98\n464#5,3:112\n467#5,3:118\n467#5,3:123\n3737#6,6:70\n3737#6,6:106\n74#7,6:81\n80#7:115\n84#7:122\n*S KotlinDebug\n*F\n+ 1 InterestRateWidget.kt\ncom/sliceit/android/savings/ui/screens/composables/InterestRateWidgetKt\n*L\n17#1:45\n20#1:80\n24#1:116\n26#1:117\n17#1:46,5\n17#1:79\n17#1:127\n17#1:51,11\n18#1:87,11\n18#1:121\n17#1:126\n17#1:62,8\n17#1:76,3\n18#1:98,8\n18#1:112,3\n18#1:118,3\n17#1:123,3\n17#1:70,6\n18#1:106,6\n18#1:81,6\n18#1:115\n18#1:122\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;FLandroidx/compose/runtime/g;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "widgetData"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, -0x4e78c618

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0xe

    .line 23
    if-nez v4, :cond_23

    .line 25
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_20

    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x2

    .line 34
    :goto_21
    or-int/2addr v4, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, v2

    .line 37
    :goto_24
    and-int/lit8 v5, v2, 0x70

    .line 39
    const/16 v6, 0x10

    .line 41
    if-nez v5, :cond_35

    .line 43
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->c(F)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_33

    .line 49
    const/16 v5, 0x20

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v5, v6

    .line 53
    :goto_34
    or-int/2addr v4, v5

    .line 54
    :cond_35
    and-int/lit8 v5, v4, 0x5b

    .line 56
    const/16 v7, 0x12

    .line 58
    if-ne v5, v7, :cond_49

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_42

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 70
    move-object/from16 v17, v15

    .line 72
    goto/16 :goto_22e

    .line 74
    :cond_49
    :goto_49
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_55

    .line 80
    const/4 v5, -0x1

    .line 81
    const-string v7, "com.sliceit.android.savings.ui.screens.composables.InterestRateWidget (InterestRateWidget.kt:15)"

    .line 83
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 86
    :cond_55
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 88
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 91
    move-result-object v5

    .line 92
    const/16 v7, 0x8

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 98
    move-result v7

    .line 99
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 102
    move-result-object v5

    .line 103
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 105
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 108
    move-result-object v8

    .line 109
    const v9, 0x2bb5b5d7

    .line 112
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x6

    .line 117
    invoke-static {v8, v9, v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 120
    move-result-object v8

    .line 121
    const v11, -0x4ee9b9da

    .line 124
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 127
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 130
    move-result v12

    .line 131
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 134
    move-result-object v13

    .line 135
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 140
    move-result-object v10

    .line 141
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 148
    move-result-object v11

    .line 149
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151
    if-nez v11, :cond_9b

    .line 153
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 156
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 159
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_a8

    .line 165
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 172
    :goto_ab
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 179
    move-result-object v11

    .line 180
    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 186
    move-result-object v8

    .line 187
    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_d5

    .line 200
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v13

    .line 208
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_e3

    .line 214
    :cond_d5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v10, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v10, v11, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    :cond_e3
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 235
    move-result-object v8

    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v5, v8, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const v5, 0x7ab4aae9

    .line 246
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 249
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 251
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 254
    move-result-object v8

    .line 255
    int-to-float v6, v6

    .line 256
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 259
    move-result v6

    .line 260
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 263
    move-result-object v6

    .line 264
    const v10, -0x1cd0f17e

    .line 267
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 270
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 272
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 275
    move-result-object v10

    .line 276
    const/16 v11, 0x30

    .line 278
    invoke-static {v10, v8, v15, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 281
    move-result-object v8

    .line 282
    const v10, -0x4ee9b9da

    .line 285
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 288
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 291
    move-result v10

    .line 292
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 299
    move-result-object v12

    .line 300
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 307
    move-result-object v13

    .line 308
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 310
    if-nez v13, :cond_13a

    .line 312
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 315
    :cond_13a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 318
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_147

    .line 324
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 331
    :goto_14a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 338
    move-result-object v13

    .line 339
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 345
    move-result-object v8

    .line 346
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 356
    move-result v11

    .line 357
    if-nez v11, :cond_174

    .line 359
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 362
    move-result-object v11

    .line 363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v13

    .line 367
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v11

    .line 371
    if-nez v11, :cond_182

    .line 373
    :cond_174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v11

    .line 377
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 380
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v10

    .line 384
    invoke-interface {v12, v10, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    :cond_182
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 390
    move-result-object v8

    .line 391
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 394
    move-result-object v8

    .line 395
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v6, v8, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 405
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 407
    const/16 v6, 0xc8

    .line 409
    int-to-float v6, v6

    .line 410
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 413
    move-result v6

    .line 414
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v5, v6, v7}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 425
    move-result-object v5

    .line 426
    sget v6, Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;->c:I

    .line 428
    and-int/lit8 v4, v4, 0xe

    .line 430
    or-int/2addr v4, v6

    .line 431
    invoke-static {v0, v5, v15, v4, v9}, Lcom/sliceit/android/savings/ui/screens/composables/CircularProgressKt;->a(Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 434
    const/16 v4, 0x18

    .line 436
    int-to-float v4, v4

    .line 437
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 440
    move-result v4

    .line 441
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 444
    move-result-object v4

    .line 445
    const/4 v5, 0x6

    .line 446
    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;->a()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 452
    move-result-object v4

    .line 453
    const/4 v5, 0x0

    .line 454
    if-eqz v4, :cond_1cc

    .line 456
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 459
    move-result-object v4

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move-object v4, v5

    .line 462
    :goto_1cd
    const v6, -0x4d9f78ed

    .line 465
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 468
    if-nez v4, :cond_1d8

    .line 470
    move-object/from16 v17, v15

    .line 472
    goto :goto_20a

    .line 473
    :cond_1d8
    sget-object v6, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 475
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->g()Ljava/lang/String;

    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v6, v7}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->p(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->h()Ljava/lang/String;

    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v6, v8}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->q(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->f()Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v9, 0x1

    .line 497
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 500
    move-result-object v5

    .line 501
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v8

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    const-string v13, "bodyLabel"

    .line 511
    const v3, 0x30000030

    .line 514
    const/16 v16, 0x1e0

    .line 516
    move-object v14, v15

    .line 517
    move-object/from16 v17, v15

    .line 519
    move v15, v3

    .line 520
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 523
    :goto_20a
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 526
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 529
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->x()V

    .line 532
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 535
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 538
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 541
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->x()V

    .line 544
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 547
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 550
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_22e

    .line 556
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 559
    :cond_22e
    :goto_22e
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 562
    move-result-object v3

    .line 563
    if-nez v3, :cond_235

    .line 565
    goto :goto_23d

    .line 566
    :cond_235
    new-instance v4, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateWidgetKt$InterestRateWidget$2;

    .line 568
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateWidgetKt$InterestRateWidget$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;FI)V

    .line 571
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 574
    :goto_23d
    return-void
.end method
