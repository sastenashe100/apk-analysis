# classes5.dex

.class public final Lcom/slice/android/currentaddress/ui/UploadDocumentProofUiKt;
.super Ljava/lang/Object;
.source "UploadDocumentProofUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "",
        "isOpened",
        "",
        "doc",
        "Lkotlin/Function0;",
        "",
        "selectDoc",
        "a",
        "(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "current-address_gplay"
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
        "SMAP\nUploadDocumentProofUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadDocumentProofUi.kt\ncom/slice/android/currentaddress/ui/UploadDocumentProofUiKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,68:1\n36#2:69\n456#2,8:96\n464#2,3:110\n456#2,8:127\n464#2,3:141\n467#2,3:147\n467#2,3:152\n1116#3,6:70\n154#4:76\n154#4:77\n154#4:78\n154#4:145\n154#4:146\n68#5,6:79\n74#5:113\n78#5:156\n79#6,11:85\n79#6,11:116\n92#6:150\n92#6:155\n3737#7,6:104\n3737#7,6:135\n91#8,2:114\n93#8:144\n97#8:151\n*S KotlinDebug\n*F\n+ 1 UploadDocumentProofUi.kt\ncom/slice/android/currentaddress/ui/UploadDocumentProofUiKt\n*L\n29#1:69\n26#1:96,8\n26#1:110,3\n40#1:127,8\n40#1:141,3\n40#1:147,3\n26#1:152,3\n29#1:70,6\n30#1:76\n32#1:77\n37#1:78\n47#1:145\n63#1:146\n26#1:79,6\n26#1:113\n26#1:156\n26#1:85,11\n40#1:116,11\n40#1:150\n26#1:155\n26#1:104,6\n40#1:135,6\n40#1:114,2\n40#1:144\n40#1:151\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move/from16 v2, p4

    .line 9
    const-string v1, "doc"

    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "selectDoc"

    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v1, -0x3d68dd22  # -75.5681f

    .line 22
    move-object/from16 v5, p3

    .line 24
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v5, v2, 0xe

    .line 30
    if-nez v5, :cond_2a

    .line 32
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_27

    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v5, 0x2

    .line 41
    :goto_28
    or-int/2addr v5, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v5, v2

    .line 44
    :goto_2b
    and-int/lit8 v6, v2, 0x70

    .line 46
    if-nez v6, :cond_3b

    .line 48
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_38

    .line 54
    const/16 v6, 0x20

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v6, 0x10

    .line 59
    :goto_3a
    or-int/2addr v5, v6

    .line 60
    :cond_3b
    and-int/lit16 v6, v2, 0x380

    .line 62
    if-nez v6, :cond_4b

    .line 64
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_48

    .line 70
    const/16 v6, 0x100

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v6, 0x80

    .line 75
    :goto_4a
    or-int/2addr v5, v6

    .line 76
    :cond_4b
    move v13, v5

    .line 77
    and-int/lit16 v5, v13, 0x2db

    .line 79
    const/16 v6, 0x92

    .line 81
    if-ne v5, v6, :cond_5f

    .line 83
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_59

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 93
    move-object v10, v14

    .line 94
    goto/16 :goto_303

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6b

    .line 102
    const/4 v5, -0x1

    .line 103
    const-string v6, "com.slice.android.currentaddress.ui.uploadSelector (UploadDocumentProofUi.kt:24)"

    .line 105
    invoke-static {v1, v13, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 108
    :cond_6b
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v1, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 116
    move-result-object v8

    .line 117
    const v9, 0x44faf204

    .line 120
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 123
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 126
    move-result v9

    .line 127
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    if-nez v9, :cond_8c

    .line 133
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 135
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    if-ne v10, v9, :cond_94

    .line 141
    :cond_8c
    new-instance v10, Lcom/slice/android/currentaddress/ui/UploadDocumentProofUiKt$uploadSelector$1$1;

    .line 143
    invoke-direct {v10, v4}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofUiKt$uploadSelector$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 149
    :cond_94
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 152
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 154
    invoke-static {v8, v10}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt;->f(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    .line 157
    move-result-object v8

    .line 158
    const/16 v9, 0x30

    .line 160
    int-to-float v9, v9

    .line 161
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 164
    move-result v9

    .line 165
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 168
    move-result-object v8

    .line 169
    int-to-float v9, v7

    .line 170
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 173
    move-result v9

    .line 174
    if-eqz v0, :cond_b2

    .line 176
    sget v10, Lfm/a;->b:I

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    sget v10, Lfm/a;->d:I

    .line 181
    :goto_b4
    const/4 v12, 0x0

    .line 182
    invoke-static {v10, v14, v12}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 185
    move-result-wide v10

    .line 186
    const/16 v15, 0x40

    .line 188
    int-to-float v15, v15

    .line 189
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 192
    move-result v15

    .line 193
    invoke-static {v15}, Lq1/i;->e(F)Lq1/h;

    .line 196
    move-result-object v15

    .line 197
    invoke-static {v8, v9, v10, v11, v15}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 200
    move-result-object v8

    .line 201
    const v9, 0x2bb5b5d7

    .line 204
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 207
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 209
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10, v12, v14, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 216
    move-result-object v10

    .line 217
    const v11, -0x4ee9b9da

    .line 220
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 223
    invoke-static {v14, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 226
    move-result v15

    .line 227
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 230
    move-result-object v11

    .line 231
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 233
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 236
    move-result-object v5

    .line 237
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 244
    move-result-object v6

    .line 245
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 247
    if-nez v6, :cond_fb

    .line 249
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 252
    :cond_fb
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 255
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_108

    .line 261
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 268
    :goto_10b
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 271
    move-result-object v5

    .line 272
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 275
    move-result-object v6

    .line 276
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_135

    .line 296
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 299
    move-result-object v10

    .line 300
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v11

    .line 304
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_143

    .line 310
    :cond_135
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 317
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v5, v10, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    :cond_143
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 331
    move-result-object v5

    .line 332
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v8, v5, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const v5, 0x7ab4aae9

    .line 342
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 345
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 352
    move-result-object v6

    .line 353
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 355
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 362
    move-result-object v9

    .line 363
    const v10, 0x2952b718

    .line 366
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 369
    const/16 v10, 0x36

    .line 371
    invoke-static {v8, v9, v14, v10}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 374
    move-result-object v8

    .line 375
    const v9, -0x4ee9b9da

    .line 378
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 381
    invoke-static {v14, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 384
    move-result v9

    .line 385
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 388
    move-result-object v10

    .line 389
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 392
    move-result-object v11

    .line 393
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 400
    move-result-object v15

    .line 401
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 403
    if-nez v15, :cond_197

    .line 405
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 408
    :cond_197
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 411
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 414
    move-result v15

    .line 415
    if-eqz v15, :cond_1a4

    .line 417
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 420
    goto :goto_1a7

    .line 421
    :cond_1a4
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 424
    :goto_1a7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 427
    move-result-object v11

    .line 428
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 431
    move-result-object v15

    .line 432
    invoke-static {v11, v8, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 438
    move-result-object v8

    .line 439
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 445
    move-result-object v8

    .line 446
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 449
    move-result v10

    .line 450
    if-nez v10, :cond_1d1

    .line 452
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 455
    move-result-object v10

    .line 456
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v15

    .line 460
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_1df

    .line 466
    :cond_1d1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v10

    .line 470
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 473
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v9

    .line 477
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    :cond_1df
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 483
    move-result-object v8

    .line 484
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 487
    move-result-object v8

    .line 488
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v9

    .line 492
    invoke-interface {v6, v8, v14, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 498
    sget-object v15, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 500
    const/16 v5, 0x24

    .line 502
    int-to-float v5, v5

    .line 503
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 506
    move-result v5

    .line 507
    int-to-float v10, v12

    .line 508
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 511
    move-result v6

    .line 512
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 515
    move-result v8

    .line 516
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 519
    move-result v9

    .line 520
    invoke-static {v1, v5, v6, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 523
    move-result-object v16

    .line 524
    const/high16 v17, 0x3f800000  # 1.0f

    .line 526
    const/16 v18, 0x0

    .line 528
    const/16 v19, 0x2

    .line 530
    const/16 v20, 0x0

    .line 532
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 535
    move-result-object v22

    .line 536
    const-string v5, "Type of document"

    .line 538
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_233

    .line 544
    const v5, 0x60335bb9

    .line 547
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 550
    sget v5, Lfm/a;->a:I

    .line 552
    invoke-static {v5, v14, v12}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 555
    move-result-wide v5

    .line 556
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 559
    :goto_22e
    move-wide/from16 v26, v5

    .line 561
    const/16 v15, 0x10

    .line 563
    goto :goto_243

    .line 564
    :cond_233
    const v5, 0x60335c1c

    .line 567
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 570
    sget v5, Lfm/a;->c:I

    .line 572
    invoke-static {v5, v14, v12}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 575
    move-result-wide v5

    .line 576
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 579
    goto :goto_22e

    .line 580
    :goto_243
    invoke-static {v15}, Ls2/v;->h(I)J

    .line 583
    move-result-wide v5

    .line 584
    new-array v7, v7, [Landroidx/compose/ui/text/font/h;

    .line 586
    sget v16, Lj70/d;->b:I

    .line 588
    const/16 v17, 0x0

    .line 590
    const/16 v18, 0x0

    .line 592
    const/16 v19, 0x0

    .line 594
    const/16 v20, 0xe

    .line 596
    const/16 v21, 0x0

    .line 598
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 601
    move-result-object v8

    .line 602
    aput-object v8, v7, v12

    .line 604
    invoke-static {v7}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    .line 607
    move-result-object v9

    .line 608
    sget-object v7, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 610
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/i$a;->a()I

    .line 613
    move-result v17

    .line 614
    sget-object v7, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 616
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/r$a;->b()I

    .line 619
    move-result v16

    .line 620
    const/4 v7, 0x0

    .line 621
    const/4 v8, 0x0

    .line 622
    const-wide/16 v18, 0x0

    .line 624
    move/from16 v28, v10

    .line 626
    move-wide/from16 v10, v18

    .line 628
    const/16 v18, 0x0

    .line 630
    move-object/from16 v12, v18

    .line 632
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/text/style/i;->h(I)Landroidx/compose/ui/text/style/i;

    .line 635
    move-result-object v17

    .line 636
    move/from16 v23, v13

    .line 638
    move-object/from16 v13, v17

    .line 640
    const-wide/16 v17, 0x0

    .line 642
    move-object/from16 p3, v14

    .line 644
    move-wide/from16 v14, v17

    .line 646
    const/16 v17, 0x0

    .line 648
    const/16 v18, 0x1

    .line 650
    const/16 v19, 0x0

    .line 652
    const/16 v20, 0x0

    .line 654
    shr-int/lit8 v23, v23, 0x3

    .line 656
    and-int/lit8 v7, v23, 0xe

    .line 658
    or-int/lit16 v7, v7, 0xc00

    .line 660
    move/from16 v23, v7

    .line 662
    const/16 v24, 0xc30

    .line 664
    const v25, 0x1d5b0

    .line 667
    move-object v7, v1

    .line 668
    move-object/from16 v1, p1

    .line 670
    move-object/from16 v2, v22

    .line 672
    move-wide/from16 v3, v26

    .line 674
    move-object/from16 v22, p3

    .line 676
    move-object/from16 v29, v7

    .line 678
    const/4 v7, 0x0

    .line 679
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 682
    sget v1, Lfm/b;->a:I

    .line 684
    move-object/from16 v10, p3

    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-static {v1, v10, v2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 690
    move-result-object v2

    .line 691
    const/4 v3, 0x0

    .line 692
    if-eqz v0, :cond_2ba

    .line 694
    const/high16 v1, -0x40800000  # -1.0f

    .line 696
    :goto_2b7
    move-object/from16 v4, v29

    .line 698
    goto :goto_2bd

    .line 699
    :cond_2ba
    const/high16 v1, 0x3f800000  # 1.0f

    .line 701
    goto :goto_2b7

    .line 702
    :goto_2bd
    invoke-static {v4, v1}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 705
    move-result-object v1

    .line 706
    const/16 v4, 0x10

    .line 708
    int-to-float v4, v4

    .line 709
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 712
    move-result v5

    .line 713
    invoke-static/range {v28 .. v28}, Ls2/h;->j(F)F

    .line 716
    move-result v6

    .line 717
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 720
    move-result v4

    .line 721
    invoke-static/range {v28 .. v28}, Ls2/h;->j(F)F

    .line 724
    move-result v7

    .line 725
    invoke-static {v1, v5, v6, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 728
    move-result-object v4

    .line 729
    const-wide/16 v5, 0x0

    .line 731
    const/16 v8, 0x38

    .line 733
    const/16 v9, 0x8

    .line 735
    move-object v7, v10

    .line 736
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 739
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 742
    invoke-interface {v10}, Landroidx/compose/runtime/g;->x()V

    .line 745
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 748
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 751
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 754
    invoke-interface {v10}, Landroidx/compose/runtime/g;->x()V

    .line 757
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 760
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 763
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_303

    .line 769
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 772
    :cond_303
    :goto_303
    invoke-interface {v10}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 775
    move-result-object v1

    .line 776
    if-nez v1, :cond_30a

    .line 778
    goto :goto_318

    .line 779
    :cond_30a
    new-instance v2, Lcom/slice/android/currentaddress/ui/UploadDocumentProofUiKt$uploadSelector$3;

    .line 781
    move-object/from16 v3, p1

    .line 783
    move-object/from16 v4, p2

    .line 785
    move/from16 v5, p4

    .line 787
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofUiKt$uploadSelector$3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 790
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 793
    :goto_318
    return-void
.end method
