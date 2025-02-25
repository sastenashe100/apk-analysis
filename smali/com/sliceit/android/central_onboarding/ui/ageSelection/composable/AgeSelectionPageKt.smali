# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgeSelectionPageKt;
.super Ljava/lang/Object;
.source "AgeSelectionPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u001aI\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f²\u0006\f\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "ageRange",
        "defaultPosition",
        "Lkotlin/Function0;",
        "",
        "onBackPress",
        "Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;",
        "ageSelectionViewModel",
        "Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;",
        "data",
        "a",
        "(Lkotlin/Pair;ILkotlin/jvm/functions/Function0;Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Landroidx/compose/runtime/g;I)V",
        "",
        "loadingState",
        "central-onboarding_gplay"
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
        "SMAP\nAgeSelectionPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgeSelectionPage.kt\ncom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgeSelectionPageKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,91:1\n25#2:92\n456#2,8:112\n464#2,3:126\n456#2,8:147\n464#2,3:161\n456#2,8:181\n464#2,3:195\n467#2,3:199\n467#2,3:204\n467#2,3:210\n1116#3,6:93\n78#4,2:99\n80#4:129\n74#4,6:130\n80#4:164\n84#4:208\n84#4:214\n79#5,11:101\n79#5,11:136\n79#5,11:170\n92#5:202\n92#5:207\n92#5:213\n3737#6,6:120\n3737#6,6:155\n3737#6,6:189\n88#7,5:165\n93#7:198\n97#7:203\n154#8:209\n81#9:215\n*S KotlinDebug\n*F\n+ 1 AgeSelectionPage.kt\ncom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgeSelectionPageKt\n*L\n45#1:92\n46#1:112,8\n46#1:126,3\n51#1:147,8\n51#1:161,3\n62#1:181,8\n62#1:195,3\n62#1:199,3\n51#1:204,3\n46#1:210,3\n45#1:93,6\n46#1:99,2\n46#1:129\n51#1:130,6\n51#1:164\n51#1:208\n46#1:214\n46#1:101,11\n51#1:136,11\n62#1:170,11\n62#1:202\n51#1:207\n46#1:213\n46#1:120,6\n51#1:155,6\n62#1:189,6\n62#1:165,5\n62#1:198\n62#1:203\n79#1:209\n45#1:215\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/Pair;ILkotlin/jvm/functions/Function0;Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Landroidx/compose/runtime/g;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;",
            "Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    const-string v0, "ageRange"

    .line 7
    move-object/from16 v1, p0

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onBackPress"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "ageSelectionViewModel"

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "data"

    .line 24
    move-object/from16 v5, p4

    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v0, 0x55d9204e

    .line 32
    move-object/from16 v2, p5

    .line 34
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_34

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "com.sliceit.android.central_onboarding.ui.ageSelection.composable.AgeSelectionPage (AgeSelectionPage.kt:36)"

    .line 47
    move/from16 v15, p6

    .line 49
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v15, p6

    .line 55
    :goto_36
    const v0, -0x1d58f75c

    .line 58
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 67
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    if-ne v0, v6, :cond_4f

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->z()Landroidx/compose/runtime/o2;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 80
    :cond_4f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 83
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 85
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static {v14, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 93
    move-result-object v16

    .line 94
    sget v6, Lay/c;->y:I

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static {v6, v2, v10}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 100
    move-result-wide v17

    .line 101
    const/16 v19, 0x0

    .line 103
    const/16 v20, 0x2

    .line 105
    const/16 v21, 0x0

    .line 107
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 110
    move-result-object v6

    .line 111
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 113
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 116
    move-result-object v7

    .line 117
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 119
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 122
    move-result-object v8

    .line 123
    const v9, -0x1cd0f17e

    .line 126
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 129
    const/16 v9, 0x36

    .line 131
    invoke-static {v8, v7, v2, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 134
    move-result-object v7

    .line 135
    const v9, -0x4ee9b9da

    .line 138
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 141
    invoke-static {v2, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 144
    move-result v8

    .line 145
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 148
    move-result-object v9

    .line 149
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 154
    move-result-object v11

    .line 155
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 162
    move-result-object v12

    .line 163
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 165
    if-nez v12, :cond_a9

    .line 167
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 170
    :cond_a9
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 173
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_b6

    .line 179
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 186
    :goto_b9
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 189
    move-result-object v11

    .line 190
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 193
    move-result-object v12

    .line 194
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 200
    move-result-object v7

    .line 201
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_e3

    .line 214
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v12

    .line 222
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_f1

    .line 228
    :cond_e3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    :cond_f1
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 249
    move-result-object v7

    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v6, v7, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const v12, 0x7ab4aae9

    .line 260
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 263
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v11, 0x1

    .line 267
    invoke-static {v14, v13, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 270
    move-result-object v7

    .line 271
    const v6, -0x1cd0f17e

    .line 274
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 277
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 284
    move-result-object v8

    .line 285
    invoke-static {v6, v8, v2, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 288
    move-result-object v6

    .line 289
    const v9, -0x4ee9b9da

    .line 292
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 295
    invoke-static {v2, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 298
    move-result v8

    .line 299
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 302
    move-result-object v9

    .line 303
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 306
    move-result-object v11

    .line 307
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 314
    move-result-object v13

    .line 315
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 317
    if-nez v13, :cond_141

    .line 319
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 322
    :cond_141
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 325
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_14e

    .line 331
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 338
    :goto_151
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 341
    move-result-object v11

    .line 342
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 345
    move-result-object v13

    .line 346
    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_17b

    .line 366
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 369
    move-result-object v9

    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v13

    .line 374
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_189

    .line 380
    :cond_17b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v9

    .line 384
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 387
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v8

    .line 391
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    :cond_189
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 397
    move-result-object v6

    .line 398
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 401
    move-result-object v6

    .line 402
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v7, v6, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 412
    new-instance v6, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 414
    new-instance v7, Lcy/g$a;

    .line 416
    sget v8, Lay/b;->l:I

    .line 418
    invoke-direct {v7, v8}, Lcy/g$a;-><init>(I)V

    .line 421
    sget v8, Lzw/b;->c:I

    .line 423
    invoke-static {v8, v2, v10}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 426
    move-result-object v8

    .line 427
    new-instance v9, Lcy/i;

    .line 429
    sget-object v11, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 431
    invoke-direct {v9, v11, v3}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 434
    const/4 v11, 0x0

    .line 435
    invoke-direct {v6, v7, v8, v9, v11}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    const/16 v20, 0x8

    .line 444
    const/16 v22, 0x1e

    .line 446
    move-object v10, v13

    .line 447
    const/4 v13, 0x1

    .line 448
    move-object v11, v2

    .line 449
    move/from16 v12, v20

    .line 451
    move v3, v13

    .line 452
    const/4 v1, 0x0

    .line 453
    move/from16 v13, v22

    .line 455
    invoke-static/range {v6 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-static {v14, v1, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 462
    move-result-object v6

    .line 463
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 466
    move-result-object v7

    .line 467
    const v8, 0x2952b718

    .line 470
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 473
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 476
    move-result-object v8

    .line 477
    const/4 v12, 0x6

    .line 478
    invoke-static {v7, v8, v2, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 481
    move-result-object v7

    .line 482
    const v8, -0x4ee9b9da

    .line 485
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 488
    const/4 v11, 0x0

    .line 489
    invoke-static {v2, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 492
    move-result v8

    .line 493
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 496
    move-result-object v9

    .line 497
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 500
    move-result-object v10

    .line 501
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 508
    move-result-object v12

    .line 509
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 511
    if-nez v12, :cond_203

    .line 513
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 516
    :cond_203
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 519
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 522
    move-result v12

    .line 523
    if-eqz v12, :cond_210

    .line 525
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 528
    goto :goto_213

    .line 529
    :cond_210
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 532
    :goto_213
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 535
    move-result-object v10

    .line 536
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 539
    move-result-object v12

    .line 540
    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 546
    move-result-object v7

    .line 547
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 557
    move-result v9

    .line 558
    if-nez v9, :cond_23d

    .line 560
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 563
    move-result-object v9

    .line 564
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v12

    .line 568
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    move-result v9

    .line 572
    if-nez v9, :cond_24b

    .line 574
    :cond_23d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v9

    .line 578
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 581
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v8

    .line 585
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    :cond_24b
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 591
    move-result-object v7

    .line 592
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 595
    move-result-object v7

    .line 596
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v8

    .line 600
    invoke-interface {v6, v7, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const v6, 0x7ab4aae9

    .line 606
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 609
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 611
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->f()Ljava/lang/String;

    .line 614
    move-result-object v6

    .line 615
    const v7, -0x78ed2cec

    .line 618
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 621
    if-nez v6, :cond_274

    .line 623
    sget v6, Lzw/b;->b:I

    .line 625
    invoke-static {v6, v2, v11}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 628
    move-result-object v6

    .line 629
    :cond_274
    move-object/from16 v16, v6

    .line 631
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 634
    sget-object v17, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 636
    const/4 v7, 0x0

    .line 637
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 639
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 641
    invoke-virtual {v12, v2, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 648
    move-result v8

    .line 649
    const/4 v9, 0x0

    .line 650
    const/16 v18, 0x0

    .line 652
    const/16 v19, 0xd

    .line 654
    const/16 v20, 0x0

    .line 656
    move-object v6, v14

    .line 657
    move/from16 v25, v10

    .line 659
    move/from16 v10, v18

    .line 661
    move v1, v11

    .line 662
    move/from16 v11, v19

    .line 664
    move-object/from16 v26, v12

    .line 666
    const/4 v3, 0x6

    .line 667
    move-object/from16 v12, v20

    .line 669
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 672
    move-result-object v7

    .line 673
    const/4 v9, 0x0

    .line 674
    const v6, 0x800003

    .line 677
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v10

    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v12, 0x0

    .line 683
    const/16 v18, 0x0

    .line 685
    const/16 v20, 0x0

    .line 687
    const-string v22, "title"

    .line 689
    const v23, 0x30000180

    .line 692
    const/16 v24, 0x1e8

    .line 694
    move-object/from16 v6, v16

    .line 696
    move-object/from16 v8, v17

    .line 698
    move-object/from16 v13, v18

    .line 700
    move-object v1, v14

    .line 701
    move/from16 v14, v20

    .line 703
    move-object/from16 v15, v22

    .line 705
    move-object/from16 v16, v2

    .line 707
    move/from16 v17, v23

    .line 709
    move/from16 v18, v24

    .line 711
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 714
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 717
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 720
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 723
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 726
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 729
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 732
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 735
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 738
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->d()Ljava/lang/Integer;

    .line 741
    move-result-object v6

    .line 742
    if-eqz v6, :cond_2ec

    .line 744
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 747
    move-result v10

    .line 748
    goto :goto_2ed

    .line 749
    :cond_2ec
    const/4 v10, 0x0

    .line 750
    :goto_2ed
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->h()Ljava/lang/Integer;

    .line 753
    move-result-object v6

    .line 754
    if-eqz v6, :cond_2f8

    .line 756
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 759
    move-result v6

    .line 760
    goto :goto_2f9

    .line 761
    :cond_2f8
    const/4 v6, 0x0

    .line 762
    :goto_2f9
    sub-int/2addr v10, v6

    .line 763
    new-instance v6, Lkotlin/Pair;

    .line 765
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->h()Ljava/lang/Integer;

    .line 768
    move-result-object v7

    .line 769
    if-eqz v7, :cond_307

    .line 771
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 774
    move-result v7

    .line 775
    goto :goto_311

    .line 776
    :cond_307
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Ljava/lang/Number;

    .line 782
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 785
    move-result v7

    .line 786
    :goto_311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    move-result-object v7

    .line 790
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->g()Ljava/lang/Integer;

    .line 793
    move-result-object v8

    .line 794
    if-eqz v8, :cond_320

    .line 796
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 799
    move-result v8

    .line 800
    goto :goto_32a

    .line 801
    :cond_320
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 804
    move-result-object v8

    .line 805
    check-cast v8, Ljava/lang/Number;

    .line 807
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 810
    move-result v8

    .line 811
    :goto_32a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    move-result-object v8

    .line 815
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    if-ltz v10, :cond_335

    .line 820
    move v7, v10

    .line 821
    goto :goto_337

    .line 822
    :cond_335
    move/from16 v7, p1

    .line 824
    :goto_337
    new-instance v8, Lcom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgeSelectionPageKt$AgeSelectionPage$1$2;

    .line 826
    invoke-direct {v8, v4}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgeSelectionPageKt$AgeSelectionPage$1$2;-><init>(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;)V

    .line 829
    const-string v9, "scrollView"

    .line 831
    const/16 v11, 0xc00

    .line 833
    const/4 v12, 0x0

    .line 834
    move-object v10, v2

    .line 835
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgePickerKt;->b(Lkotlin/Pair;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 838
    const/16 v6, 0x32

    .line 840
    int-to-float v6, v6

    .line 841
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 844
    move-result v6

    .line 845
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 848
    move-result-object v6

    .line 849
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 852
    sget v3, Lzw/b;->a:I

    .line 854
    const/4 v6, 0x0

    .line 855
    invoke-static {v3, v2, v6}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 858
    move-result-object v6

    .line 859
    invoke-static {v0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgeSelectionPageKt;->b(Landroidx/compose/runtime/o2;)Z

    .line 862
    move-result v12

    .line 863
    const/4 v0, 0x0

    .line 864
    const/4 v3, 0x1

    .line 865
    const/4 v7, 0x0

    .line 866
    invoke-static {v1, v0, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 869
    move-result-object v0

    .line 870
    move/from16 v3, v25

    .line 872
    move-object/from16 v1, v26

    .line 874
    invoke-virtual {v1, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 881
    move-result v1

    .line 882
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 885
    move-result-object v7

    .line 886
    const/4 v8, 0x0

    .line 887
    const/4 v9, 0x0

    .line 888
    const/4 v10, 0x0

    .line 889
    const/4 v11, 0x0

    .line 890
    const/4 v13, 0x1

    .line 891
    const/4 v14, 0x0

    .line 892
    const/4 v15, 0x0

    .line 893
    const-string v16, "primaryButton"

    .line 895
    const/16 v17, 0x0

    .line 897
    const/16 v18, 0x0

    .line 899
    new-instance v0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgeSelectionPageKt$AgeSelectionPage$1$3;

    .line 901
    move-object/from16 v19, v0

    .line 903
    invoke-direct {v0, v4}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgeSelectionPageKt$AgeSelectionPage$1$3;-><init>(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;)V

    .line 906
    const/high16 v21, 0xc00000

    .line 908
    const/16 v22, 0x6

    .line 910
    const/16 v23, 0x1b3c

    .line 912
    move-object/from16 v20, v2

    .line 914
    invoke-static/range {v6 .. v23}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 917
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 920
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 923
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 926
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 929
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_3a9

    .line 935
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 938
    :cond_3a9
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 941
    move-result-object v7

    .line 942
    if-nez v7, :cond_3b0

    .line 944
    goto :goto_3c5

    .line 945
    :cond_3b0
    new-instance v8, Lcom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgeSelectionPageKt$AgeSelectionPage$2;

    .line 947
    move-object v0, v8

    .line 948
    move-object/from16 v1, p0

    .line 950
    move/from16 v2, p1

    .line 952
    move-object/from16 v3, p2

    .line 954
    move-object/from16 v4, p3

    .line 956
    move-object/from16 v5, p4

    .line 958
    move/from16 v6, p6

    .line 960
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/composable/AgeSelectionPageKt$AgeSelectionPage$2;-><init>(Lkotlin/Pair;ILkotlin/jvm/functions/Function0;Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;I)V

    .line 963
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 966
    :goto_3c5
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
