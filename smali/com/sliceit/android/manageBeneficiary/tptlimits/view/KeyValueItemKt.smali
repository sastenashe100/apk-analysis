# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/tptlimits/view/KeyValueItemKt;
.super Ljava/lang/Object;
.source "KeyValueItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a%\u0010\t\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$a;",
        "uiData",
        "Lkotlin/Function0;",
        "",
        "onActionClick",
        "a",
        "(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$b;",
        "onClick",
        "b",
        "(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "manage-beneficiary_gplay"
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
        "SMAP\nKeyValueItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyValueItem.kt\ncom/sliceit/android/manageBeneficiary/tptlimits/view/KeyValueItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,74:1\n154#2:75\n154#2:133\n36#3:76\n456#3,8:96\n464#3,3:110\n36#3:114\n467#3,3:121\n36#3:126\n456#3,8:147\n464#3,3:161\n467#3,3:165\n1116#4,6:77\n1116#4,6:115\n1116#4,6:127\n91#5,2:83\n93#5:113\n97#5:125\n91#5,2:134\n93#5:164\n97#5:169\n79#6,11:85\n92#6:124\n79#6,11:136\n92#6:168\n3737#7,6:104\n3737#7,6:155\n*S KotlinDebug\n*F\n+ 1 KeyValueItem.kt\ncom/sliceit/android/manageBeneficiary/tptlimits/view/KeyValueItemKt\n*L\n28#1:75\n55#1:133\n30#1:76\n25#1:96,8\n25#1:110,3\n41#1:114\n25#1:121,3\n53#1:126\n51#1:147,8\n51#1:161,3\n51#1:165,3\n30#1:77,6\n41#1:115,6\n53#1:127,6\n25#1:83,2\n25#1:113\n25#1:125\n51#1:134,2\n51#1:164\n51#1:169\n25#1:85,11\n25#1:124\n51#1:136,11\n51#1:168\n25#1:104,6\n51#1:155,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "uiData"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onActionClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x3ead7e2d

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 28
    if-nez v4, :cond_28

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    and-int/lit8 v5, v2, 0x70

    .line 44
    if-nez v5, :cond_39

    .line 46
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_36

    .line 52
    const/16 v5, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v5, 0x10

    .line 57
    :goto_38
    or-int/2addr v4, v5

    .line 58
    :cond_39
    and-int/lit8 v5, v4, 0x5b

    .line 60
    const/16 v6, 0x12

    .line 62
    if-ne v5, v6, :cond_4c

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_46

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 74
    move-object v3, v15

    .line 75
    goto/16 :goto_1d1

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_58

    .line 83
    const/4 v5, -0x1

    .line 84
    const-string v6, "com.sliceit.android.manageBeneficiary.tptlimits.view.KeyValueUiItem (KeyValueItem.kt:20)"

    .line 86
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 89
    :cond_58
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 97
    move-result-object v3

    .line 98
    const/16 v4, 0x38

    .line 100
    int-to-float v4, v4

    .line 101
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 104
    move-result v4

    .line 105
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 108
    move-result-object v5

    .line 109
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 111
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 113
    invoke-virtual {v3, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 120
    move-result v6

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0xe

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 130
    move-result-object v16

    .line 131
    const/16 v17, 0x0

    .line 133
    const/16 v18, 0x0

    .line 135
    const/16 v19, 0x0

    .line 137
    const v3, 0x44faf204

    .line 140
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 143
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    if-nez v4, :cond_a0

    .line 153
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    if-ne v5, v4, :cond_a8

    .line 161
    :cond_a0
    new-instance v5, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/KeyValueItemKt$KeyValueUiItem$1$1;

    .line 163
    invoke-direct {v5, v1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/KeyValueItemKt$KeyValueUiItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 166
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 169
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 172
    move-object/from16 v20, v5

    .line 174
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 176
    const/16 v21, 0x7

    .line 178
    const/16 v22, 0x0

    .line 180
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 186
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 192
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 195
    move-result-object v6

    .line 196
    const v7, 0x2952b718

    .line 199
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 202
    const/16 v7, 0x36

    .line 204
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 207
    move-result-object v5

    .line 208
    const v6, -0x4ee9b9da

    .line 211
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 218
    move-result v7

    .line 219
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 222
    move-result-object v8

    .line 223
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 225
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 228
    move-result-object v10

    .line 229
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 236
    move-result-object v11

    .line 237
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 239
    if-nez v11, :cond_f3

    .line 241
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 244
    :cond_f3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 247
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_100

    .line 253
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 256
    goto :goto_103

    .line 257
    :cond_100
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 260
    :goto_103
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 267
    move-result-object v11

    .line 268
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 274
    move-result-object v5

    .line 275
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_12d

    .line 288
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v9

    .line 296
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_13b

    .line 302
    :cond_12d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    :cond_13b
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 323
    move-result-object v5

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const v4, 0x7ab4aae9

    .line 334
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 337
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$a;->b()Ljz/u;

    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljz/u;->c()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const-string v13, "listItem"

    .line 357
    const/high16 v16, 0x30000000

    .line 359
    const/16 v17, 0x1fe

    .line 361
    move-object v14, v15

    .line 362
    move-object/from16 v23, v15

    .line 364
    move/from16 v15, v16

    .line 366
    move/from16 v16, v17

    .line 368
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$a;->c()Ljz/u;

    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljz/u;->c()Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    sget-object v7, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 381
    sget-object v6, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const-string v14, "trailingAction"

    .line 389
    const/16 v16, 0x0

    .line 391
    move-object/from16 v15, v23

    .line 393
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 396
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 399
    move-result v3

    .line 400
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 403
    move-result-object v13

    .line 404
    if-nez v3, :cond_19d

    .line 406
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 408
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    if-ne v13, v3, :cond_1a5

    .line 414
    :cond_19d
    new-instance v13, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/KeyValueItemKt$KeyValueUiItem$2$1$1;

    .line 416
    invoke-direct {v13, v1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/KeyValueItemKt$KeyValueUiItem$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 419
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 422
    :cond_1a5
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 425
    move-object/from16 v17, v13

    .line 427
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 429
    const v19, 0x180d80

    .line 432
    const/16 v20, 0x6

    .line 434
    const/16 v21, 0x1bb2

    .line 436
    const/4 v3, 0x0

    .line 437
    move-object v13, v3

    .line 438
    move-object v3, v15

    .line 439
    const/4 v15, 0x0

    .line 440
    move-object/from16 v18, v3

    .line 442
    invoke-static/range {v4 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 445
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 448
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 451
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 454
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 457
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_1d1

    .line 463
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 466
    :cond_1d1
    :goto_1d1
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 469
    move-result-object v3

    .line 470
    if-nez v3, :cond_1d8

    .line 472
    goto :goto_1e0

    .line 473
    :cond_1d8
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/KeyValueItemKt$KeyValueUiItem$3;

    .line 475
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/KeyValueItemKt$KeyValueUiItem$3;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$a;Lkotlin/jvm/functions/Function0;I)V

    .line 478
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 481
    :goto_1e0
    return-void
.end method

.method public static final b(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "uiData"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x31b1c43

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 28
    if-nez v4, :cond_28

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    and-int/lit8 v5, v2, 0x70

    .line 44
    if-nez v5, :cond_39

    .line 46
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_36

    .line 52
    const/16 v5, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v5, 0x10

    .line 57
    :goto_38
    or-int/2addr v4, v5

    .line 58
    :cond_39
    and-int/lit8 v5, v4, 0x5b

    .line 60
    const/16 v6, 0x12

    .line 62
    if-ne v5, v6, :cond_4d

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_46

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 74
    move-object/from16 v22, v15

    .line 76
    goto/16 :goto_1bc

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_59

    .line 84
    const/4 v5, -0x1

    .line 85
    const-string v6, "com.sliceit.android.manageBeneficiary.tptlimits.view.SingleValueUiItem (KeyValueItem.kt:46)"

    .line 87
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 90
    :cond_59
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const v3, 0x44faf204

    .line 98
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 101
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    if-nez v3, :cond_76

    .line 111
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 113
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    if-ne v4, v3, :cond_7e

    .line 119
    :cond_76
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/KeyValueItemKt$SingleValueUiItem$1$1;

    .line 121
    invoke-direct {v4, v1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/KeyValueItemKt$SingleValueUiItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 127
    :cond_7e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 130
    move-object v11, v4

    .line 131
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 133
    const/4 v12, 0x7

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 145
    move-result-object v3

    .line 146
    const/16 v4, 0x38

    .line 148
    int-to-float v4, v4

    .line 149
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 152
    move-result v4

    .line 153
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 156
    move-result-object v5

    .line 157
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 159
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 161
    invoke-virtual {v3, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 168
    move-result v6

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/16 v10, 0xe

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 181
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 190
    move-result-object v5

    .line 191
    const v6, 0x2952b718

    .line 194
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 197
    const/16 v6, 0x36

    .line 199
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 202
    move-result-object v4

    .line 203
    const v5, -0x4ee9b9da

    .line 206
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 213
    move-result v6

    .line 214
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 217
    move-result-object v7

    .line 218
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 220
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 223
    move-result-object v9

    .line 224
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 231
    move-result-object v10

    .line 232
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 234
    if-nez v10, :cond_ee

    .line 236
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 239
    :cond_ee
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 242
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_fb

    .line 248
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 255
    :goto_fe
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 262
    move-result-object v10

    .line 263
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 269
    move-result-object v4

    .line 270
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_128

    .line 283
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v8

    .line 291
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_136

    .line 297
    :cond_128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    :cond_136
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 318
    move-result-object v4

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const v3, 0x7ab4aae9

    .line 329
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 332
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$b;->b()Ljz/u;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljz/u;->c()Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const-string v13, "listItem"

    .line 352
    const/high16 v3, 0x30000000

    .line 354
    const/16 v16, 0x1fe

    .line 356
    move-object v14, v15

    .line 357
    move-object/from16 v22, v15

    .line 359
    move v15, v3

    .line 360
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 363
    const v3, 0x532856c8

    .line 366
    move-object/from16 v15, v22

    .line 368
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$b;->c()Z

    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_1a2

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$b;->b()Ljz/u;

    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljz/u;->c()Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    sget-object v7, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 387
    sget-object v6, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x1

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const-string v14, "trailingAction"

    .line 398
    const/4 v3, 0x0

    .line 399
    move-object/from16 v22, v15

    .line 401
    move v15, v3

    .line 402
    const/16 v16, 0x0

    .line 404
    sget-object v17, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/KeyValueItemKt$SingleValueUiItem$2$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/KeyValueItemKt$SingleValueUiItem$2$1;

    .line 406
    const v19, 0x180d80

    .line 409
    const/16 v20, 0xc06

    .line 411
    const/16 v21, 0x1bb2

    .line 413
    move-object/from16 v18, v22

    .line 415
    invoke-static/range {v4 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 418
    goto :goto_1a4

    .line 419
    :cond_1a2
    move-object/from16 v22, v15

    .line 421
    :goto_1a4
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 424
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 427
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->x()V

    .line 430
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 433
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 436
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_1bc

    .line 442
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 445
    :cond_1bc
    :goto_1bc
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 448
    move-result-object v3

    .line 449
    if-nez v3, :cond_1c3

    .line 451
    goto :goto_1cb

    .line 452
    :cond_1c3
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/KeyValueItemKt$SingleValueUiItem$3;

    .line 454
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/KeyValueItemKt$SingleValueUiItem$3;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/d$b;Lkotlin/jvm/functions/Function0;I)V

    .line 457
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 460
    :goto_1cb
    return-void
.end method
