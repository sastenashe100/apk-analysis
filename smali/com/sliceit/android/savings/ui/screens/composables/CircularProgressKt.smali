# classes7.dex

.class public final Lcom/sliceit/android/savings/ui/screens/composables/CircularProgressKt;
.super Ljava/lang/Object;
.source "CircularProgress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001c\u0010\n\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\bH\u0002¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;",
        "widgetData",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "Lc2/f;",
        "Landroid/content/Context;",
        "context",
        "c",
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
        "SMAP\nCircularProgress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularProgress.kt\ncom/sliceit/android/savings/ui/screens/composables/CircularProgressKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,116:1\n74#2:117\n154#3:118\n154#3:184\n154#3:185\n154#3:186\n154#3:197\n69#4,5:119\n74#4:152\n78#4:196\n79#5,11:124\n79#5,11:155\n92#5:190\n92#5:195\n456#6,8:135\n464#6,3:149\n456#6,8:166\n464#6,3:180\n467#6,3:187\n467#6,3:192\n3737#7,6:143\n3737#7,6:174\n78#8,2:153\n80#8:183\n84#8:191\n*S KotlinDebug\n*F\n+ 1 CircularProgress.kt\ncom/sliceit/android/savings/ui/screens/composables/CircularProgressKt\n*L\n27#1:117\n28#1:118\n39#1:184\n43#1:185\n51#1:186\n57#1:197\n28#1:119,5\n28#1:152\n28#1:196\n28#1:124,11\n30#1:155,11\n30#1:190\n28#1:195\n28#1:135,8\n28#1:149,3\n30#1:166,8\n30#1:180,3\n30#1:187,3\n28#1:192,3\n28#1:143,6\n30#1:174,6\n30#1:153,2\n30#1:183\n30#1:191\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "widgetData"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, 0x25526bc1

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v4, v1, 0xe

    .line 30
    if-nez v4, :cond_2a

    .line 32
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_27

    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v4, 0x2

    .line 41
    :goto_28
    or-int/2addr v4, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, v1

    .line 44
    :goto_2b
    and-int/lit8 v5, v2, 0x2

    .line 46
    if-eqz v5, :cond_34

    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 50
    :cond_31
    move-object/from16 v6, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v6, v1, 0x70

    .line 55
    if-nez v6, :cond_31

    .line 57
    move-object/from16 v6, p1

    .line 59
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_43

    .line 65
    const/16 v7, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v7, 0x10

    .line 70
    :goto_45
    or-int/2addr v4, v7

    .line 71
    :goto_46
    and-int/lit8 v4, v4, 0x5b

    .line 73
    const/16 v7, 0x12

    .line 75
    if-ne v4, v7, :cond_58

    .line 77
    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_53

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 87
    goto/16 :goto_28d

    .line 89
    :cond_58
    :goto_58
    if-eqz v5, :cond_5e

    .line 91
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 93
    move-object v15, v4

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v15, v6

    .line 96
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6b

    .line 102
    const/4 v4, -0x1

    .line 103
    const-string v5, "com.sliceit.android.savings.ui.screens.composables.CircularProgress (CircularProgress.kt:25)"

    .line 105
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 108
    :cond_6b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/content/Context;

    .line 118
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 120
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 123
    move-result-object v4

    .line 124
    const/16 v5, 0xc8

    .line 126
    int-to-float v5, v5

    .line 127
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 130
    move-result v5

    .line 131
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 142
    move-result-object v5

    .line 143
    const v6, 0x2bb5b5d7

    .line 146
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v12, 0x6

    .line 151
    invoke-static {v4, v6, v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 154
    move-result-object v4

    .line 155
    const v7, -0x4ee9b9da

    .line 158
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 161
    invoke-static {v13, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 164
    move-result v8

    .line 165
    invoke-interface {v13}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 168
    move-result-object v9

    .line 169
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 174
    move-result-object v12

    .line 175
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v13}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 182
    move-result-object v14

    .line 183
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185
    if-nez v14, :cond_bd

    .line 187
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 190
    :cond_bd
    invoke-interface {v13}, Landroidx/compose/runtime/g;->J()V

    .line 193
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_ca

    .line 199
    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    invoke-interface {v13}, Landroidx/compose/runtime/g;->u()V

    .line 206
    :goto_cd
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 213
    move-result-object v14

    .line 214
    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 220
    move-result-object v4

    .line 221
    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_f7

    .line 234
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v14

    .line 242
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_105

    .line 248
    :cond_f7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v12, v8, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    :cond_105
    invoke-static {v13}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 269
    move-result-object v4

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v5, v4, v13, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const v4, 0x7ab4aae9

    .line 280
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 283
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 285
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 287
    invoke-interface {v5, v14}, Landroidx/compose/foundation/layout/d;->e(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 290
    move-result-object v5

    .line 291
    new-instance v8, Lcom/sliceit/android/savings/ui/screens/composables/CircularProgressKt$CircularProgress$1$1;

    .line 293
    invoke-direct {v8, v0, v3}, Lcom/sliceit/android/savings/ui/screens/composables/CircularProgressKt$CircularProgress$1$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;Landroid/content/Context;)V

    .line 296
    invoke-static {v5, v8, v13, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 299
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 302
    move-result-object v3

    .line 303
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 305
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 308
    move-result-object v5

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x1

    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-static {v14, v8, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 315
    move-result-object v8

    .line 316
    const v9, -0x1cd0f17e

    .line 319
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 322
    const/16 v9, 0x36

    .line 324
    invoke-static {v5, v3, v13, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 331
    invoke-static {v13, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 334
    move-result v5

    .line 335
    invoke-interface {v13}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 342
    move-result-object v9

    .line 343
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v13}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 350
    move-result-object v12

    .line 351
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 353
    if-nez v12, :cond_165

    .line 355
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 358
    :cond_165
    invoke-interface {v13}, Landroidx/compose/runtime/g;->J()V

    .line 361
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_172

    .line 367
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 370
    goto :goto_175

    .line 371
    :cond_172
    invoke-interface {v13}, Landroidx/compose/runtime/g;->u()V

    .line 374
    :goto_175
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 381
    move-result-object v12

    .line 382
    invoke-static {v9, v3, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 388
    move-result-object v3

    .line 389
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_19f

    .line 402
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 405
    move-result-object v7

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v11

    .line 410
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_1ad

    .line 416
    :cond_19f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v5

    .line 427
    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    :cond_1ad
    invoke-static {v13}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 437
    move-result-object v3

    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v5

    .line 442
    invoke-interface {v8, v3, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 448
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;->b()Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;

    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->c()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;

    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_1dc

    .line 460
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;

    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_1dc

    .line 466
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconStyle;->b()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Icon;

    .line 469
    move-result-object v4

    .line 470
    if-eqz v4, :cond_1dc

    .line 472
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Icon;->b()Ljava/lang/String;

    .line 475
    move-result-object v4

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    const/4 v4, 0x0

    .line 478
    :goto_1dd
    const v5, 0x23a95957

    .line 481
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 484
    if-nez v4, :cond_1e6

    .line 486
    goto :goto_209

    .line 487
    :cond_1e6
    const/16 v5, 0x10

    .line 489
    int-to-float v6, v5

    .line 490
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 493
    move-result v5

    .line 494
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 497
    move-result-object v5

    .line 498
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 501
    move-result v6

    .line 502
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 509
    move-result-object v6

    .line 510
    invoke-interface {v3, v5, v6}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 513
    move-result-object v5

    .line 514
    sget v6, Ly60/a;->a:I

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    move-object v7, v13

    .line 519
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/core_shared/composables/GlideImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;ILandroidx/compose/runtime/g;II)V

    .line 522
    :goto_209
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 525
    const/16 v4, 0x8

    .line 527
    int-to-float v4, v4

    .line 528
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 531
    move-result v4

    .line 532
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 535
    move-result-object v4

    .line 536
    const/4 v12, 0x6

    .line 537
    invoke-static {v4, v13, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;->b()Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;

    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->d()LStack;

    .line 547
    move-result-object v4

    .line 548
    if-eqz v4, :cond_22c

    .line 550
    invoke-virtual {v4}, LStack;->e()LStackData;

    .line 553
    move-result-object v4

    .line 554
    move-object/from16 v16, v4

    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    const/16 v16, 0x0

    .line 559
    :goto_22e
    const v4, 0x23a95aec

    .line 562
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 565
    if-nez v16, :cond_23a

    .line 567
    move-object/from16 v16, v15

    .line 569
    move v15, v12

    .line 570
    goto :goto_259

    .line 571
    :cond_23a
    invoke-virtual/range {v16 .. v16}, LStackData;->d()Ljava/util/List;

    .line 574
    move-result-object v4

    .line 575
    invoke-virtual/range {v16 .. v16}, LStackData;->e()LStackConfiguration;

    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 582
    move-result-object v6

    .line 583
    invoke-interface {v3, v14, v6}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 586
    move-result-object v6

    .line 587
    const/4 v7, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v9, 0x0

    .line 590
    const/16 v11, 0x8

    .line 592
    const/16 v3, 0x38

    .line 594
    move-object v10, v13

    .line 595
    move-object/from16 v16, v15

    .line 597
    move v15, v12

    .line 598
    move v12, v3

    .line 599
    invoke-static/range {v4 .. v12}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 602
    :goto_259
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 605
    const/16 v3, 0x10

    .line 607
    int-to-float v3, v3

    .line 608
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 611
    move-result v3

    .line 612
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 615
    move-result-object v3

    .line 616
    invoke-static {v3, v13, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 619
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 622
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 625
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 628
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 631
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 634
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 637
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 640
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 643
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_28b

    .line 649
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 652
    :cond_28b
    move-object/from16 v6, v16

    .line 654
    :goto_28d
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 657
    move-result-object v3

    .line 658
    if-nez v3, :cond_294

    .line 660
    goto :goto_29c

    .line 661
    :cond_294
    new-instance v4, Lcom/sliceit/android/savings/ui/screens/composables/CircularProgressKt$CircularProgress$2;

    .line 663
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/sliceit/android/savings/ui/screens/composables/CircularProgressKt$CircularProgress$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;Landroidx/compose/ui/f;II)V

    .line 666
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 669
    :goto_29c
    return-void
.end method

.method public static final synthetic b(Lc2/f;Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/composables/CircularProgressKt;->c(Lc2/f;Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final c(Lc2/f;Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;Landroid/content/Context;)V
    .registers 28

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/16 v1, 0x8

    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 9
    move-result v1

    .line 10
    move-object/from16 v13, p0

    .line 12
    invoke-interface {v13, v1}, Ls2/d;->o1(F)F

    .line 15
    move-result v1

    .line 16
    invoke-interface/range {p0 .. p0}, Lc2/f;->b()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lb2/l;->j(J)F

    .line 23
    move-result v2

    .line 24
    invoke-interface/range {p0 .. p0}, Lc2/f;->b()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lb2/l;->g(J)F

    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    int-to-float v14, v3

    .line 38
    div-float/2addr v2, v14

    .line 39
    sub-float v15, v2, v1

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;->b()Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->b()Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;->b()Lcom/sliceit/android/core_shared/dataModels/Gradient;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Gradient;->c()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, ""

    .line 59
    if-nez v3, :cond_3d

    .line 61
    move-object v3, v4

    .line 62
    :cond_3d
    sget v5, Lay/c;->b:I

    .line 64
    invoke-static {v0, v3, v5}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->h(Landroid/content/Context;Ljava/lang/String;I)J

    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Gradient;->a()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v4, v2

    .line 76
    :goto_4b
    invoke-static {v0, v4, v5}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 83
    move-result-wide v2

    .line 84
    sget-object v4, Landroidx/compose/ui/graphics/k1;->b:Landroidx/compose/ui/graphics/k1$a;

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v9

    .line 91
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object v6

    .line 99
    const/high16 v7, 0x3f800000  # 1.0f

    .line 101
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v7

    .line 105
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v6, v2}, [Lkotlin/Pair;

    .line 116
    move-result-object v17

    .line 117
    sget-object v2, Lb2/f;->b:Lb2/f$a;

    .line 119
    invoke-virtual {v2}, Lb2/f$a;->c()J

    .line 122
    move-result-wide v18

    .line 123
    invoke-interface/range {p0 .. p0}, Lc2/f;->b()J

    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Lb2/l;->j(J)F

    .line 130
    move-result v2

    .line 131
    invoke-static {v2, v8}, Lb2/g;->a(FF)J

    .line 134
    move-result-wide v20

    .line 135
    const/16 v22, 0x0

    .line 137
    const/16 v23, 0x8

    .line 139
    const/16 v24, 0x0

    .line 141
    move-object/from16 v16, v4

    .line 143
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/k1$a;->f(Landroidx/compose/ui/graphics/k1$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/k1;

    .line 146
    move-result-object v16

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;->b()Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->b()Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;->a()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v2, v5}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 166
    move-result-wide v2

    .line 167
    invoke-interface/range {p0 .. p0}, Lc2/f;->D1()J

    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 178
    move-result-object v2

    .line 179
    filled-new-array {v0, v2}, [Landroidx/compose/ui/graphics/u1;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0, v5, v6}, Landroidx/compose/ui/graphics/k1$a;->g(Ljava/util/List;J)Landroidx/compose/ui/graphics/k1;

    .line 190
    move-result-object v0

    .line 191
    const-wide/16 v10, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    new-instance v17, Lc2/k;

    .line 196
    const/4 v4, 0x0

    .line 197
    sget-object v18, Landroidx/compose/ui/graphics/m5;->a:Landroidx/compose/ui/graphics/m5$a;

    .line 199
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/m5$a;->b()I

    .line 202
    move-result v5

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v8, 0x1a

    .line 207
    const/4 v9, 0x0

    .line 208
    move-object/from16 v2, v17

    .line 210
    move v3, v1

    .line 211
    invoke-direct/range {v2 .. v9}, Lc2/k;-><init>(FFIILandroidx/compose/ui/graphics/r4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    const/16 v19, 0x0

    .line 216
    const/16 v20, 0x6c

    .line 218
    const/16 v21, 0x0

    .line 220
    move-object/from16 v2, p0

    .line 222
    move-object v3, v0

    .line 223
    move v4, v15

    .line 224
    move-wide v5, v10

    .line 225
    move v7, v12

    .line 226
    move-object/from16 v8, v17

    .line 228
    move/from16 v10, v19

    .line 230
    move/from16 v11, v20

    .line 232
    move-object/from16 v12, v21

    .line 234
    invoke-static/range {v2 .. v12}, Lc2/f;->x1(Lc2/f;Landroidx/compose/ui/graphics/k1;FJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;->b()Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->b()Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;->c()I

    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    invoke-interface/range {p0 .. p0}, Lc2/f;->b()J

    .line 253
    move-result-wide v2

    .line 254
    invoke-static {v2, v3}, Lb2/l;->j(J)F

    .line 257
    move-result v2

    .line 258
    div-float/2addr v2, v14

    .line 259
    sub-float/2addr v2, v15

    .line 260
    invoke-interface/range {p0 .. p0}, Lc2/f;->b()J

    .line 263
    move-result-wide v3

    .line 264
    invoke-static {v3, v4}, Lb2/l;->g(J)F

    .line 267
    move-result v3

    .line 268
    div-float/2addr v3, v14

    .line 269
    sub-float/2addr v3, v15

    .line 270
    invoke-static {v2, v3}, Lb2/g;->a(FF)J

    .line 273
    move-result-wide v10

    .line 274
    mul-float/2addr v15, v14

    .line 275
    invoke-static {v15, v15}, Lb2/m;->a(FF)J

    .line 278
    move-result-wide v14

    .line 279
    const/16 v2, 0x168

    .line 281
    int-to-float v2, v2

    .line 282
    mul-float/2addr v2, v0

    .line 283
    const/16 v0, 0x64

    .line 285
    int-to-float v0, v0

    .line 286
    div-float v0, v2, v0

    .line 288
    new-instance v12, Lc2/k;

    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/m5$a;->b()I

    .line 294
    move-result v5

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/16 v8, 0x1a

    .line 299
    move-object v2, v12

    .line 300
    move v3, v1

    .line 301
    invoke-direct/range {v2 .. v9}, Lc2/k;-><init>(FFIILandroidx/compose/ui/graphics/r4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    const/high16 v4, -0x3d4c0000  # -90.0f

    .line 306
    const/4 v1, 0x0

    .line 307
    const/16 v17, 0x0

    .line 309
    const/16 v18, 0x0

    .line 311
    const/16 v19, 0x340

    .line 313
    const/16 v20, 0x0

    .line 315
    move-object/from16 v2, p0

    .line 317
    move-object/from16 v3, v16

    .line 319
    move v5, v0

    .line 320
    move-wide v7, v10

    .line 321
    move-wide v9, v14

    .line 322
    move v11, v1

    .line 323
    move-object/from16 v13, v17

    .line 325
    move/from16 v14, v18

    .line 327
    move/from16 v15, v19

    .line 329
    move-object/from16 v16, v20

    .line 331
    invoke-static/range {v2 .. v16}, Lc2/f;->G(Lc2/f;Landroidx/compose/ui/graphics/k1;FFZJJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 334
    return-void
.end method
