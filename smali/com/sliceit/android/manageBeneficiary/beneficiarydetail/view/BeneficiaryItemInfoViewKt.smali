# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryItemInfoViewKt;
.super Ljava/lang/Object;
.source "BeneficiaryItemInfoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;",
        "item",
        "",
        "a",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nBeneficiaryItemInfoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryItemInfoView.kt\ncom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryItemInfoViewKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,59:1\n87#2,6:60\n93#2:94\n97#2:139\n79#3,11:66\n79#3,11:101\n92#3:133\n92#3:138\n456#4,8:77\n464#4,3:91\n456#4,8:112\n464#4,3:126\n467#4,3:130\n467#4,3:135\n3737#5,6:85\n3737#5,6:120\n74#6,6:95\n80#6:129\n84#6:134\n*S KotlinDebug\n*F\n+ 1 BeneficiaryItemInfoView.kt\ncom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryItemInfoViewKt\n*L\n22#1:60,6\n22#1:94\n22#1:139\n22#1:66,11\n30#1:101,11\n30#1:133\n22#1:138\n22#1:77,8\n22#1:91,3\n30#1:112,8\n30#1:126,3\n30#1:130,3\n22#1:135,3\n22#1:85,6\n30#1:120,6\n30#1:95,6\n30#1:129\n30#1:134\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;Landroidx/compose/runtime/g;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "item"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, -0x4e21ce92

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v4

    .line 33
    :goto_20
    or-int/2addr v3, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    and-int/lit8 v3, v3, 0xb

    .line 38
    if-ne v3, v4, :cond_35

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 50
    move-object/from16 v17, v15

    .line 52
    goto/16 :goto_245

    .line 54
    :cond_35
    :goto_35
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_41

    .line 60
    const/4 v3, -0x1

    .line 61
    const-string v4, "com.sliceit.android.manageBeneficiary.beneficiarydetail.view.BeneficiaryItemInfoView (BeneficiaryItemInfoView.kt:18)"

    .line 63
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 66
    :cond_41
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 68
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 70
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 72
    invoke-virtual {v3, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 79
    move-result v5

    .line 80
    invoke-virtual {v3, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 87
    move-result v6

    .line 88
    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 91
    move-result-object v5

    .line 92
    const v6, 0x2952b718

    .line 95
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 98
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 100
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 106
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static {v7, v9, v15, v10}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 114
    move-result-object v7

    .line 115
    const v9, -0x4ee9b9da

    .line 118
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 121
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 124
    move-result v11

    .line 125
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 128
    move-result-object v12

    .line 129
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 134
    move-result-object v14

    .line 135
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 142
    move-result-object v9

    .line 143
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 145
    if-nez v9, :cond_95

    .line 147
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 150
    :cond_95
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 153
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_a2

    .line 159
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 166
    :goto_a5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 173
    move-result-object v14

    .line 174
    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 180
    move-result-object v7

    .line 181
    invoke-static {v9, v12, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_cf

    .line 194
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 197
    move-result-object v12

    .line 198
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v14

    .line 202
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_dd

    .line 208
    :cond_cf
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v9, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v9, v11, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    :cond_dd
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 229
    move-result-object v7

    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v5, v7, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const v5, 0x7ab4aae9

    .line 240
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 243
    sget-object v7, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;->a()Ljz/s;

    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7, v15, v10}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryViewKt;->b(Ljz/s;Landroidx/compose/runtime/g;I)V

    .line 252
    const/high16 v7, 0x3f800000  # 1.0f

    .line 254
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 257
    move-result-object v16

    .line 258
    invoke-virtual {v3, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 265
    move-result v17

    .line 266
    const/16 v18, 0x0

    .line 268
    const/16 v19, 0x0

    .line 270
    const/16 v20, 0x0

    .line 272
    const/16 v21, 0xe

    .line 274
    const/16 v22, 0x0

    .line 276
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 279
    move-result-object v2

    .line 280
    const v3, -0x1cd0f17e

    .line 283
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 286
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 293
    move-result-object v4

    .line 294
    invoke-static {v3, v4, v15, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 297
    move-result-object v3

    .line 298
    const v4, -0x4ee9b9da

    .line 301
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 304
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 307
    move-result v4

    .line 308
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 315
    move-result-object v7

    .line 316
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 323
    move-result-object v8

    .line 324
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 326
    if-nez v8, :cond_14a

    .line 328
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 331
    :cond_14a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 334
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_157

    .line 340
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 343
    goto :goto_15a

    .line 344
    :cond_157
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 347
    :goto_15a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 354
    move-result-object v8

    .line 355
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 361
    move-result-object v3

    .line 362
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_184

    .line 375
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v8

    .line 383
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_192

    .line 389
    :cond_184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    :cond_192
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 410
    move-result-object v3

    .line 411
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 421
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;->c()Ljz/u;

    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljz/u;->c()Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;->c()Ljz/u;

    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljz/u;->b()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    const-string v16, ""

    .line 441
    if-nez v2, :cond_1bc

    .line 443
    move-object/from16 v2, v16

    .line 445
    :cond_1bc
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 447
    invoke-static {v2, v4}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 450
    move-result-object v5

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;->c()Ljz/u;

    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljz/u;->a()Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    if-nez v2, :cond_1ce

    .line 461
    move-object/from16 v2, v16

    .line 463
    :cond_1ce
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 465
    invoke-static {v2, v4}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 468
    move-result-object v6

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const-string v12, "title"

    .line 477
    const/high16 v14, 0x30000000

    .line 479
    const/16 v2, 0x1f2

    .line 481
    move-object v13, v15

    .line 482
    move-object/from16 v17, v15

    .line 484
    move v15, v2

    .line 485
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;->b()Ljz/u;

    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Ljz/u;->c()Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;->b()Ljz/u;

    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljz/u;->b()Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    if-nez v2, :cond_1fb

    .line 506
    move-object/from16 v2, v16

    .line 508
    :cond_1fb
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 510
    invoke-static {v2, v4}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 513
    move-result-object v5

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;->b()Ljz/u;

    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljz/u;->a()Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    if-nez v2, :cond_20d

    .line 524
    move-object/from16 v2, v16

    .line 526
    :cond_20d
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 528
    invoke-static {v2, v4}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 531
    move-result-object v6

    .line 532
    const/4 v4, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    const-string v12, "subTitle"

    .line 540
    const/high16 v14, 0x30000000

    .line 542
    const/16 v15, 0x1f2

    .line 544
    move-object/from16 v13, v17

    .line 546
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 549
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 552
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->x()V

    .line 555
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 558
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 561
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 564
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->x()V

    .line 567
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 570
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 573
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_245

    .line 579
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 582
    :cond_245
    :goto_245
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 585
    move-result-object v2

    .line 586
    if-nez v2, :cond_24c

    .line 588
    goto :goto_254

    .line 589
    :cond_24c
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryItemInfoViewKt$BeneficiaryItemInfoView$2;

    .line 591
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryItemInfoViewKt$BeneficiaryItemInfoView$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/a;I)V

    .line 594
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 597
    :goto_254
    return-void
.end method
