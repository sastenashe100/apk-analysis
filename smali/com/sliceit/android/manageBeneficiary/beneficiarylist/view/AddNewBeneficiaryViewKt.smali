# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/AddNewBeneficiaryViewKt;
.super Ljava/lang/Object;
.source "AddNewBeneficiaryView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t²\u0006\u0010\u0010\b\u001a\u0004\u0018\u00010\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/a;",
        "uiState",
        "Lkotlin/Function0;",
        "",
        "onAddNewBeneficiaryClick",
        "a",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
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
        "SMAP\nAddNewBeneficiaryView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddNewBeneficiaryView.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/view/AddNewBeneficiaryViewKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,91:1\n25#2:92\n25#2:99\n36#2:106\n456#2,8:127\n464#2,3:141\n456#2,8:164\n464#2,3:178\n467#2,3:182\n467#2,3:187\n50#2:192\n49#2:193\n1116#3,6:93\n1116#3,6:100\n1116#3,6:107\n1116#3,6:194\n154#4:113\n154#4:145\n154#4:146\n91#5,2:114\n93#5:144\n97#5:191\n79#6,11:116\n79#6,11:153\n92#6:185\n92#6:190\n3737#7,6:135\n3737#7,6:172\n68#8,6:147\n74#8:181\n78#8:186\n81#9:200\n107#9,2:201\n*S KotlinDebug\n*F\n+ 1 AddNewBeneficiaryView.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/view/AddNewBeneficiaryViewKt\n*L\n42#1:92\n50#1:99\n51#1:106\n43#1:127,8\n43#1:141,3\n56#1:164,8\n56#1:178,3\n56#1:182,3\n43#1:187,3\n87#1:192\n87#1:193\n42#1:93,6\n50#1:100,6\n51#1:107,6\n87#1:194,6\n54#1:113\n59#1:145\n61#1:146\n43#1:114,2\n43#1:144\n43#1:191\n43#1:116,11\n56#1:153,11\n56#1:185\n43#1:190\n43#1:135,6\n56#1:172,6\n56#1:147,6\n56#1:181\n56#1:186\n42#1:200\n42#1:201,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/a;",
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
    const-string v3, "uiState"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onAddNewBeneficiaryClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x75de78ec

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 28
    const/4 v5, 0x2

    .line 29
    if-nez v4, :cond_29

    .line 31
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_26

    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v5

    .line 40
    :goto_27
    or-int/2addr v4, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v4, v2

    .line 43
    :goto_2a
    and-int/lit8 v6, v2, 0x70

    .line 45
    const/16 v11, 0x10

    .line 47
    if-nez v6, :cond_3b

    .line 49
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_39

    .line 55
    const/16 v6, 0x20

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v6, v11

    .line 59
    :goto_3a
    or-int/2addr v4, v6

    .line 60
    :cond_3b
    and-int/lit8 v6, v4, 0x5b

    .line 62
    const/16 v7, 0x12

    .line 64
    if-ne v6, v7, :cond_4e

    .line 66
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_48

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 76
    move-object v6, v15

    .line 77
    goto/16 :goto_32b

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5a

    .line 85
    const/4 v6, -0x1

    .line 86
    const-string v7, "com.sliceit.android.manageBeneficiary.beneficiarylist.view.AddNewBeneficiaryView (AddNewBeneficiaryView.kt:40)"

    .line 88
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 91
    :cond_5a
    const v3, -0x1d58f75c

    .line 94
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    sget-object v17, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 103
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    const/4 v14, 0x0

    .line 108
    if-ne v4, v6, :cond_74

    .line 110
    invoke-static {v14, v14, v5, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 117
    :cond_74
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 120
    move-object v13, v4

    .line 121
    check-cast v13, Landroidx/compose/runtime/y0;

    .line 123
    sget-object v12, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 125
    invoke-virtual {v12}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 128
    move-result-object v10

    .line 129
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 131
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 133
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 135
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 142
    move-result v19

    .line 143
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 150
    move-result v20

    .line 151
    const/16 v21, 0x0

    .line 153
    const/16 v22, 0x0

    .line 155
    const/16 v23, 0xc

    .line 157
    const/16 v24, 0x0

    .line 159
    move-object/from16 v18, v9

    .line 161
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 167
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/f;

    .line 170
    move-result-object v4

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-static {v4, v8, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 176
    move-result-object v18

    .line 177
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    if-ne v3, v4, :cond_c4

    .line 190
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 197
    :cond_c4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 200
    move-object/from16 v19, v3

    .line 202
    check-cast v19, Landroidx/compose/foundation/interaction/k;

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const-wide/16 v20, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/16 v16, 0x7

    .line 211
    move-wide/from16 v6, v20

    .line 213
    move-object v8, v15

    .line 214
    move-object/from16 v27, v9

    .line 216
    move v9, v3

    .line 217
    move-object v3, v10

    .line 218
    move/from16 v10, v16

    .line 220
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/ripple/j;->e(ZFJLandroidx/compose/runtime/g;II)Landroidx/compose/foundation/q;

    .line 223
    move-result-object v20

    .line 224
    const/16 v21, 0x0

    .line 226
    const/16 v22, 0x0

    .line 228
    const/16 v23, 0x0

    .line 230
    const v4, 0x44faf204

    .line 233
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 236
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 239
    move-result v4

    .line 240
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    if-nez v4, :cond_fb

    .line 246
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    if-ne v5, v4, :cond_103

    .line 252
    :cond_fb
    new-instance v5, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/AddNewBeneficiaryViewKt$AddNewBeneficiaryView$2$1;

    .line 254
    invoke-direct {v5, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/AddNewBeneficiaryViewKt$AddNewBeneficiaryView$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 257
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 260
    :cond_103
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 263
    move-object/from16 v24, v5

    .line 265
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 267
    const/16 v25, 0x1c

    .line 269
    const/16 v26, 0x0

    .line 271
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 274
    move-result-object v4

    .line 275
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 277
    int-to-float v6, v11

    .line 278
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 281
    move-result v6

    .line 282
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 285
    move-result-object v5

    .line 286
    const v6, 0x2952b718

    .line 289
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 292
    const/16 v6, 0x36

    .line 294
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 297
    move-result-object v3

    .line 298
    const v5, -0x4ee9b9da

    .line 301
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 308
    move-result v7

    .line 309
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 312
    move-result-object v8

    .line 313
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 315
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 318
    move-result-object v10

    .line 319
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 326
    move-result-object v11

    .line 327
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 329
    if-nez v11, :cond_14d

    .line 331
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 334
    :cond_14d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 337
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_15a

    .line 343
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 346
    goto :goto_15d

    .line 347
    :cond_15a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 350
    :goto_15d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 357
    move-result-object v11

    .line 358
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 364
    move-result-object v3

    .line 365
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_187

    .line 378
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 381
    move-result-object v8

    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v11

    .line 386
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_195

    .line 392
    :cond_187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v10, v7, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    :cond_195
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 413
    move-result-object v3

    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v4, v3, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const v3, 0x7ab4aae9

    .line 424
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 427
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 429
    move-object/from16 v11, v27

    .line 431
    const/4 v8, 0x1

    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-static {v11, v10, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 436
    move-result-object v4

    .line 437
    const/16 v7, 0x28

    .line 439
    int-to-float v7, v7

    .line 440
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 443
    move-result v7

    .line 444
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 447
    move-result-object v4

    .line 448
    int-to-float v7, v8

    .line 449
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 452
    move-result v7

    .line 453
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 455
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 457
    invoke-virtual {v8, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 464
    move-result-wide v5

    .line 465
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 468
    move-result-object v8

    .line 469
    invoke-static {v4, v7, v5, v6, v8}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 472
    move-result-object v4

    .line 473
    const v5, 0x2bb5b5d7

    .line 476
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 479
    invoke-virtual {v12}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 482
    move-result-object v5

    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-static {v5, v6, v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 487
    move-result-object v5

    .line 488
    const v7, -0x4ee9b9da

    .line 491
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 494
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 497
    move-result v7

    .line 498
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 505
    move-result-object v8

    .line 506
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 513
    move-result-object v10

    .line 514
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 516
    if-nez v10, :cond_208

    .line 518
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 521
    :cond_208
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 524
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 527
    move-result v10

    .line 528
    if-eqz v10, :cond_215

    .line 530
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 533
    goto :goto_218

    .line 534
    :cond_215
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 537
    :goto_218
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 544
    move-result-object v10

    .line 545
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 551
    move-result-object v5

    .line 552
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_242

    .line 565
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 568
    move-result-object v6

    .line 569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v9

    .line 573
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    move-result v6

    .line 577
    if-nez v6, :cond_250

    .line 579
    :cond_242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v6

    .line 583
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 586
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v6

    .line 590
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    :cond_250
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 600
    move-result-object v5

    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v6

    .line 606
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 612
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 614
    invoke-static {v13}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/AddNewBeneficiaryViewKt;->b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 617
    move-result-object v4

    .line 618
    const/16 v5, 0x8

    .line 620
    invoke-static {v4, v15, v5}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v12}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 627
    move-result-object v5

    .line 628
    invoke-interface {v3, v11, v5}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 631
    move-result-object v6

    .line 632
    const-string v5, "Bank Logo"

    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v9, 0x0

    .line 637
    const/4 v10, 0x0

    .line 638
    const/16 v12, 0x38

    .line 640
    const/16 v3, 0x78

    .line 642
    move-object/from16 v28, v11

    .line 644
    move-object v11, v15

    .line 645
    move-object/from16 v29, v13

    .line 647
    move v13, v3

    .line 648
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 651
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 654
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 657
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 660
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/a;->b()Ljz/u;

    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3}, Ljz/u;->c()Ljava/lang/String;

    .line 670
    move-result-object v4

    .line 671
    move-object/from16 v3, v28

    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v6, 0x1

    .line 675
    invoke-static {v3, v5, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 678
    move-result-object v5

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/a;->b()Ljz/u;

    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, Ljz/u;->b()Ljava/lang/String;

    .line 686
    move-result-object v3

    .line 687
    const-string v6, ""

    .line 689
    if-nez v3, :cond_2b3

    .line 691
    move-object v3, v6

    .line 692
    :cond_2b3
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 694
    invoke-static {v3, v7}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 697
    move-result-object v3

    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/a;->b()Ljz/u;

    .line 701
    move-result-object v7

    .line 702
    invoke-virtual {v7}, Ljz/u;->a()Ljava/lang/String;

    .line 705
    move-result-object v7

    .line 706
    if-nez v7, :cond_2c4

    .line 708
    goto :goto_2c5

    .line 709
    :cond_2c4
    move-object v6, v7

    .line 710
    :goto_2c5
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 712
    invoke-static {v6, v7}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 715
    move-result-object v7

    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v9, 0x0

    .line 718
    const/4 v10, 0x0

    .line 719
    const/4 v11, 0x0

    .line 720
    const/4 v12, 0x0

    .line 721
    const-string v13, "title"

    .line 723
    const v16, 0x30000030

    .line 726
    const/16 v18, 0x1f0

    .line 728
    move-object v6, v3

    .line 729
    move-object v3, v14

    .line 730
    move-object v14, v15

    .line 731
    move-object/from16 p2, v15

    .line 733
    move/from16 v15, v16

    .line 735
    move/from16 v16, v18

    .line 737
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 740
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 743
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 746
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 749
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 752
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 754
    const v5, 0x1e7b2b64

    .line 757
    move-object/from16 v6, p2

    .line 759
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 762
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 765
    move-result v5

    .line 766
    move-object/from16 v7, v29

    .line 768
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 771
    move-result v8

    .line 772
    or-int/2addr v5, v8

    .line 773
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 776
    move-result-object v8

    .line 777
    if-nez v5, :cond_310

    .line 779
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 782
    move-result-object v5

    .line 783
    if-ne v8, v5, :cond_318

    .line 785
    :cond_310
    new-instance v8, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/AddNewBeneficiaryViewKt$AddNewBeneficiaryView$4$1;

    .line 787
    invoke-direct {v8, v0, v7, v3}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/AddNewBeneficiaryViewKt$AddNewBeneficiaryView$4$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/a;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 790
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 793
    :cond_318
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 796
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 798
    const/16 v3, 0x46

    .line 800
    invoke-static {v4, v8, v6, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 803
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_32b

    .line 809
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 812
    :cond_32b
    :goto_32b
    invoke-interface {v6}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 815
    move-result-object v3

    .line 816
    if-nez v3, :cond_332

    .line 818
    goto :goto_33a

    .line 819
    :cond_332
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/AddNewBeneficiaryViewKt$AddNewBeneficiaryView$5;

    .line 821
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/AddNewBeneficiaryViewKt$AddNewBeneficiaryView$5;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/a;Lkotlin/jvm/functions/Function0;I)V

    .line 824
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 827
    :goto_33a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/AddNewBeneficiaryViewKt;->c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
