# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/TodoNudgeCardKt;
.super Ljava/lang/Object;
.source "TodoNudgeCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001aG\u0010\u000b\u001a\u00020\t2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/TodoNudgeCard;",
        "todoNudgeCard",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "",
        "widgetAccessibilityId",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/TodoNudgeCard;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "core-shared_gplay"
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
        "SMAP\nTodoNudgeCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TodoNudgeCard.kt\ncom/sliceit/android/core_shared/composables/TodoNudgeCardKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n25#2:84\n36#2:91\n456#2,8:115\n464#2,3:129\n456#2,8:151\n464#2,3:165\n36#2:171\n36#2:180\n467#2,3:187\n467#2,3:192\n1116#3,6:85\n1116#3,6:92\n1116#3,6:172\n1116#3,6:181\n68#4,6:98\n74#4:132\n78#4:196\n79#5,11:104\n79#5,11:140\n92#5:190\n92#5:195\n3737#6,6:123\n3737#6,6:159\n86#7,7:133\n93#7:168\n97#7:191\n74#8:169\n154#9:170\n154#9:179\n1#10:178\n*S KotlinDebug\n*F\n+ 1 TodoNudgeCard.kt\ncom/sliceit/android/core_shared/composables/TodoNudgeCardKt\n*L\n34#1:84\n38#1:91\n38#1:115,8\n38#1:129,3\n39#1:151,8\n39#1:165,3\n60#1:171\n76#1:180\n39#1:187,3\n38#1:192,3\n34#1:85,6\n38#1:92,6\n60#1:172,6\n76#1:181,6\n38#1:98,6\n38#1:132\n38#1:196\n38#1:104,11\n39#1:140,11\n39#1:190\n38#1:195\n38#1:123,6\n39#1:159,6\n39#1:133,7\n39#1:168\n39#1:191\n53#1:169\n59#1:170\n73#1:179\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/TodoNudgeCard;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/TodoNudgeCard;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/interaction/k;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 3
    move/from16 v6, p6

    .line 5
    const-string v0, "widgetAccessibilityId"

    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, -0x3005eb54

    .line 13
    move-object/from16 v1, p5

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p7, 0x2

    .line 21
    if-eqz v2, :cond_19

    .line 23
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v2, p1

    .line 28
    :goto_1b
    and-int/lit8 v3, p7, 0x4

    .line 30
    if-eqz v3, :cond_3e

    .line 32
    const v3, -0x1d58f75c

    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 44
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    if-ne v3, v5, :cond_38

    .line 50
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 57
    :cond_38
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 60
    check-cast v3, Landroidx/compose/foundation/interaction/k;

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v3, p2

    .line 65
    :goto_40
    and-int/lit8 v5, p7, 0x10

    .line 67
    if-eqz v5, :cond_46

    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v5, p4

    .line 73
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_54

    .line 79
    const/4 v7, -0x1

    .line 80
    const-string v8, "com.sliceit.android.core_shared.composables.TodoNudgeCard (TodoNudgeCard.kt:30)"

    .line 82
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 85
    :cond_54
    const-wide/16 v8, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    const v7, 0x44faf204

    .line 96
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 99
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 102
    move-result v16

    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    if-nez v16, :cond_74

    .line 109
    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 111
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 114
    move-result-object v15

    .line 115
    if-ne v7, v15, :cond_7c

    .line 117
    :cond_74
    new-instance v7, Lcom/sliceit/android/core_shared/composables/TodoNudgeCardKt$TodoNudgeCard$2$1;

    .line 119
    invoke-direct {v7, v5}, Lcom/sliceit/android/core_shared/composables/TodoNudgeCardKt$TodoNudgeCard$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 125
    :cond_7c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 128
    move-object/from16 v16, v7

    .line 130
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 132
    const/16 v17, 0x7f

    .line 134
    const/16 v18, 0x0

    .line 136
    const v15, 0x44faf204

    .line 139
    move-object v7, v2

    .line 140
    move-object v15, v0

    .line 141
    invoke-static/range {v7 .. v18}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 144
    move-result-object v0

    .line 145
    const v7, 0x2bb5b5d7

    .line 148
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 151
    sget-object v14, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 153
    invoke-virtual {v14}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 156
    move-result-object v7

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static {v7, v15, v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 161
    move-result-object v7

    .line 162
    const v8, -0x4ee9b9da

    .line 165
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 168
    invoke-static {v1, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 171
    move-result v9

    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 175
    move-result-object v10

    .line 176
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 178
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 181
    move-result-object v12

    .line 182
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 189
    move-result-object v13

    .line 190
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 192
    if-nez v13, :cond_c4

    .line 194
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 197
    :cond_c4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 200
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_d1

    .line 206
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 213
    :goto_d4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 220
    move-result-object v13

    .line 221
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 227
    move-result-object v7

    .line 228
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_fe

    .line 241
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v13

    .line 249
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_10c

    .line 255
    :cond_fe
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v10

    .line 259
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    :cond_10c
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 276
    move-result-object v7

    .line 277
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v0, v7, v1, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const v0, 0x7ab4aae9

    .line 287
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 290
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 292
    invoke-virtual {v14}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 295
    move-result-object v7

    .line 296
    const v9, 0x2952b718

    .line 299
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 302
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 304
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 306
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 309
    move-result-object v9

    .line 310
    const/16 v10, 0x30

    .line 312
    invoke-static {v9, v7, v1, v10}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 319
    invoke-static {v1, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 322
    move-result v8

    .line 323
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 330
    move-result-object v10

    .line 331
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 334
    move-result-object v12

    .line 335
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 338
    move-result-object v0

    .line 339
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 341
    if-nez v0, :cond_159

    .line 343
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 346
    :cond_159
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 349
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_166

    .line 355
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 358
    goto :goto_169

    .line 359
    :cond_166
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 362
    :goto_169
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 369
    move-result-object v10

    .line 370
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 376
    move-result-object v7

    .line 377
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 387
    move-result v9

    .line 388
    if-nez v9, :cond_193

    .line 390
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 393
    move-result-object v9

    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v10

    .line 398
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_1a1

    .line 404
    :cond_193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v9

    .line 408
    invoke-interface {v0, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v8

    .line 415
    invoke-interface {v0, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    :cond_1a1
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v12, v0, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const v0, 0x7ab4aae9

    .line 436
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 439
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 441
    if-eqz p0, :cond_1c0

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/TodoNudgeCard;->e()Lcom/sliceit/android/core_shared/icon/IconDataClass;

    .line 446
    move-result-object v7

    .line 447
    move-object v8, v7

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    const/4 v8, 0x0

    .line 450
    :goto_1c1
    const v7, 0x16205a7e

    .line 453
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 456
    if-nez v8, :cond_1cb

    .line 458
    move-object v15, v13

    .line 459
    goto :goto_1ff

    .line 460
    :cond_1cb
    sget-object v7, Lcom/sliceit/android/core_shared/ui/ViewUtils;->a:Lcom/sliceit/android/core_shared/ui/ViewUtils;

    .line 462
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 464
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 466
    invoke-virtual {v9, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 473
    move-result v11

    .line 474
    invoke-virtual {v9, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 481
    move-result v10

    .line 482
    new-instance v9, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const-string v12, "+icon"

    .line 492
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v12

    .line 499
    const/16 v16, 0x6000

    .line 501
    move v9, v11

    .line 502
    move-object v11, v12

    .line 503
    move-object v12, v1

    .line 504
    move-object v15, v13

    .line 505
    move/from16 v13, v16

    .line 507
    invoke-virtual/range {v7 .. v13}, Lcom/sliceit/android/core_shared/ui/ViewUtils;->a(Lcom/sliceit/android/core_shared/icon/IconDataClass;FFLjava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 510
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 512
    :goto_1ff
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 515
    if-eqz p0, :cond_209

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/TodoNudgeCard;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;

    .line 520
    move-result-object v7

    .line 521
    goto :goto_20a

    .line 522
    :cond_209
    const/4 v7, 0x0

    .line 523
    :goto_20a
    const v8, 0x16205b99

    .line 526
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 529
    if-nez v7, :cond_21b

    .line 531
    move-object/from16 v26, v15

    .line 533
    const v0, 0x44faf204

    .line 536
    const/16 v25, 0x0

    .line 538
    goto/16 :goto_325

    .line 540
    :cond_21b
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 543
    move-result-object v7

    .line 544
    if-eqz v7, :cond_232

    .line 546
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->f()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;

    .line 549
    move-result-object v8

    .line 550
    if-eqz v8, :cond_232

    .line 552
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;

    .line 555
    move-result-object v8

    .line 556
    if-eqz v8, :cond_232

    .line 558
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;->c()Ljava/lang/String;

    .line 561
    move-result-object v8

    .line 562
    goto :goto_233

    .line 563
    :cond_232
    const/4 v8, 0x0

    .line 564
    :goto_233
    const v9, 0x16205c2d

    .line 567
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 570
    if-nez v8, :cond_23d

    .line 572
    :goto_23b
    const/4 v8, 0x0

    .line 573
    goto :goto_258

    .line 574
    :cond_23d
    sget-object v9, Lcom/sliceit/android/core_shared/ui/ViewUtils;->a:Lcom/sliceit/android/core_shared/ui/ViewUtils;

    .line 576
    invoke-virtual {v9, v8}, Lcom/sliceit/android/core_shared/ui/ViewUtils;->c(Ljava/lang/String;)Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 579
    move-result-object v8

    .line 580
    if-nez v8, :cond_246

    .line 582
    goto :goto_23b

    .line 583
    :cond_246
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 586
    move-result-object v9

    .line 587
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Landroid/content/Context;

    .line 593
    invoke-virtual {v8}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    .line 596
    move-result v8

    .line 597
    invoke-static {v9, v8}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 600
    move-result-object v8

    .line 601
    :goto_258
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 604
    invoke-virtual {v14}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 607
    move-result-object v9

    .line 608
    invoke-interface {v0, v15, v9}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    .line 611
    move-result-object v16

    .line 612
    const/16 v0, 0x14

    .line 614
    int-to-float v0, v0

    .line 615
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 618
    move-result v17

    .line 619
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 622
    move-result v18

    .line 623
    const/16 v19, 0x0

    .line 625
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 628
    move-result v20

    .line 629
    const/16 v21, 0x4

    .line 631
    const/16 v22, 0x0

    .line 633
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 636
    move-result-object v0

    .line 637
    const v11, 0x44faf204

    .line 640
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 643
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 646
    move-result v9

    .line 647
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 650
    move-result-object v10

    .line 651
    if-nez v9, :cond_294

    .line 653
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 655
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 658
    move-result-object v9

    .line 659
    if-ne v10, v9, :cond_29c

    .line 661
    :cond_294
    new-instance v10, Lcom/sliceit/android/core_shared/composables/TodoNudgeCardKt$TodoNudgeCard$3$1$2$1$1$1;

    .line 663
    invoke-direct {v10, v5}, Lcom/sliceit/android/core_shared/composables/TodoNudgeCardKt$TodoNudgeCard$3$1$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 666
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 669
    :cond_29c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 672
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 674
    const/4 v9, 0x1

    .line 675
    const/4 v12, 0x0

    .line 676
    const/4 v14, 0x0

    .line 677
    invoke-static {v0, v12, v10, v9, v14}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 680
    move-result-object v0

    .line 681
    if-eqz v7, :cond_2b8

    .line 683
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->d()Ljava/lang/String;

    .line 686
    move-result-object v9

    .line 687
    if-eqz v9, :cond_2b8

    .line 689
    sget-object v10, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 691
    invoke-virtual {v10, v9}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->n(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 694
    move-result-object v9

    .line 695
    if-nez v9, :cond_2ba

    .line 697
    :cond_2b8
    sget-object v9, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 699
    :cond_2ba
    if-eqz v7, :cond_2ca

    .line 701
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->a()Ljava/lang/String;

    .line 704
    move-result-object v10

    .line 705
    if-eqz v10, :cond_2ca

    .line 707
    sget-object v12, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 709
    invoke-virtual {v12, v10}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->l(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 712
    move-result-object v10

    .line 713
    if-nez v10, :cond_2cc

    .line 715
    :cond_2ca
    sget-object v10, Lcom/sliceit/android/dls/avatar/AvatarColor;->GREEN:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 717
    :cond_2cc
    if-eqz v8, :cond_2d6

    .line 719
    new-instance v12, Lcom/sliceit/android/dls/avatar/a$a;

    .line 721
    invoke-direct {v12, v8}, Lcom/sliceit/android/dls/avatar/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 724
    move-object/from16 v20, v12

    .line 726
    goto :goto_2d8

    .line 727
    :cond_2d6
    move-object/from16 v20, v14

    .line 729
    :goto_2d8
    if-eqz v7, :cond_2ec

    .line 731
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->b()Ljava/lang/String;

    .line 734
    move-result-object v7

    .line 735
    if-eqz v7, :cond_2ec

    .line 737
    sget-object v8, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 739
    invoke-virtual {v8, v7}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->m(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 742
    move-result-object v7

    .line 743
    if-nez v7, :cond_2e9

    .line 745
    goto :goto_2ec

    .line 746
    :cond_2e9
    :goto_2e9
    move-object/from16 v24, v7

    .line 748
    goto :goto_2ef

    .line 749
    :cond_2ec
    :goto_2ec
    sget-object v7, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->BOLD:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 751
    goto :goto_2e9

    .line 752
    :goto_2ef
    new-instance v7, Ljava/lang/StringBuilder;

    .line 754
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    const-string v8, "+avatar"

    .line 762
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    move-result-object v16

    .line 769
    const/4 v12, 0x0

    .line 770
    const/4 v13, 0x0

    .line 771
    const/4 v7, 0x0

    .line 772
    move-object/from16 v25, v14

    .line 774
    move-object v14, v7

    .line 775
    move-object/from16 v26, v15

    .line 777
    move-object v15, v7

    .line 778
    const/16 v17, 0x0

    .line 780
    const/16 v18, 0x0

    .line 782
    const/16 v19, 0x0

    .line 784
    const v21, 0x8000

    .line 787
    const/16 v22, 0x0

    .line 789
    const/16 v23, 0x1de0

    .line 791
    move-object v7, v0

    .line 792
    move-object v8, v9

    .line 793
    move-object v9, v10

    .line 794
    move-object/from16 v10, v24

    .line 796
    move v0, v11

    .line 797
    move-object/from16 v11, v20

    .line 799
    move-object/from16 v20, v1

    .line 801
    invoke-static/range {v7 .. v23}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V

    .line 804
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 806
    :goto_325
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 809
    if-eqz p0, :cond_32f

    .line 811
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/TodoNudgeCard;->f()LStack;

    .line 814
    move-result-object v15

    .line 815
    goto :goto_331

    .line 816
    :cond_32f
    move-object/from16 v15, v25

    .line 818
    :goto_331
    const v7, 0x373bed23

    .line 821
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 824
    if-nez v15, :cond_33a

    .line 826
    goto :goto_3a1

    .line 827
    :cond_33a
    invoke-virtual {v15}, LStack;->e()LStackData;

    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v7}, LStackData;->d()Ljava/util/List;

    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v15}, LStack;->e()LStackData;

    .line 838
    move-result-object v8

    .line 839
    invoke-virtual {v8}, LStackData;->e()LStackConfiguration;

    .line 842
    move-result-object v8

    .line 843
    const/16 v9, 0xc

    .line 845
    int-to-float v9, v9

    .line 846
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 849
    move-result v17

    .line 850
    const/16 v18, 0x0

    .line 852
    const/16 v19, 0x0

    .line 854
    const/16 v20, 0x0

    .line 856
    const/16 v21, 0xe

    .line 858
    const/16 v22, 0x0

    .line 860
    move-object/from16 v16, v26

    .line 862
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 865
    move-result-object v9

    .line 866
    new-instance v10, Ljava/lang/StringBuilder;

    .line 868
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    const-string v11, "+stack"

    .line 876
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    move-result-object v11

    .line 883
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 886
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 889
    move-result v0

    .line 890
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 893
    move-result-object v10

    .line 894
    if-nez v0, :cond_387

    .line 896
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 898
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    if-ne v10, v0, :cond_38f

    .line 904
    :cond_387
    new-instance v10, Lcom/sliceit/android/core_shared/composables/TodoNudgeCardKt$TodoNudgeCard$3$1$3$1$1;

    .line 906
    invoke-direct {v10, v5}, Lcom/sliceit/android/core_shared/composables/TodoNudgeCardKt$TodoNudgeCard$3$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 909
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 912
    :cond_38f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 915
    move-object v12, v10

    .line 916
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 918
    shl-int/lit8 v0, v6, 0x3

    .line 920
    and-int/lit16 v0, v0, 0x1c00

    .line 922
    or-int/lit16 v14, v0, 0x188

    .line 924
    const/4 v15, 0x0

    .line 925
    move-object v10, v3

    .line 926
    move-object v13, v1

    .line 927
    invoke-static/range {v7 .. v15}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 930
    :goto_3a1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 933
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 936
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 939
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 942
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 945
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 948
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 951
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 954
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 957
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_3c5

    .line 963
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 966
    :cond_3c5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 969
    move-result-object v8

    .line 970
    if-nez v8, :cond_3cc

    .line 972
    goto :goto_3dd

    .line 973
    :cond_3cc
    new-instance v9, Lcom/sliceit/android/core_shared/composables/TodoNudgeCardKt$TodoNudgeCard$4;

    .line 975
    move-object v0, v9

    .line 976
    move-object/from16 v1, p0

    .line 978
    move-object/from16 v4, p3

    .line 980
    move/from16 v6, p6

    .line 982
    move/from16 v7, p7

    .line 984
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/core_shared/composables/TodoNudgeCardKt$TodoNudgeCard$4;-><init>(Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/TodoNudgeCard;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 987
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 990
    :goto_3dd
    return-void
.end method
