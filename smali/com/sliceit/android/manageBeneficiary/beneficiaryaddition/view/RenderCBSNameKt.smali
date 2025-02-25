# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderCBSNameKt;
.super Ljava/lang/Object;
.source "RenderCBSName.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/g;",
        "cbsNameUi",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nRenderCBSName.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderCBSName.kt\ncom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderCBSNameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,86:1\n154#2:87\n154#2:88\n154#2:125\n154#2:161\n154#2:162\n154#2:173\n74#3:89\n68#4,6:90\n74#4:124\n78#4:172\n79#5,11:96\n79#5,11:132\n92#5:166\n92#5:171\n456#6,8:107\n464#6,3:121\n456#6,8:143\n464#6,3:157\n467#6,3:163\n467#6,3:168\n3737#7,6:115\n3737#7,6:151\n87#8,6:126\n93#8:160\n97#8:167\n*S KotlinDebug\n*F\n+ 1 RenderCBSName.kt\ncom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderCBSNameKt\n*L\n35#1:87\n37#1:88\n42#1:125\n46#1:161\n61#1:162\n83#1:173\n39#1:89\n32#1:90,6\n32#1:124\n32#1:172\n32#1:96,11\n42#1:132,11\n42#1:166\n32#1:171\n32#1:107,8\n32#1:121,3\n42#1:143,8\n42#1:157,3\n42#1:163,3\n32#1:168,3\n32#1:115,6\n42#1:151,6\n42#1:126,6\n42#1:160\n42#1:167\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "cbsNameUi"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, 0x3bb41905

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v4, :cond_1c

    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    and-int/lit8 v4, v1, 0xe

    .line 31
    if-nez v4, :cond_2b

    .line 33
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_28

    .line 39
    move v4, v5

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x2

    .line 42
    :goto_29
    or-int/2addr v4, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v1

    .line 45
    :goto_2c
    and-int/lit8 v6, v2, 0x2

    .line 47
    const/16 v7, 0x10

    .line 49
    if-eqz v6, :cond_37

    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 53
    :cond_34
    move-object/from16 v8, p1

    .line 55
    goto :goto_48

    .line 56
    :cond_37
    and-int/lit8 v8, v1, 0x70

    .line 58
    if-nez v8, :cond_34

    .line 60
    move-object/from16 v8, p1

    .line 62
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_46

    .line 68
    const/16 v9, 0x20

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v9, v7

    .line 72
    :goto_47
    or-int/2addr v4, v9

    .line 73
    :goto_48
    and-int/lit8 v4, v4, 0x5b

    .line 75
    const/16 v9, 0x12

    .line 77
    if-ne v4, v9, :cond_5c

    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_55

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 89
    move-object/from16 v26, v15

    .line 91
    goto/16 :goto_2ac

    .line 93
    :cond_5c
    :goto_5c
    if-eqz v6, :cond_63

    .line 95
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 97
    move-object/from16 v17, v4

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move-object/from16 v17, v8

    .line 102
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_71

    .line 108
    const/4 v4, -0x1

    .line 109
    const-string v6, "com.sliceit.android.manageBeneficiary.beneficiaryaddition.view.RenderCBSName (RenderCBSName.kt:27)"

    .line 111
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 114
    :cond_71
    const/4 v9, 0x0

    .line 115
    const/16 v3, 0x24

    .line 117
    int-to-float v3, v3

    .line 118
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 121
    move-result v10

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/16 v13, 0xd

    .line 126
    const/4 v14, 0x0

    .line 127
    move-object/from16 v8, v17

    .line 129
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v6, 0x1

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 139
    move-result-object v3

    .line 140
    const/16 v9, 0xc

    .line 142
    int-to-float v9, v9

    .line 143
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 146
    move-result v9

    .line 147
    invoke-static {v9}, Lq1/i;->e(F)Lq1/h;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 154
    move-result-object v18

    .line 155
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/content/Context;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/g;->a()Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static {v3, v9, v10, v5, v8}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryViewKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)J

    .line 173
    move-result-wide v19

    .line 174
    const/16 v21, 0x0

    .line 176
    const/16 v22, 0x2

    .line 178
    const/16 v23, 0x0

    .line 180
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 183
    move-result-object v3

    .line 184
    const v5, 0x2bb5b5d7

    .line 187
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 190
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 192
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9, v10, v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 199
    move-result-object v9

    .line 200
    const v11, -0x4ee9b9da

    .line 203
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 206
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 209
    move-result v12

    .line 210
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 213
    move-result-object v13

    .line 214
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 216
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 219
    move-result-object v11

    .line 220
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 227
    move-result-object v4

    .line 228
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 230
    if-nez v4, :cond_ea

    .line 232
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 235
    :cond_ea
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 238
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_f7

    .line 244
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 251
    :goto_fa
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 258
    move-result-object v11

    .line 259
    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 265
    move-result-object v9

    .line 266
    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_124

    .line 279
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 282
    move-result-object v11

    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v13

    .line 287
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_132

    .line 293
    :cond_124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v11

    .line 297
    invoke-interface {v4, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 300
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v11

    .line 304
    invoke-interface {v4, v11, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    :cond_132
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 314
    move-result-object v4

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v9

    .line 319
    invoke-interface {v3, v4, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const v3, 0x7ab4aae9

    .line 325
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 328
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 330
    sget-object v25, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 332
    const/16 v19, 0x0

    .line 334
    int-to-float v13, v7

    .line 335
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 338
    move-result v20

    .line 339
    const/16 v21, 0x0

    .line 341
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 344
    move-result v22

    .line 345
    const/16 v23, 0x5

    .line 347
    const/16 v24, 0x0

    .line 349
    move-object/from16 v18, v25

    .line 351
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 354
    move-result-object v4

    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-static {v4, v7, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 359
    move-result-object v4

    .line 360
    const v6, 0x2952b718

    .line 363
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 366
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 368
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 375
    move-result-object v7

    .line 376
    invoke-static {v6, v7, v15, v10}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 379
    move-result-object v6

    .line 380
    const v7, -0x4ee9b9da

    .line 383
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 386
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 389
    move-result v7

    .line 390
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 397
    move-result-object v9

    .line 398
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 405
    move-result-object v11

    .line 406
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 408
    if-nez v11, :cond_19c

    .line 410
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 413
    :cond_19c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 416
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_1a9

    .line 422
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 425
    goto :goto_1ac

    .line 426
    :cond_1a9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 429
    :goto_1ac
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 436
    move-result-object v11

    .line 437
    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 443
    move-result-object v6

    .line 444
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 454
    move-result v8

    .line 455
    if-nez v8, :cond_1d6

    .line 457
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 460
    move-result-object v8

    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v11

    .line 465
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    move-result v8

    .line 469
    if-nez v8, :cond_1e4

    .line 471
    :cond_1d6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v8

    .line 475
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v7

    .line 482
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    :cond_1e4
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 492
    move-result-object v6

    .line 493
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v7

    .line 497
    invoke-interface {v4, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 503
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/g;->c()Ljava/lang/String;

    .line 508
    move-result-object v4

    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 513
    move-result v19

    .line 514
    const/16 v20, 0x0

    .line 516
    const/16 v21, 0x0

    .line 518
    const/16 v22, 0x0

    .line 520
    const/16 v23, 0xe

    .line 522
    const/16 v24, 0x0

    .line 524
    move-object/from16 v18, v25

    .line 526
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 533
    move-result-object v5

    .line 534
    invoke-interface {v3, v7, v5}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    .line 537
    move-result-object v3

    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v9, 0x0

    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    const/4 v14, 0x0

    .line 545
    const/16 v16, 0x30

    .line 547
    const/16 v18, 0x3f8

    .line 549
    move-object v5, v6

    .line 550
    move-object v6, v3

    .line 551
    move v3, v13

    .line 552
    move v13, v14

    .line 553
    move-object v14, v15

    .line 554
    move-object/from16 v26, v15

    .line 556
    move/from16 v15, v16

    .line 558
    move/from16 v16, v18

    .line 560
    invoke-static/range {v4 .. v16}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/g;->b()Ljz/u;

    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v4}, Ljz/u;->c()Ljava/lang/String;

    .line 570
    move-result-object v4

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/g;->b()Ljz/u;

    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5}, Ljz/u;->b()Ljava/lang/String;

    .line 578
    move-result-object v5

    .line 579
    const-string v6, ""

    .line 581
    if-nez v5, :cond_247

    .line 583
    move-object v5, v6

    .line 584
    :cond_247
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 586
    invoke-static {v5, v7}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 589
    move-result-object v7

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/g;->b()Ljz/u;

    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Ljz/u;->a()Ljava/lang/String;

    .line 597
    move-result-object v5

    .line 598
    if-nez v5, :cond_258

    .line 600
    goto :goto_259

    .line 601
    :cond_258
    move-object v6, v5

    .line 602
    :goto_259
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_POSITIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 604
    invoke-static {v6, v5}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 607
    move-result-object v8

    .line 608
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 611
    move-result v19

    .line 612
    const/16 v20, 0x0

    .line 614
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 617
    move-result v21

    .line 618
    const/16 v22, 0x0

    .line 620
    const/16 v23, 0xa

    .line 622
    const/16 v24, 0x0

    .line 624
    move-object/from16 v18, v25

    .line 626
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 629
    move-result-object v5

    .line 630
    const/4 v3, 0x0

    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v10, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    const-string v13, "title_CBS_NAME"

    .line 637
    const v15, 0x30000030

    .line 640
    const/16 v16, 0x1f0

    .line 642
    move-object v6, v7

    .line 643
    move-object v7, v8

    .line 644
    move-object v8, v3

    .line 645
    move-object/from16 v14, v26

    .line 647
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 650
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/g;->V()V

    .line 653
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/g;->x()V

    .line 656
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/g;->V()V

    .line 659
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/g;->V()V

    .line 662
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/g;->V()V

    .line 665
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/g;->x()V

    .line 668
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/g;->V()V

    .line 671
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/g;->V()V

    .line 674
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_2aa

    .line 680
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 683
    :cond_2aa
    move-object/from16 v8, v17

    .line 685
    :goto_2ac
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 688
    move-result-object v3

    .line 689
    if-nez v3, :cond_2b3

    .line 691
    goto :goto_2bb

    .line 692
    :cond_2b3
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderCBSNameKt$RenderCBSName$2;

    .line 694
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/RenderCBSNameKt$RenderCBSName$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/g;Landroidx/compose/ui/f;II)V

    .line 697
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 700
    :goto_2bb
    return-void
.end method
