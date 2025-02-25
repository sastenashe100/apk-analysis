# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/compose/HighlightedTagKt;
.super Ljava/lang/Object;
.source "HighlightedTag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a/\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lt90/z1;",
        "spec",
        "",
        "b",
        "(Lt90/z1;Landroidx/compose/runtime/g;I)V",
        "",
        "cornerRadius",
        "backgroundColor",
        "Lt90/k1;",
        "title",
        "title1",
        "a",
        "(IILt90/k1;Lt90/k1;Landroidx/compose/runtime/g;I)V",
        "widget_gplay"
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
        "SMAP\nHighlightedTag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HighlightedTag.kt\ncom/sliceit/android/widget/ui/custom/compose/HighlightedTagKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,95:1\n74#2:96\n154#3:97\n25#4:98\n456#4,8:122\n464#4,3:136\n456#4,8:153\n464#4,3:167\n467#4,3:171\n467#4,3:176\n1116#5,6:99\n68#6,6:105\n74#6:139\n78#6:180\n79#7,11:111\n79#7,11:142\n92#7:174\n92#7:179\n3737#8,6:130\n3737#8,6:161\n91#9,2:140\n93#9:170\n97#9:175\n*S KotlinDebug\n*F\n+ 1 HighlightedTag.kt\ncom/sliceit/android/widget/ui/custom/compose/HighlightedTagKt\n*L\n29#1:96\n49#1:97\n54#1:98\n44#1:122,8\n44#1:136,3\n58#1:153,8\n58#1:167,3\n58#1:171,3\n44#1:176,3\n54#1:99,6\n44#1:105,6\n44#1:139\n44#1:180\n44#1:111,11\n58#1:142,11\n58#1:174\n44#1:179\n44#1:130,6\n58#1:161,6\n58#1:140,2\n58#1:170\n58#1:175\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILt90/k1;Lt90/k1;Landroidx/compose/runtime/g;I)V
    .registers 31

    .line 1
    const-string v0, "title"

    .line 3
    move-object/from16 v4, p2

    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "title1"

    .line 10
    move-object/from16 v5, p3

    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x36f879e7

    .line 18
    move-object/from16 v1, p4

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_26

    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.sliceit.android.widget.ui.custom.compose.CustomHighlighterTag (HighlightedTag.kt:37)"

    .line 33
    move/from16 v15, p5

    .line 35
    invoke-static {v0, v15, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v15, p5

    .line 41
    :goto_28
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 52
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 54
    invoke-virtual {v8, v1, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 61
    move-result v10

    .line 62
    invoke-virtual {v8, v1, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 69
    move-result v11

    .line 70
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 73
    move-result-object v7

    .line 74
    move/from16 v14, p0

    .line 76
    int-to-float v10, v14

    .line 77
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 80
    move-result v10

    .line 81
    invoke-static {v10}, Lq1/i;->e(F)Lq1/h;

    .line 84
    move-result-object v10

    .line 85
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 88
    move-result-wide v11

    .line 89
    invoke-static {v7, v11, v12, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 92
    move-result-object v16

    .line 93
    const v7, -0x1d58f75c

    .line 96
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 105
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    if-ne v7, v10, :cond_75

    .line 111
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 118
    :cond_75
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 121
    move-object/from16 v17, v7

    .line 123
    check-cast v17, Landroidx/compose/foundation/interaction/k;

    .line 125
    const/16 v18, 0x0

    .line 127
    const/16 v19, 0x0

    .line 129
    const/16 v20, 0x0

    .line 131
    const/16 v21, 0x0

    .line 133
    sget-object v22, Lcom/sliceit/android/widget/ui/custom/compose/HighlightedTagKt$CustomHighlighterTag$2;->INSTANCE:Lcom/sliceit/android/widget/ui/custom/compose/HighlightedTagKt$CustomHighlighterTag$2;

    .line 135
    const/16 v23, 0x1c

    .line 137
    const/16 v24, 0x0

    .line 139
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 142
    move-result-object v7

    .line 143
    const v10, 0x2bb5b5d7

    .line 146
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 149
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 151
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 154
    move-result-object v11

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-static {v11, v12, v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 159
    move-result-object v11

    .line 160
    const v13, -0x4ee9b9da

    .line 163
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 166
    invoke-static {v1, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 169
    move-result v16

    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 173
    move-result-object v13

    .line 174
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 187
    move-result-object v3

    .line 188
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 190
    if-nez v3, :cond_c2

    .line 192
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 195
    :cond_c2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_cf

    .line 204
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 211
    :goto_d2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_fc

    .line 239
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 242
    move-result-object v11

    .line 243
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v13

    .line 247
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_10a

    .line 253
    :cond_fc
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v11

    .line 257
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 260
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v2, v11, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    :cond_10a
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 274
    move-result-object v2

    .line 275
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v7, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const v2, 0x7ab4aae9

    .line 285
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 288
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v7, 0x1

    .line 292
    invoke-static {v0, v3, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v8, v1, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 303
    move-result v3

    .line 304
    invoke-virtual {v8, v1, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 311
    move-result v6

    .line 312
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 315
    move-result-object v0

    .line 316
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 318
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 325
    move-result-object v6

    .line 326
    const v7, 0x2952b718

    .line 329
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 332
    const/16 v7, 0x36

    .line 334
    invoke-static {v3, v6, v1, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 337
    move-result-object v3

    .line 338
    const v6, -0x4ee9b9da

    .line 341
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 344
    invoke-static {v1, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 347
    move-result v6

    .line 348
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 351
    move-result-object v7

    .line 352
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 355
    move-result-object v8

    .line 356
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 363
    move-result-object v9

    .line 364
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 366
    if-nez v9, :cond_172

    .line 368
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 371
    :cond_172
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 374
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_17f

    .line 380
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 383
    goto :goto_182

    .line 384
    :cond_17f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 387
    :goto_182
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 390
    move-result-object v8

    .line 391
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 394
    move-result-object v9

    .line 395
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 401
    move-result-object v3

    .line 402
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_1ac

    .line 415
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 418
    move-result-object v7

    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v9

    .line 423
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_1ba

    .line 429
    :cond_1ac
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v6

    .line 440
    invoke-interface {v8, v6, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    :cond_1ba
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 450
    move-result-object v3

    .line 451
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v6

    .line 455
    invoke-interface {v0, v3, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 461
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 463
    invoke-virtual/range {p2 .. p2}, Lt90/k1;->b()Lt90/l1;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 470
    move-result-object v6

    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-virtual/range {p2 .. p2}, Lt90/k1;->b()Lt90/l1;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lt90/j1;->d()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 487
    move-result-object v8

    .line 488
    invoke-virtual/range {p2 .. p2}, Lt90/k1;->b()Lt90/l1;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lt90/j1;->c()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 503
    move-result-object v9

    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v0, 0x0

    .line 509
    const-string v2, ""

    .line 511
    const/high16 v17, 0x30000000

    .line 513
    const/16 v18, 0x1f2

    .line 515
    move v14, v0

    .line 516
    move-object v15, v2

    .line 517
    move-object/from16 v16, v1

    .line 519
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 522
    invoke-virtual/range {p3 .. p3}, Lt90/k1;->b()Lt90/l1;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    .line 529
    move-result-object v6

    .line 530
    invoke-virtual/range {p3 .. p3}, Lt90/k1;->b()Lt90/l1;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lt90/j1;->d()Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 545
    move-result-object v8

    .line 546
    invoke-virtual/range {p3 .. p3}, Lt90/k1;->b()Lt90/l1;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lt90/l1;->c()Lt90/j1;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lt90/j1;->c()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 561
    move-result-object v9

    .line 562
    const/4 v14, 0x0

    .line 563
    const-string v15, ""

    .line 565
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 568
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 571
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 574
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 577
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 580
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 583
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 586
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 589
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 592
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_258

    .line 598
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 601
    :cond_258
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 604
    move-result-object v0

    .line 605
    if-nez v0, :cond_25f

    .line 607
    goto :goto_272

    .line 608
    :cond_25f
    new-instance v7, Lcom/sliceit/android/widget/ui/custom/compose/HighlightedTagKt$CustomHighlighterTag$4;

    .line 610
    move-object v1, v7

    .line 611
    move/from16 v2, p0

    .line 613
    move/from16 v3, p1

    .line 615
    move-object/from16 v4, p2

    .line 617
    move-object/from16 v5, p3

    .line 619
    move/from16 v6, p5

    .line 621
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/widget/ui/custom/compose/HighlightedTagKt$CustomHighlighterTag$4;-><init>(IILt90/k1;Lt90/k1;I)V

    .line 624
    invoke-interface {v0, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 627
    :goto_272
    return-void
.end method

.method public static final b(Lt90/z1;Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 1
    const-string v0, "spec"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x7e571637

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.sliceit.android.widget.ui.custom.compose.HighlightedTagWidget (HighlightedTag.kt:23)"

    .line 22
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 25
    :cond_18
    invoke-virtual {p0}, Lt90/z1;->b()Lt90/u1;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lt90/u1;->b()I

    .line 32
    move-result v1

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Lt90/z1;->b()Lt90/u1;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lt90/u1;->a()Lt90/c;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_39

    .line 53
    invoke-virtual {v2}, Lt90/c;->a()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    if-nez v2, :cond_3e

    .line 61
    const-string v2, ""

    .line 63
    :cond_3e
    invoke-static {v0, v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lt90/z1;->b()Lt90/u1;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lt90/u1;->c()Lt90/k1;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lt90/z1;->b()Lt90/u1;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lt90/u1;->d()Lt90/k1;

    .line 82
    move-result-object v4

    .line 83
    const/16 v6, 0x1200

    .line 85
    move-object v5, p1

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/widget/ui/custom/compose/HighlightedTagKt;->a(IILt90/k1;Lt90/k1;Landroidx/compose/runtime/g;I)V

    .line 89
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_61

    .line 95
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 98
    :cond_61
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_68

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    new-instance v0, Lcom/sliceit/android/widget/ui/custom/compose/HighlightedTagKt$HighlightedTagWidget$1;

    .line 107
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/widget/ui/custom/compose/HighlightedTagKt$HighlightedTagWidget$1;-><init>(Lt90/z1;I)V

    .line 110
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 113
    :goto_70
    return-void
.end method
