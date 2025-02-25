# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FromItemKt;
.super Ljava/lang/Object;
.source "UPISendV2FromItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a5\u0010\b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "",
        "selectedAccount",
        "",
        "selectedAccountBalance",
        "Lkotlin/Function1;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
        "",
        "onEvent",
        "a",
        "(Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nUPISendV2FromItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2FromItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FromItemKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,119:1\n25#2:120\n36#2:127\n456#2,8:152\n464#2,3:166\n456#2,8:188\n464#2,3:202\n467#2,3:206\n456#2,8:225\n464#2,3:239\n456#2,8:260\n464#2,3:274\n467#2,3:278\n467#2,3:285\n467#2,3:290\n1116#3,6:121\n1116#3,6:128\n154#4:134\n154#4:170\n154#4:211\n154#4:283\n154#4:284\n87#5,6:135\n93#5:169\n91#5,2:212\n93#5:242\n87#5,6:243\n93#5:277\n97#5:282\n97#5:289\n97#5:294\n79#6,11:141\n79#6,11:177\n92#6:209\n79#6,11:214\n79#6,11:249\n92#6:281\n92#6:288\n92#6:293\n3737#7,6:160\n3737#7,6:196\n3737#7,6:233\n3737#7,6:268\n68#8,6:171\n74#8:205\n78#8:210\n*S KotlinDebug\n*F\n+ 1 UPISendV2FromItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FromItemKt\n*L\n45#1:120\n43#1:127\n39#1:152,8\n39#1:166,3\n52#1:188,8\n52#1:202,3\n52#1:206,3\n68#1:225,8\n68#1:239,3\n75#1:260,8\n75#1:274,3\n75#1:278,3\n68#1:285,3\n39#1:290,3\n45#1:121,6\n43#1:128,6\n47#1:134\n52#1:170\n66#1:211\n111#1:283\n112#1:284\n39#1:135,6\n39#1:169\n68#1:212,2\n68#1:242\n75#1:243,6\n75#1:277\n75#1:282\n68#1:289\n39#1:294\n39#1:141,11\n52#1:177,11\n52#1:209\n68#1:214,11\n75#1:249,11\n75#1:281\n68#1:288\n39#1:293\n39#1:160,6\n52#1:196,6\n68#1:233,6\n75#1:268,6\n52#1:171,6\n52#1:205\n52#1:210\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move/from16 v12, p4

    .line 9
    const-string v0, "selectedAccount"

    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onEvent"

    .line 16
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, 0x20653e15

    .line 22
    move-object/from16 v1, p3

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v1, v12, 0xe

    .line 30
    const/4 v10, 0x2

    .line 31
    if-nez v1, :cond_2b

    .line 33
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_28

    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v10

    .line 42
    :goto_29
    or-int/2addr v1, v12

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v12

    .line 45
    :goto_2c
    and-int/lit8 v2, v12, 0x70

    .line 47
    if-nez v2, :cond_3c

    .line 49
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_39

    .line 55
    const/16 v2, 0x20

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v2, 0x10

    .line 60
    :goto_3b
    or-int/2addr v1, v2

    .line 61
    :cond_3c
    and-int/lit16 v2, v12, 0x380

    .line 63
    if-nez v2, :cond_4c

    .line 65
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_49

    .line 71
    const/16 v2, 0x100

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v2, 0x80

    .line 76
    :goto_4b
    or-int/2addr v1, v2

    .line 77
    :cond_4c
    and-int/lit16 v2, v1, 0x2db

    .line 79
    const/16 v3, 0x92

    .line 81
    if-ne v2, v3, :cond_5f

    .line 83
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_59

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 93
    move-object v9, v11

    .line 94
    goto/16 :goto_504

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6b

    .line 102
    const/4 v2, -0x1

    .line 103
    const-string v3, "com.slice.android.upi.transaction.sendv2.ui.compose.FromItem (UPISendV2FromItem.kt:32)"

    .line 105
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 108
    :cond_6b
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 110
    const/4 v0, 0x1

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static {v3, v2, v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 116
    move-result-object v16

    .line 117
    const v0, -0x1d58f75c

    .line 120
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 123
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 129
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    if-ne v0, v5, :cond_8d

    .line 135
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 142
    :cond_8d
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 145
    move-object/from16 v17, v0

    .line 147
    check-cast v17, Landroidx/compose/foundation/interaction/k;

    .line 149
    const/16 v18, 0x0

    .line 151
    const/16 v19, 0x0

    .line 153
    const/16 v20, 0x0

    .line 155
    const/16 v21, 0x0

    .line 157
    const v0, 0x44faf204

    .line 160
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 163
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    if-nez v0, :cond_b2

    .line 173
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v5, v0, :cond_ba

    .line 179
    :cond_b2
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FromItemKt$FromItem$2$1;

    .line 181
    invoke-direct {v5, v15}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FromItemKt$FromItem$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 184
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 187
    :cond_ba
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 190
    move-object/from16 v22, v5

    .line 192
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 194
    const/16 v23, 0x1c

    .line 196
    const/16 v24, 0x0

    .line 198
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 201
    move-result-object v0

    .line 202
    const/16 v4, 0x38

    .line 204
    int-to-float v4, v4

    .line 205
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 208
    move-result v4

    .line 209
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 212
    move-result-object v0

    .line 213
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 215
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 217
    invoke-virtual {v8, v11, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 224
    move-result v4

    .line 225
    invoke-static {v0, v4, v2, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 228
    move-result-object v16

    .line 229
    invoke-virtual {v8, v11, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 236
    move-result v17

    .line 237
    const/16 v18, 0x0

    .line 239
    const/16 v19, 0x0

    .line 241
    const/16 v20, 0x0

    .line 243
    const/16 v21, 0xe

    .line 245
    const/16 v22, 0x0

    .line 247
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 250
    move-result-object v0

    .line 251
    sget-object v29, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 253
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 256
    move-result-object v4

    .line 257
    const v6, 0x2952b718

    .line 260
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 263
    sget-object v30, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 265
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 268
    move-result-object v5

    .line 269
    const/16 v2, 0x30

    .line 271
    invoke-static {v5, v4, v11, v2}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 274
    move-result-object v4

    .line 275
    const v5, -0x4ee9b9da

    .line 278
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-static {v11, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 285
    move-result v16

    .line 286
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 289
    move-result-object v6

    .line 290
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 292
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 295
    move-result-object v9

    .line 296
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 303
    move-result-object v10

    .line 304
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 306
    if-nez v10, :cond_136

    .line 308
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 311
    :cond_136
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 314
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_143

    .line 320
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 323
    goto :goto_146

    .line 324
    :cond_143
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 327
    :goto_146
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 330
    move-result-object v9

    .line 331
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 334
    move-result-object v10

    .line 335
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 341
    move-result-object v4

    .line 342
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_170

    .line 355
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v10

    .line 363
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_17e

    .line 369
    :cond_170
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    :cond_17e
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 390
    move-result-object v4

    .line 391
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v6

    .line 395
    invoke-interface {v0, v4, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const v0, 0x7ab4aae9

    .line 401
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 404
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 406
    int-to-float v2, v2

    .line 407
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 410
    move-result v2

    .line 411
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 414
    move-result-object v2

    .line 415
    const v6, 0x2bb5b5d7

    .line 418
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 421
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 424
    move-result-object v6

    .line 425
    invoke-static {v6, v12, v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 428
    move-result-object v6

    .line 429
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 432
    invoke-static {v11, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 435
    move-result v9

    .line 436
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 439
    move-result-object v10

    .line 440
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 443
    move-result-object v5

    .line 444
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 451
    move-result-object v0

    .line 452
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 454
    if-nez v0, :cond_1ca

    .line 456
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 459
    :cond_1ca
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 462
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1d7

    .line 468
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 471
    goto :goto_1da

    .line 472
    :cond_1d7
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 475
    :goto_1da
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 482
    move-result-object v5

    .line 483
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 489
    move-result-object v5

    .line 490
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_204

    .line 503
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 506
    move-result-object v6

    .line 507
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v10

    .line 511
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_212

    .line 517
    :cond_204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v6

    .line 521
    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 524
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v6

    .line 528
    invoke-interface {v0, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    :cond_212
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v5

    .line 543
    invoke-interface {v2, v0, v11, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const v0, 0x7ab4aae9

    .line 549
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 552
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 554
    const-string v0, "From: "

    .line 556
    const/16 v17, 0x0

    .line 558
    const/16 v18, 0x0

    .line 560
    const/16 v19, 0x0

    .line 562
    invoke-virtual {v8, v11, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 569
    move-result v20

    .line 570
    const/16 v21, 0x7

    .line 572
    const/16 v22, 0x0

    .line 574
    move-object/from16 v16, v3

    .line 576
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 579
    move-result-object v2

    .line 580
    const-string v5, "SEND_V2_FROM_FIELD"

    .line 582
    invoke-static {v3, v5}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 585
    move-result-object v5

    .line 586
    invoke-interface {v2, v5}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 589
    move-result-object v17

    .line 590
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 592
    sget-object v32, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 594
    const/16 v20, 0x0

    .line 596
    const/16 v21, 0x0

    .line 598
    const/16 v23, 0x0

    .line 600
    const/16 v24, 0x0

    .line 602
    const-string v25, ""

    .line 604
    const v27, 0x30000d86

    .line 607
    const/16 v28, 0x1f0

    .line 609
    move-object/from16 v16, v0

    .line 611
    move-object/from16 v19, v32

    .line 613
    move-object/from16 v26, v11

    .line 615
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 618
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 621
    invoke-interface {v11}, Landroidx/compose/runtime/g;->x()V

    .line 624
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 627
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 630
    const/16 v0, 0x14

    .line 632
    int-to-float v10, v0

    .line 633
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 636
    move-result v0

    .line 637
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 640
    move-result-object v0

    .line 641
    const/4 v2, 0x6

    .line 642
    invoke-static {v0, v11, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 645
    const/high16 v6, 0x3f800000  # 1.0f

    .line 647
    const/4 v0, 0x0

    .line 648
    const/4 v2, 0x2

    .line 649
    const/4 v9, 0x0

    .line 650
    const v12, -0x4ee9b9da

    .line 653
    move-object v5, v3

    .line 654
    const v12, 0x2952b718

    .line 657
    move v12, v7

    .line 658
    move v7, v0

    .line 659
    move-object v0, v8

    .line 660
    move v8, v2

    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 665
    move-result-object v16

    .line 666
    invoke-virtual {v0, v11, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    .line 673
    move-result v17

    .line 674
    const/16 v18, 0x0

    .line 676
    const/16 v19, 0x0

    .line 678
    invoke-virtual {v0, v11, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 685
    move-result v20

    .line 686
    const/16 v21, 0x6

    .line 688
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 691
    move-result-object v4

    .line 692
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 695
    move-result-object v5

    .line 696
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 699
    move-result-object v6

    .line 700
    const v7, 0x2952b718

    .line 703
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 706
    const/16 v7, 0x36

    .line 708
    invoke-static {v6, v5, v11, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 711
    move-result-object v5

    .line 712
    const v6, -0x4ee9b9da

    .line 715
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 718
    const/4 v6, 0x0

    .line 719
    invoke-static {v11, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 722
    move-result v7

    .line 723
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 726
    move-result-object v6

    .line 727
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 730
    move-result-object v8

    .line 731
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 734
    move-result-object v4

    .line 735
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 738
    move-result-object v9

    .line 739
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 741
    if-nez v9, :cond_2e9

    .line 743
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 746
    :cond_2e9
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 749
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 752
    move-result v9

    .line 753
    if-eqz v9, :cond_2f6

    .line 755
    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 758
    goto :goto_2f9

    .line 759
    :cond_2f6
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 762
    :goto_2f9
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 765
    move-result-object v8

    .line 766
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 769
    move-result-object v9

    .line 770
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 776
    move-result-object v5

    .line 777
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 783
    move-result-object v5

    .line 784
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 787
    move-result v6

    .line 788
    if-nez v6, :cond_323

    .line 790
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 793
    move-result-object v6

    .line 794
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    move-result-object v9

    .line 798
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    move-result v6

    .line 802
    if-nez v6, :cond_331

    .line 804
    :cond_323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    move-result-object v6

    .line 808
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 811
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    move-result-object v6

    .line 815
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    :cond_331
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 821
    move-result-object v5

    .line 822
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 825
    move-result-object v5

    .line 826
    const/4 v6, 0x0

    .line 827
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    move-result-object v7

    .line 831
    invoke-interface {v4, v5, v11, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    const v4, 0x7ab4aae9

    .line 837
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 840
    const/16 v17, 0x0

    .line 842
    const/16 v18, 0x0

    .line 844
    invoke-virtual {v0, v11, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 851
    move-result v19

    .line 852
    const/16 v20, 0x0

    .line 854
    const/16 v21, 0xb

    .line 856
    const/16 v22, 0x0

    .line 858
    move-object/from16 v16, v3

    .line 860
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 863
    move-result-object v4

    .line 864
    const v5, 0x2952b718

    .line 867
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 870
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 873
    move-result-object v5

    .line 874
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 877
    move-result-object v6

    .line 878
    const/4 v7, 0x0

    .line 879
    invoke-static {v5, v6, v11, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 882
    move-result-object v5

    .line 883
    const v6, -0x4ee9b9da

    .line 886
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 889
    invoke-static {v11, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 892
    move-result v6

    .line 893
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 896
    move-result-object v7

    .line 897
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 900
    move-result-object v8

    .line 901
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 904
    move-result-object v4

    .line 905
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 908
    move-result-object v9

    .line 909
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 911
    if-nez v9, :cond_393

    .line 913
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 916
    :cond_393
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 919
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 922
    move-result v9

    .line 923
    if-eqz v9, :cond_3a0

    .line 925
    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 928
    goto :goto_3a3

    .line 929
    :cond_3a0
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 932
    :goto_3a3
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 935
    move-result-object v8

    .line 936
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 939
    move-result-object v9

    .line 940
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 946
    move-result-object v5

    .line 947
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 950
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 953
    move-result-object v5

    .line 954
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 957
    move-result v7

    .line 958
    if-nez v7, :cond_3cd

    .line 960
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 963
    move-result-object v7

    .line 964
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    move-result-object v9

    .line 968
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    move-result v7

    .line 972
    if-nez v7, :cond_3db

    .line 974
    :cond_3cd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    move-result-object v7

    .line 978
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 981
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    move-result-object v6

    .line 985
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 988
    :cond_3db
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 991
    move-result-object v5

    .line 992
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 995
    move-result-object v5

    .line 996
    const/16 v16, 0x0

    .line 998
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    move-result-object v6

    .line 1002
    invoke-interface {v4, v5, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    const v4, 0x7ab4aae9

    .line 1008
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 1011
    sget-object v29, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 1013
    const-string v4, "SEND_V2_FROM_SELECTED_BANK_TITLE"

    .line 1015
    invoke-static {v3, v4}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v3, v4}, Landroidx/compose/ui/f$a;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 1022
    move-result-object v4

    .line 1023
    const/4 v5, 0x0

    .line 1024
    const/4 v6, 0x0

    .line 1025
    const/4 v7, 0x0

    .line 1026
    const/4 v8, 0x0

    .line 1027
    const/4 v9, 0x0

    .line 1028
    const-string v17, ""

    .line 1030
    const v18, 0x30000d80

    .line 1033
    and-int/lit8 v1, v1, 0xe

    .line 1035
    or-int v18, v1, v18

    .line 1037
    const/16 v19, 0x1f0

    .line 1039
    move-object v1, v0

    .line 1040
    move-object/from16 v0, p0

    .line 1042
    move-object/from16 v33, v1

    .line 1044
    move-object v1, v4

    .line 1045
    const/4 v4, 0x0

    .line 1046
    move-object/from16 v2, v29

    .line 1048
    move-object/from16 v34, v3

    .line 1050
    move-object/from16 v3, v32

    .line 1052
    move-object v4, v5

    .line 1053
    move v5, v6

    .line 1054
    move-object v6, v7

    .line 1055
    move-object v7, v8

    .line 1056
    move v8, v9

    .line 1057
    move-object/from16 v9, v17

    .line 1059
    move/from16 v30, v10

    .line 1061
    move-object v10, v11

    .line 1062
    move-object/from16 v35, v11

    .line 1064
    move/from16 v11, v18

    .line 1066
    move v13, v12

    .line 1067
    move/from16 v15, v16

    .line 1069
    move/from16 v12, v19

    .line 1071
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1074
    const v0, 0xa905ba

    .line 1077
    move-object/from16 v9, v35

    .line 1079
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1082
    if-nez v14, :cond_43e

    .line 1084
    move-object/from16 v2, v34

    .line 1086
    goto :goto_49d

    .line 1087
    :cond_43e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    .line 1090
    move-object/from16 v0, v33

    .line 1092
    invoke-virtual {v0, v9, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 1099
    move-result v0

    .line 1100
    move-object/from16 v2, v34

    .line 1102
    const/4 v1, 0x2

    .line 1103
    const/4 v3, 0x0

    .line 1104
    const/4 v4, 0x0

    .line 1105
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1108
    move-result-object v17

    .line 1109
    const-string v16, "•"

    .line 1111
    const/16 v18, 0x0

    .line 1113
    const/16 v20, 0x0

    .line 1115
    const/16 v21, 0x0

    .line 1117
    const/16 v22, 0x0

    .line 1119
    const/16 v23, 0x0

    .line 1121
    const/16 v24, 0x0

    .line 1123
    const-string v25, ""

    .line 1125
    const v27, 0x30000c06

    .line 1128
    const/16 v28, 0x1f4

    .line 1130
    move-object/from16 v19, v32

    .line 1132
    move-object/from16 v26, v9

    .line 1134
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    const/16 v1, 0x20b9

    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1147
    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 1149
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    .line 1152
    move-result-wide v3

    .line 1153
    invoke-virtual {v1, v3, v4}, Lcom/slice/util/l0;->g(D)Ljava/lang/String;

    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    move-result-object v16

    .line 1164
    const/16 v17, 0x0

    .line 1166
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 1168
    const-string v25, "sendv2BalanceField"

    .line 1170
    const v27, 0x30000d80

    .line 1173
    const/16 v28, 0x1f2

    .line 1175
    move-object/from16 v18, v29

    .line 1177
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1182
    :goto_49d
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1185
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1188
    invoke-interface {v9}, Landroidx/compose/runtime/g;->x()V

    .line 1191
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1194
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1197
    sget v0, Lqn/f;->l0:I

    .line 1199
    invoke-static {v0, v9, v15}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1202
    move-result-object v1

    .line 1203
    const-string v0, "SEND_V2_BOTTOMSHEET_OPENED"

    .line 1205
    invoke-static {v2, v0}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 1208
    move-result-object v15

    .line 1209
    const/16 v16, 0x0

    .line 1211
    const/16 v17, 0x0

    .line 1213
    const/16 v0, 0x12

    .line 1215
    int-to-float v0, v0

    .line 1216
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 1219
    move-result v18

    .line 1220
    const/16 v19, 0x0

    .line 1222
    const/16 v20, 0xb

    .line 1224
    const/16 v21, 0x0

    .line 1226
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1229
    move-result-object v0

    .line 1230
    invoke-static/range {v30 .. v30}, Ls2/h;->j(F)F

    .line 1233
    move-result v2

    .line 1234
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1237
    move-result-object v3

    .line 1238
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 1240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 1243
    move-result-wide v4

    .line 1244
    const/4 v2, 0x0

    .line 1245
    const/16 v7, 0xc38

    .line 1247
    const/4 v8, 0x0

    .line 1248
    move-object v6, v9

    .line 1249
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 1252
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1255
    invoke-interface {v9}, Landroidx/compose/runtime/g;->x()V

    .line 1258
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1261
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1264
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1267
    invoke-interface {v9}, Landroidx/compose/runtime/g;->x()V

    .line 1270
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1273
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 1276
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_504

    .line 1282
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1285
    :cond_504
    :goto_504
    invoke-interface {v9}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1288
    move-result-object v0

    .line 1289
    if-nez v0, :cond_50b

    .line 1291
    goto :goto_519

    .line 1292
    :cond_50b
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FromItemKt$FromItem$4;

    .line 1294
    move-object/from16 v2, p0

    .line 1296
    move-object/from16 v3, p2

    .line 1298
    move/from16 v4, p4

    .line 1300
    invoke-direct {v1, v2, v14, v3, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FromItemKt$FromItem$4;-><init>(Ljava/lang/String;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;I)V

    .line 1303
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1306
    :goto_519
    return-void
.end method
