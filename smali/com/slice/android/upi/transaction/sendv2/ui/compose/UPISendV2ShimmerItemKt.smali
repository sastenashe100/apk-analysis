# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ShimmerItemKt;
.super Ljava/lang/Object;
.source "UPISendV2ShimmerItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "upi_gplay"
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
        "SMAP\nUPISendV2ShimmerItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2ShimmerItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ShimmerItemKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,61:1\n87#2,6:62\n93#2:96\n97#2:143\n79#3,11:68\n79#3,11:104\n92#3:137\n92#3:142\n456#4,8:79\n464#4,3:93\n456#4,8:115\n464#4,3:129\n467#4,3:134\n467#4,3:139\n3737#5,6:87\n3737#5,6:123\n154#6:97\n154#6:133\n74#7,6:98\n80#7:132\n84#7:138\n*S KotlinDebug\n*F\n+ 1 UPISendV2ShimmerItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ShimmerItemKt\n*L\n22#1:62,6\n22#1:96\n22#1:143\n22#1:68,11\n30#1:104,11\n30#1:137\n22#1:142\n22#1:79,8\n22#1:93,3\n30#1:115,8\n30#1:129,3\n30#1:134,3\n22#1:139,3\n22#1:87,6\n30#1:123,6\n26#1:97\n47#1:133\n30#1:98,6\n30#1:132\n30#1:138\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0xe192

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
    goto/16 :goto_267

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
    const-string v3, "com.slice.android.upi.transaction.sendv2.ui.compose.ShimmerItem (UPISendV2ShimmerItem.kt:20)"

    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static {v1, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 52
    move-result-object v4

    .line 53
    const v5, 0x2952b718

    .line 56
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 61
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x30

    .line 67
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 70
    move-result-object v4

    .line 71
    const v10, -0x4ee9b9da

    .line 74
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 81
    move-result v5

    .line 82
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 85
    move-result-object v6

    .line 86
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 91
    move-result-object v7

    .line 92
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 99
    move-result-object v8

    .line 100
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 102
    if-nez v8, :cond_6a

    .line 104
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 107
    :cond_6a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_77

    .line 116
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 123
    :goto_7a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_a4

    .line 151
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v8

    .line 159
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_b2

    .line 165
    :cond_a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    :cond_b2
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const v2, 0x7ab4aae9

    .line 197
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 200
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 202
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 204
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 206
    invoke-virtual {v8, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 213
    move-result v5

    .line 214
    const/4 v6, 0x0

    .line 215
    const/16 v17, 0x0

    .line 217
    const/16 v18, 0x0

    .line 219
    const/16 v19, 0xe

    .line 221
    const/16 v20, 0x0

    .line 223
    move-object v4, v1

    .line 224
    move v12, v7

    .line 225
    move/from16 v7, v17

    .line 227
    move-object v13, v8

    .line 228
    move/from16 v8, v18

    .line 230
    move v14, v9

    .line 231
    move/from16 v9, v19

    .line 233
    move v2, v10

    .line 234
    move-object/from16 v10, v20

    .line 236
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 239
    move-result-object v4

    .line 240
    const/16 v5, 0x28

    .line 242
    int-to-float v5, v5

    .line 243
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 246
    move-result v5

    .line 247
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Lq1/i;->e(F)Lq1/h;

    .line 262
    move-result-object v5

    .line 263
    invoke-static {v4, v5}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4, v15, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 270
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 277
    move-result v4

    .line 278
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 285
    move-result v5

    .line 286
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 289
    move-result-object v4

    .line 290
    const v5, -0x1cd0f17e

    .line 293
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 296
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 303
    move-result-object v3

    .line 304
    invoke-static {v5, v3, v15, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 311
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 314
    move-result v2

    .line 315
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 318
    move-result-object v5

    .line 319
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 322
    move-result-object v6

    .line 323
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 330
    move-result-object v7

    .line 331
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 333
    if-nez v7, :cond_151

    .line 335
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 338
    :cond_151
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 341
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_15e

    .line 347
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 350
    goto :goto_161

    .line 351
    :cond_15e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 354
    :goto_161
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 357
    move-result-object v6

    .line 358
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 361
    move-result-object v7

    .line 362
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 368
    move-result-object v3

    .line 369
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_18b

    .line 382
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v7

    .line 390
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_199

    .line 396
    :cond_18b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    :cond_199
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 417
    move-result-object v2

    .line 418
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v4, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const v2, 0x7ab4aae9

    .line 428
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 431
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 433
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x1

    .line 437
    const/4 v14, 0x0

    .line 438
    invoke-static {v1, v14, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 449
    move-result v3

    .line 450
    const/4 v9, 0x2

    .line 451
    invoke-static {v2, v3, v14, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 462
    move-result v3

    .line 463
    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    .line 466
    move-result-object v3

    .line 467
    invoke-static {v2, v3}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 470
    move-result-object v3

    .line 471
    const-string v2, ""

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/16 v16, 0x0

    .line 479
    const/16 v17, 0x0

    .line 481
    const-string v18, ""

    .line 483
    const v19, 0x30000186

    .line 486
    const/16 v20, 0x1f8

    .line 488
    move-object/from16 v9, v16

    .line 490
    move-object/from16 v16, v10

    .line 492
    move/from16 v10, v17

    .line 494
    move/from16 v17, v11

    .line 496
    move-object/from16 v11, v18

    .line 498
    move/from16 v21, v12

    .line 500
    move-object v12, v15

    .line 501
    move-object/from16 v22, v13

    .line 503
    move/from16 v13, v19

    .line 505
    move v0, v14

    .line 506
    move/from16 v14, v20

    .line 508
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 511
    const/4 v2, 0x4

    .line 512
    int-to-float v2, v2

    .line 513
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 516
    move-result v2

    .line 517
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x6

    .line 522
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 525
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 527
    const/4 v2, 0x1

    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 532
    move-result-object v1

    .line 533
    move/from16 v5, v21

    .line 535
    move-object/from16 v2, v22

    .line 537
    invoke-virtual {v2, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 544
    move-result v6

    .line 545
    const/4 v7, 0x2

    .line 546
    invoke-static {v1, v6, v0, v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v2, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 557
    move-result v1

    .line 558
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    .line 561
    move-result-object v1

    .line 562
    invoke-static {v0, v1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/ShimmerDrawerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 565
    move-result-object v3

    .line 566
    const-string v2, ""

    .line 568
    const/4 v5, 0x0

    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    const-string v11, ""

    .line 575
    const v13, 0x30000186

    .line 578
    const/16 v14, 0x1f8

    .line 580
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 583
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 586
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 589
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 592
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 595
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 598
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 601
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 604
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 607
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_267

    .line 613
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 616
    :cond_267
    :goto_267
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 619
    move-result-object v0

    .line 620
    if-nez v0, :cond_26e

    .line 622
    goto :goto_278

    .line 623
    :cond_26e
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ShimmerItemKt$ShimmerItem$2;

    .line 625
    move/from16 v2, p1

    .line 627
    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ShimmerItemKt$ShimmerItem$2;-><init>(I)V

    .line 630
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 633
    :goto_278
    return-void
.end method
