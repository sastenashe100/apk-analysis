# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryDescriptionTableKt;
.super Ljava/lang/Object;
.source "BbpsBillSummaryDescriptionTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aH\u0010\f\u001a\u00020\b2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;",
        "descriptionTableData",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "Lkotlin/ParameterName;",
        "name",
        "bbpsTarget",
        "",
        "onDetailsClick",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nBbpsBillSummaryDescriptionTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsBillSummaryDescriptionTable.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryDescriptionTableKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,91:1\n69#2,5:92\n74#2:125\n78#2:220\n79#3,11:97\n79#3,11:132\n79#3,11:168\n92#3:200\n92#3:214\n92#3:219\n456#4,8:108\n464#4,3:122\n456#4,8:143\n464#4,3:157\n456#4,8:179\n464#4,3:193\n467#4,3:197\n50#4:202\n49#4:203\n467#4,3:211\n467#4,3:216\n3737#5,6:116\n3737#5,6:151\n3737#5,6:187\n74#6,6:126\n80#6:160\n84#6:215\n1864#7,2:161\n1866#7:210\n88#8,5:163\n93#8:196\n97#8:201\n1116#9,6:204\n*S KotlinDebug\n*F\n+ 1 BbpsBillSummaryDescriptionTable.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryDescriptionTableKt\n*L\n38#1:92,5\n38#1:125\n38#1:220\n38#1:97,11\n54#1:132,11\n57#1:168,11\n57#1:200\n54#1:214\n38#1:219\n38#1:108,8\n38#1:122,3\n54#1:143,8\n54#1:157,3\n57#1:179,8\n57#1:193,3\n57#1:197,3\n83#1:202\n83#1:203\n54#1:211,3\n38#1:216,3\n38#1:116,6\n54#1:151,6\n57#1:187,6\n54#1:126,6\n54#1:160\n54#1:215\n55#1:161,2\n55#1:210\n57#1:163,5\n57#1:196\n57#1:201\n83#1:204,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
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
    const-string v4, "descriptionTableData"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "onDetailsClick"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "modifier"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, -0xfaab7d

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
    const-string v6, "com.sliceit.android.bbps.ui.billsummary.composables.BbpsBillSummaryDescriptionTable (BbpsBillSummaryDescriptionTable.kt:31)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-static {v2, v4, v14, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 54
    sget v8, Landroidx/compose/material/h0;->b:I

    .line 56
    invoke-virtual {v7, v15, v8}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Landroidx/compose/material/k;->a()J

    .line 63
    move-result-wide v7

    .line 64
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 66
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 68
    invoke-virtual {v9, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 75
    move-result v11

    .line 76
    invoke-static {v11}, Lq1/i;->e(F)Lq1/h;

    .line 79
    move-result-object v11

    .line 80
    invoke-static {v6, v7, v8, v11}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lrv/d;->a:Lrv/d;

    .line 86
    invoke-virtual {v7}, Lrv/d;->g()F

    .line 89
    move-result v7

    .line 90
    const-wide v11, 0xffeef2f5L

    .line 95
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 98
    move-result-wide v11

    .line 99
    invoke-virtual {v9, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Lq1/i;->e(F)Lq1/h;

    .line 110
    move-result-object v8

    .line 111
    invoke-static {v6, v7, v11, v12, v8}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v9, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 122
    move-result v7

    .line 123
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 132
    move-result-object v8

    .line 133
    const v11, 0x2bb5b5d7

    .line 136
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 139
    const/4 v13, 0x6

    .line 140
    invoke-static {v8, v14, v15, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 143
    move-result-object v8

    .line 144
    const v12, -0x4ee9b9da

    .line 147
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 150
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 153
    move-result v11

    .line 154
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 157
    move-result-object v13

    .line 158
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 163
    move-result-object v12

    .line 164
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 171
    move-result-object v4

    .line 172
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 174
    if-nez v4, :cond_b2

    .line 176
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 179
    :cond_b2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 182
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_bf

    .line 188
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 195
    :goto_c2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 202
    move-result-object v12

    .line 203
    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 209
    move-result-object v8

    .line 210
    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_ec

    .line 223
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 226
    move-result-object v12

    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v13

    .line 231
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_fa

    .line 237
    :cond_ec
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v12

    .line 241
    invoke-interface {v4, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v4, v11, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    :cond_fa
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v6, v4, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const v4, 0x7ab4aae9

    .line 269
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 272
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 274
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static {v6, v8, v14, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v9, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 288
    move-result v6

    .line 289
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 292
    move-result-object v5

    .line 293
    const v6, -0x1cd0f17e

    .line 296
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 299
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 301
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 308
    move-result-object v7

    .line 309
    invoke-static {v6, v7, v15, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 312
    move-result-object v6

    .line 313
    const v7, -0x4ee9b9da

    .line 316
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 319
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 322
    move-result v7

    .line 323
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 326
    move-result-object v8

    .line 327
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 330
    move-result-object v9

    .line 331
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 338
    move-result-object v10

    .line 339
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 341
    if-nez v10, :cond_159

    .line 343
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 346
    :cond_159
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 349
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_166

    .line 355
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 358
    goto :goto_169

    .line 359
    :cond_166
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 362
    :goto_169
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 365
    move-result-object v9

    .line 366
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 369
    move-result-object v10

    .line 370
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 376
    move-result-object v6

    .line 377
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_193

    .line 390
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v10

    .line 398
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_1a1

    .line 404
    :cond_193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v8

    .line 408
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v7

    .line 415
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    :cond_1a1
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 421
    move-result-object v6

    .line 422
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 425
    move-result-object v6

    .line 426
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v5, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 436
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 438
    const v5, 0x1f4da3f

    .line 441
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 444
    move-object v5, v0

    .line 445
    check-cast v5, Ljava/lang/Iterable;

    .line 447
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v19

    .line 451
    move v13, v14

    .line 452
    :goto_1c3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_3fd

    .line 458
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v5

    .line 462
    add-int/lit8 v20, v13, 0x1

    .line 464
    if-gez v13, :cond_1d4

    .line 466
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 469
    :cond_1d4
    move-object v12, v5

    .line 470
    check-cast v12, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;

    .line 472
    invoke-virtual {v12}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->a()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsTarget;->l()Ljava/lang/String;

    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_369

    .line 486
    const v5, 0x3f743357

    .line 489
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 492
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 494
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 496
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 499
    move-result-object v5

    .line 500
    const v6, 0x2952b718

    .line 503
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 506
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 508
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 511
    move-result-object v6

    .line 512
    const/4 v9, 0x6

    .line 513
    invoke-static {v5, v6, v15, v9}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 516
    move-result-object v5

    .line 517
    const v8, -0x4ee9b9da

    .line 520
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 523
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 526
    move-result v6

    .line 527
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 530
    move-result-object v7

    .line 531
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 533
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 536
    move-result-object v8

    .line 537
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 540
    move-result-object v9

    .line 541
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 544
    move-result-object v11

    .line 545
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 547
    if-nez v11, :cond_227

    .line 549
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 552
    :cond_227
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 555
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 558
    move-result v11

    .line 559
    if-eqz v11, :cond_234

    .line 561
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 564
    goto :goto_237

    .line 565
    :cond_234
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 568
    :goto_237
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 571
    move-result-object v8

    .line 572
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 575
    move-result-object v11

    .line 576
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 582
    move-result-object v5

    .line 583
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 589
    move-result-object v5

    .line 590
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 593
    move-result v7

    .line 594
    if-nez v7, :cond_261

    .line 596
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 599
    move-result-object v7

    .line 600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v11

    .line 604
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    move-result v7

    .line 608
    if-nez v7, :cond_26f

    .line 610
    :cond_261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v7

    .line 614
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v6

    .line 621
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    :cond_26f
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 627
    move-result-object v5

    .line 628
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 631
    move-result-object v5

    .line 632
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v6

    .line 636
    invoke-interface {v9, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 642
    sget-object v28, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 644
    invoke-virtual {v12}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v12}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 659
    move-result-object v6

    .line 660
    const/4 v7, 0x0

    .line 661
    const/4 v11, 0x2

    .line 662
    invoke-static {v6, v7, v11, v7}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v12}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 673
    move-result-object v6

    .line 674
    invoke-static {v6, v7, v11, v7}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 677
    move-result-object v9

    .line 678
    const/high16 v23, 0x3f000000  # 0.5f

    .line 680
    const/16 v24, 0x0

    .line 682
    const/16 v25, 0x2

    .line 684
    const/16 v26, 0x0

    .line 686
    move-object/from16 v21, v28

    .line 688
    move-object/from16 v22, v10

    .line 690
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 693
    move-result-object v6

    .line 694
    const/16 v16, 0x0

    .line 696
    const/16 v21, 0x0

    .line 698
    const/16 v22, 0x0

    .line 700
    const/16 v23, 0x0

    .line 702
    const-string v25, ""

    .line 704
    const/high16 v26, 0x30000000

    .line 706
    const/16 v27, 0x1f0

    .line 708
    move-object v7, v8

    .line 709
    const v17, -0x4ee9b9da

    .line 712
    move-object v8, v9

    .line 713
    const/16 v29, 0x6

    .line 715
    move-object/from16 v9, v16

    .line 717
    move-object/from16 p3, v10

    .line 719
    move/from16 v10, v21

    .line 721
    move v4, v11

    .line 722
    move-object/from16 v11, v22

    .line 724
    move-object/from16 v21, v12

    .line 726
    move/from16 v30, v17

    .line 728
    move-object/from16 v12, v23

    .line 730
    move/from16 v31, v13

    .line 732
    move/from16 v13, v24

    .line 734
    move-object/from16 v14, v25

    .line 736
    move-object/from16 v32, v15

    .line 738
    move/from16 v16, v26

    .line 740
    move/from16 v17, v27

    .line 742
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 745
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 752
    move-result-object v5

    .line 753
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 760
    move-result-object v6

    .line 761
    const/4 v7, 0x0

    .line 762
    invoke-static {v6, v7, v4, v7}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 765
    move-result-object v8

    .line 766
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 769
    move-result-object v6

    .line 770
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 773
    move-result-object v6

    .line 774
    invoke-static {v6, v7, v4, v7}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 777
    move-result-object v4

    .line 778
    const/high16 v23, 0x3f000000  # 0.5f

    .line 780
    const/16 v25, 0x2

    .line 782
    const/16 v26, 0x0

    .line 784
    move-object/from16 v21, v28

    .line 786
    move-object/from16 v22, p3

    .line 788
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 791
    move-result-object v6

    .line 792
    const v7, 0x800005

    .line 795
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    move-result-object v9

    .line 799
    const/4 v10, 0x0

    .line 800
    const/4 v11, 0x0

    .line 801
    const/4 v12, 0x0

    .line 802
    const/4 v13, 0x0

    .line 803
    const-string v14, ""

    .line 805
    const/high16 v16, 0x30000000

    .line 807
    const/16 v17, 0x1e0

    .line 809
    move-object v7, v8

    .line 810
    move-object v8, v4

    .line 811
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 814
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/g;->V()V

    .line 817
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/g;->x()V

    .line 820
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/g;->V()V

    .line 823
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/g;->V()V

    .line 826
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 829
    move-result v4

    .line 830
    add-int/lit8 v4, v4, -0x1

    .line 832
    move/from16 v14, v31

    .line 834
    if-ge v14, v4, :cond_35c

    .line 836
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 838
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 840
    move-object/from16 v15, v32

    .line 842
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 849
    move-result v4

    .line 850
    move-object/from16 v5, p3

    .line 852
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 855
    move-result-object v4

    .line 856
    const/4 v14, 0x0

    .line 857
    invoke-static {v4, v15, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 860
    goto :goto_35f

    .line 861
    :cond_35c
    move-object/from16 v15, v32

    .line 863
    const/4 v14, 0x0

    .line 864
    :goto_35f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 867
    move v4, v14

    .line 868
    move-object/from16 v22, v15

    .line 870
    const/16 v21, 0x0

    .line 872
    goto/16 :goto_3f3

    .line 874
    :cond_369
    move-object/from16 v21, v12

    .line 876
    const/4 v4, 0x2

    .line 877
    const/16 v29, 0x6

    .line 879
    const v30, -0x4ee9b9da

    .line 882
    const v5, 0x3f7437e5

    .line 885
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 888
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 895
    move-result-object v5

    .line 896
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 903
    move-result-object v6

    .line 904
    const/4 v13, 0x0

    .line 905
    invoke-static {v6, v13, v4, v13}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 908
    move-result-object v7

    .line 909
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 912
    move-result-object v6

    .line 913
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 916
    move-result-object v6

    .line 917
    invoke-static {v6, v13, v4, v13}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 920
    move-result-object v8

    .line 921
    sget-object v22, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 923
    const/16 v23, 0x0

    .line 925
    const/16 v24, 0x0

    .line 927
    const/16 v25, 0x0

    .line 929
    const v4, 0x1e7b2b64

    .line 932
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 935
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 938
    move-result v4

    .line 939
    move-object/from16 v6, v21

    .line 941
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 944
    move-result v9

    .line 945
    or-int/2addr v4, v9

    .line 946
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 949
    move-result-object v9

    .line 950
    if-nez v4, :cond_3bf

    .line 952
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 954
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 957
    move-result-object v4

    .line 958
    if-ne v9, v4, :cond_3c7

    .line 960
    :cond_3bf
    new-instance v9, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryDescriptionTableKt$BbpsBillSummaryDescriptionTable$1$1$1$2$1;

    .line 962
    invoke-direct {v9, v1, v6}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryDescriptionTableKt$BbpsBillSummaryDescriptionTable$1$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;)V

    .line 965
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 968
    :cond_3c7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 971
    move-object/from16 v26, v9

    .line 973
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 975
    const/16 v27, 0x7

    .line 977
    const/16 v28, 0x0

    .line 979
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 982
    move-result-object v6

    .line 983
    const/4 v9, 0x0

    .line 984
    const/4 v10, 0x0

    .line 985
    const/4 v11, 0x0

    .line 986
    const/4 v12, 0x0

    .line 987
    const/4 v4, 0x0

    .line 988
    const-string v16, ""

    .line 990
    const/high16 v17, 0x30000000

    .line 992
    const/16 v18, 0x1f0

    .line 994
    move-object/from16 v21, v13

    .line 996
    move v13, v4

    .line 997
    move v4, v14

    .line 998
    move-object/from16 v14, v16

    .line 1000
    move-object/from16 v22, v15

    .line 1002
    move/from16 v16, v17

    .line 1004
    move/from16 v17, v18

    .line 1006
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1009
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 1012
    :goto_3f3
    move v14, v4

    .line 1013
    move/from16 v13, v20

    .line 1015
    move-object/from16 v15, v22

    .line 1017
    const v4, 0x7ab4aae9

    .line 1020
    goto/16 :goto_1c3

    .line 1022
    :cond_3fd
    move-object/from16 v22, v15

    .line 1024
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 1027
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 1030
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->x()V

    .line 1033
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 1036
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 1039
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 1042
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->x()V

    .line 1045
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 1048
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 1051
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_423

    .line 1057
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1060
    :cond_423
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1063
    move-result-object v4

    .line 1064
    if-nez v4, :cond_42a

    .line 1066
    goto :goto_432

    .line 1067
    :cond_42a
    new-instance v5, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryDescriptionTableKt$BbpsBillSummaryDescriptionTable$2;

    .line 1069
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryDescriptionTableKt$BbpsBillSummaryDescriptionTable$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;I)V

    .line 1072
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1075
    :goto_432
    return-void
.end method
