# classes6.dex

.class public final Lcom/sliceit/android/card/management/common/ui/CardManagementStandardFooterKt;
.super Ljava/lang/Object;
.source "CardManagementStandardFooter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a5\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
        "buttonState",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function1;",
        "",
        "onButtonClick",
        "a",
        "(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "common_gplay"
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
        "SMAP\nCardManagementStandardFooter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardManagementStandardFooter.kt\ncom/sliceit/android/card/management/common/ui/CardManagementStandardFooterKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n68#2,6:61\n74#2:95\n78#2:108\n79#3,11:67\n92#3:107\n456#4,8:78\n464#4,3:92\n50#4:96\n49#4:97\n467#4,3:104\n3737#5,6:86\n1116#6,6:98\n*S KotlinDebug\n*F\n+ 1 CardManagementStandardFooter.kt\ncom/sliceit/android/card/management/common/ui/CardManagementStandardFooterKt\n*L\n22#1:61,6\n22#1:95\n22#1:108\n22#1:67,11\n22#1:107\n22#1:78,8\n22#1:92,3\n38#1:96\n38#1:97\n22#1:104,3\n22#1:86,6\n38#1:98,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    move/from16 v9, p4

    .line 7
    const-string v0, "buttonState"

    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onButtonClick"

    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x1d254c0d

    .line 20
    move-object/from16 v1, p3

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 28
    if-eqz v1, :cond_20

    .line 30
    or-int/lit8 v1, v9, 0x6

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    and-int/lit8 v1, v9, 0xe

    .line 35
    if-nez v1, :cond_2f

    .line 37
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x2

    .line 46
    :goto_2d
    or-int/2addr v1, v9

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v9

    .line 49
    :goto_30
    and-int/lit8 v2, p5, 0x2

    .line 51
    if-eqz v2, :cond_39

    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 55
    :cond_36
    move-object/from16 v3, p1

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    and-int/lit8 v3, v9, 0x70

    .line 60
    if-nez v3, :cond_36

    .line 62
    move-object/from16 v3, p1

    .line 64
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_48

    .line 70
    const/16 v4, 0x20

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v4, 0x10

    .line 75
    :goto_4a
    or-int/2addr v1, v4

    .line 76
    :goto_4b
    and-int/lit8 v4, p5, 0x4

    .line 78
    if-eqz v4, :cond_52

    .line 80
    or-int/lit16 v1, v1, 0x180

    .line 82
    goto :goto_62

    .line 83
    :cond_52
    and-int/lit16 v4, v9, 0x380

    .line 85
    if-nez v4, :cond_62

    .line 87
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5f

    .line 93
    const/16 v4, 0x100

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v4, 0x80

    .line 98
    :goto_61
    or-int/2addr v1, v4

    .line 99
    :cond_62
    :goto_62
    and-int/lit16 v4, v1, 0x2db

    .line 101
    const/16 v5, 0x92

    .line 103
    if-ne v4, v5, :cond_75

    .line 105
    invoke-interface {v10}, Landroidx/compose/runtime/g;->k()Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6f

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-interface {v10}, Landroidx/compose/runtime/g;->O()V

    .line 115
    move-object v2, v3

    .line 116
    goto/16 :goto_1b0

    .line 118
    :cond_75
    :goto_75
    if-eqz v2, :cond_7b

    .line 120
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 122
    move-object v11, v2

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v11, v3

    .line 125
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_88

    .line 131
    const/4 v2, -0x1

    .line 132
    const-string v3, "com.sliceit.android.card.management.common.ui.CardManagementStandardFooter (CardManagementStandardFooter.kt:16)"

    .line 134
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 137
    :cond_88
    const/4 v0, 0x0

    .line 138
    const/4 v2, 0x1

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v11, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 143
    move-result-object v12

    .line 144
    sget-object v4, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 146
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 149
    move-result-wide v13

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x2

    .line 153
    const/16 v17, 0x0

    .line 155
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 161
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 163
    invoke-virtual {v5, v10, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 170
    move-result v12

    .line 171
    invoke-virtual {v5, v10, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 178
    move-result v13

    .line 179
    invoke-virtual {v5, v10, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 186
    move-result v14

    .line 187
    invoke-virtual {v5, v10, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 194
    move-result v5

    .line 195
    invoke-static {v4, v13, v12, v14, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 198
    move-result-object v4

    .line 199
    const v5, 0x2bb5b5d7

    .line 202
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 205
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 207
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 210
    move-result-object v5

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-static {v5, v6, v10, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 215
    move-result-object v5

    .line 216
    const v12, -0x4ee9b9da

    .line 219
    invoke-interface {v10, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 222
    invoke-static {v10, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 225
    move-result v12

    .line 226
    invoke-interface {v10}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 229
    move-result-object v13

    .line 230
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 232
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 235
    move-result-object v15

    .line 236
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v10}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 243
    move-result-object v0

    .line 244
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 246
    if-nez v0, :cond_fa

    .line 248
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 251
    :cond_fa
    invoke-interface {v10}, Landroidx/compose/runtime/g;->J()V

    .line 254
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_107

    .line 260
    invoke-interface {v10, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    invoke-interface {v10}, Landroidx/compose/runtime/g;->u()V

    .line 267
    :goto_10a
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 274
    move-result-object v15

    .line 275
    invoke-static {v0, v5, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 281
    move-result-object v5

    .line 282
    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 292
    move-result v13

    .line 293
    if-nez v13, :cond_134

    .line 295
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 298
    move-result-object v13

    .line 299
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v14

    .line 303
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v13

    .line 307
    if-nez v13, :cond_142

    .line 309
    :cond_134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v13

    .line 313
    invoke-interface {v0, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v12

    .line 320
    invoke-interface {v0, v12, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    :cond_142
    invoke-static {v10}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v4, v0, v10, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const v0, 0x7ab4aae9

    .line 341
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 344
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 346
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 352
    move-result-object v0

    .line 353
    const-string v2, "primaryButton"

    .line 355
    shl-int/lit8 v1, v1, 0x3

    .line 357
    and-int/lit8 v1, v1, 0x70

    .line 359
    const v3, 0x1e7b2b64

    .line 362
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 365
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 368
    move-result v3

    .line 369
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 372
    move-result v4

    .line 373
    or-int/2addr v3, v4

    .line 374
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    if-nez v3, :cond_183

    .line 380
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 382
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    if-ne v4, v3, :cond_18b

    .line 388
    :cond_183
    new-instance v4, Lcom/sliceit/android/card/management/common/ui/CardManagementStandardFooterKt$CardManagementStandardFooter$1$1$1;

    .line 390
    invoke-direct {v4, v8, v7}, Lcom/sliceit/android/card/management/common/ui/CardManagementStandardFooterKt$CardManagementStandardFooter$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V

    .line 393
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 396
    :cond_18b
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 399
    move-object v3, v4

    .line 400
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 402
    or-int/lit16 v5, v1, 0x186

    .line 404
    const/4 v6, 0x0

    .line 405
    move-object/from16 v1, p0

    .line 407
    move-object v4, v10

    .line 408
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/card/management/common/ui/DlsWrappersKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 411
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 414
    invoke-interface {v10}, Landroidx/compose/runtime/g;->x()V

    .line 417
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 420
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 423
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1af

    .line 429
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 432
    :cond_1af
    move-object v2, v11

    .line 433
    :goto_1b0
    invoke-interface {v10}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 436
    move-result-object v6

    .line 437
    if-nez v6, :cond_1b7

    .line 439
    goto :goto_1c8

    .line 440
    :cond_1b7
    new-instance v10, Lcom/sliceit/android/card/management/common/ui/CardManagementStandardFooterKt$CardManagementStandardFooter$2;

    .line 442
    move-object v0, v10

    .line 443
    move-object/from16 v1, p0

    .line 445
    move-object/from16 v3, p2

    .line 447
    move/from16 v4, p4

    .line 449
    move/from16 v5, p5

    .line 451
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/card/management/common/ui/CardManagementStandardFooterKt$CardManagementStandardFooter$2;-><init>(Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;II)V

    .line 454
    invoke-interface {v6, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 457
    :goto_1c8
    return-void
.end method
