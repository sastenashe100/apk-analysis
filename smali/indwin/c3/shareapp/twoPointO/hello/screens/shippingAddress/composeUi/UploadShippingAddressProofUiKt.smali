# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/UploadShippingAddressProofUiKt;
.super Ljava/lang/Object;
.source "UploadShippingAddressProofUi.kt"


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
        "slice-15.2.0-850_gplay"
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
        "SMAP\nUploadShippingAddressProofUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadShippingAddressProofUi.kt\nindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/UploadShippingAddressProofUiKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,75:1\n36#2:76\n456#2,8:103\n464#2,3:117\n456#2,8:134\n464#2,3:148\n467#2,3:154\n467#2,3:159\n1116#3,6:77\n154#4:83\n154#4:84\n154#4:85\n154#4:152\n154#4:153\n68#5,6:86\n74#5:120\n78#5:163\n79#6,11:92\n79#6,11:123\n92#6:157\n92#6:162\n3737#7,6:111\n3737#7,6:142\n91#8,2:121\n93#8:151\n97#8:158\n*S KotlinDebug\n*F\n+ 1 UploadShippingAddressProofUi.kt\nindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/UploadShippingAddressProofUiKt\n*L\n35#1:76\n32#1:103,8\n32#1:117,3\n47#1:134,8\n47#1:148,3\n47#1:154,3\n32#1:159,3\n35#1:77,6\n36#1:83\n38#1:84\n44#1:85\n54#1:152\n70#1:153\n32#1:86,6\n32#1:120\n32#1:163\n32#1:92,11\n47#1:123,11\n47#1:157\n32#1:162\n32#1:111,6\n47#1:142,6\n47#1:121,2\n47#1:151\n47#1:158\n*E\n"
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
    const v1, 0x30d7f80b

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
    goto/16 :goto_309

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
    const-string v6, "indwin.c3.shareapp.twoPointO.hello.screens.shippingAddress.composeUi.uploadSelector (UploadShippingAddressProofUi.kt:30)"

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
    new-instance v10, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/UploadShippingAddressProofUiKt$uploadSelector$1$1;

    .line 143
    invoke-direct {v10, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/UploadShippingAddressProofUiKt$uploadSelector$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 149
    :cond_94
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 152
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 154
    invoke-static {v8, v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/BorrowShippingFragmentUiKt;->f(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

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
    if-eqz v0, :cond_b3

    .line 176
    const v10, 0x7f060139

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    const v10, 0x7f06023c

    .line 183
    :goto_b6
    const/4 v12, 0x0

    .line 184
    invoke-static {v10, v14, v12}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 187
    move-result-wide v10

    .line 188
    const/16 v15, 0x40

    .line 190
    int-to-float v15, v15

    .line 191
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 194
    move-result v15

    .line 195
    invoke-static {v15}, Lq1/i;->e(F)Lq1/h;

    .line 198
    move-result-object v15

    .line 199
    invoke-static {v8, v9, v10, v11, v15}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 202
    move-result-object v8

    .line 203
    const v9, 0x2bb5b5d7

    .line 206
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 209
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 211
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10, v12, v14, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 218
    move-result-object v10

    .line 219
    const v11, -0x4ee9b9da

    .line 222
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 225
    invoke-static {v14, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 228
    move-result v15

    .line 229
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 232
    move-result-object v11

    .line 233
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 238
    move-result-object v5

    .line 239
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 246
    move-result-object v6

    .line 247
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 249
    if-nez v6, :cond_fd

    .line 251
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 254
    :cond_fd
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 257
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_10a

    .line 263
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 266
    goto :goto_10d

    .line 267
    :cond_10a
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 270
    :goto_10d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 277
    move-result-object v6

    .line 278
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 284
    move-result-object v6

    .line 285
    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_137

    .line 298
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 301
    move-result-object v10

    .line 302
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v11

    .line 306
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_145

    .line 312
    :cond_137
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 319
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v5, v10, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    :cond_145
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 333
    move-result-object v5

    .line 334
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v8, v5, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const v5, 0x7ab4aae9

    .line 344
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 347
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 354
    move-result-object v6

    .line 355
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 357
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 364
    move-result-object v9

    .line 365
    const v10, 0x2952b718

    .line 368
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 371
    const/16 v10, 0x36

    .line 373
    invoke-static {v8, v9, v14, v10}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 376
    move-result-object v8

    .line 377
    const v9, -0x4ee9b9da

    .line 380
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 383
    invoke-static {v14, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 386
    move-result v9

    .line 387
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 390
    move-result-object v10

    .line 391
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 394
    move-result-object v11

    .line 395
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 402
    move-result-object v15

    .line 403
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 405
    if-nez v15, :cond_199

    .line 407
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 410
    :cond_199
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 413
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 416
    move-result v15

    .line 417
    if-eqz v15, :cond_1a6

    .line 419
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a6
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 426
    :goto_1a9
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 429
    move-result-object v11

    .line 430
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 433
    move-result-object v15

    .line 434
    invoke-static {v11, v8, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 440
    move-result-object v8

    .line 441
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 447
    move-result-object v8

    .line 448
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_1d3

    .line 454
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 457
    move-result-object v10

    .line 458
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v15

    .line 462
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v10

    .line 466
    if-nez v10, :cond_1e1

    .line 468
    :cond_1d3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v10

    .line 472
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 475
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v9

    .line 479
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    :cond_1e1
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 485
    move-result-object v8

    .line 486
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 489
    move-result-object v8

    .line 490
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v9

    .line 494
    invoke-interface {v6, v8, v14, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 500
    sget-object v15, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 502
    const/16 v5, 0x24

    .line 504
    int-to-float v5, v5

    .line 505
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 508
    move-result v5

    .line 509
    int-to-float v10, v12

    .line 510
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 513
    move-result v6

    .line 514
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 517
    move-result v8

    .line 518
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 521
    move-result v9

    .line 522
    invoke-static {v1, v5, v6, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 525
    move-result-object v16

    .line 526
    const/high16 v17, 0x3f800000  # 1.0f

    .line 528
    const/16 v18, 0x0

    .line 530
    const/16 v19, 0x2

    .line 532
    const/16 v20, 0x0

    .line 534
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 537
    move-result-object v22

    .line 538
    const-string v5, "Type of document"

    .line 540
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_236

    .line 546
    const v5, -0x5ff317dc

    .line 549
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 552
    const v5, 0x7f0600a4

    .line 555
    invoke-static {v5, v14, v12}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 558
    move-result-wide v5

    .line 559
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 562
    :goto_231
    move-wide/from16 v26, v5

    .line 564
    const/16 v15, 0x10

    .line 566
    goto :goto_247

    .line 567
    :cond_236
    const v5, -0x5ff31773

    .line 570
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 573
    const v5, 0x7f060120

    .line 576
    invoke-static {v5, v14, v12}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 579
    move-result-wide v5

    .line 580
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 583
    goto :goto_231

    .line 584
    :goto_247
    invoke-static {v15}, Ls2/v;->h(I)J

    .line 587
    move-result-wide v5

    .line 588
    new-array v7, v7, [Landroidx/compose/ui/text/font/h;

    .line 590
    const v16, 0x7f09000a

    .line 593
    const/16 v17, 0x0

    .line 595
    const/16 v18, 0x0

    .line 597
    const/16 v19, 0x0

    .line 599
    const/16 v20, 0xe

    .line 601
    const/16 v21, 0x0

    .line 603
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 606
    move-result-object v8

    .line 607
    aput-object v8, v7, v12

    .line 609
    invoke-static {v7}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    .line 612
    move-result-object v9

    .line 613
    sget-object v7, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 615
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/i$a;->a()I

    .line 618
    move-result v17

    .line 619
    sget-object v7, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 621
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/r$a;->b()I

    .line 624
    move-result v16

    .line 625
    const/4 v7, 0x0

    .line 626
    const/4 v8, 0x0

    .line 627
    const-wide/16 v18, 0x0

    .line 629
    move/from16 v28, v10

    .line 631
    move-wide/from16 v10, v18

    .line 633
    const/16 v18, 0x0

    .line 635
    move-object/from16 v12, v18

    .line 637
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/text/style/i;->h(I)Landroidx/compose/ui/text/style/i;

    .line 640
    move-result-object v17

    .line 641
    move/from16 v23, v13

    .line 643
    move-object/from16 v13, v17

    .line 645
    const-wide/16 v17, 0x0

    .line 647
    move-object/from16 p3, v14

    .line 649
    move-wide/from16 v14, v17

    .line 651
    const/16 v17, 0x0

    .line 653
    const/16 v18, 0x1

    .line 655
    const/16 v19, 0x0

    .line 657
    const/16 v20, 0x0

    .line 659
    shr-int/lit8 v23, v23, 0x3

    .line 661
    and-int/lit8 v7, v23, 0xe

    .line 663
    or-int/lit16 v7, v7, 0xc00

    .line 665
    move/from16 v23, v7

    .line 667
    const/16 v24, 0xc30

    .line 669
    const v25, 0x1d5b0

    .line 672
    move-object v7, v1

    .line 673
    move-object/from16 v1, p1

    .line 675
    move-object/from16 v2, v22

    .line 677
    move-wide/from16 v3, v26

    .line 679
    move-object/from16 v22, p3

    .line 681
    move-object/from16 v29, v7

    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    .line 687
    const v1, 0x7f080429

    .line 690
    move-object/from16 v10, p3

    .line 692
    const/4 v2, 0x0

    .line 693
    invoke-static {v1, v10, v2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 696
    move-result-object v2

    .line 697
    const/4 v3, 0x0

    .line 698
    if-eqz v0, :cond_2c0

    .line 700
    const/high16 v1, -0x40800000  # -1.0f

    .line 702
    :goto_2bd
    move-object/from16 v4, v29

    .line 704
    goto :goto_2c3

    .line 705
    :cond_2c0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 707
    goto :goto_2bd

    .line 708
    :goto_2c3
    invoke-static {v4, v1}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 711
    move-result-object v1

    .line 712
    const/16 v4, 0x10

    .line 714
    int-to-float v4, v4

    .line 715
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 718
    move-result v5

    .line 719
    invoke-static/range {v28 .. v28}, Ls2/h;->j(F)F

    .line 722
    move-result v6

    .line 723
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 726
    move-result v4

    .line 727
    invoke-static/range {v28 .. v28}, Ls2/h;->j(F)F

    .line 730
    move-result v7

    .line 731
    invoke-static {v1, v5, v6, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 734
    move-result-object v4

    .line 735
    const-wide/16 v5, 0x0

    .line 737
    const/16 v8, 0x38

    .line 739
    const/16 v9, 0x8

    .line 741
    move-object v7, v10

    .line 742
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 745
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 748
    invoke-interface {v10}, Landroidx/compose/runtime/g;->x()V

    .line 751
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 754
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 757
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 760
    invoke-interface {v10}, Landroidx/compose/runtime/g;->x()V

    .line 763
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 766
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 769
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_309

    .line 775
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 778
    :cond_309
    :goto_309
    invoke-interface {v10}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 781
    move-result-object v1

    .line 782
    if-nez v1, :cond_310

    .line 784
    goto :goto_31e

    .line 785
    :cond_310
    new-instance v2, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/UploadShippingAddressProofUiKt$uploadSelector$3;

    .line 787
    move-object/from16 v3, p1

    .line 789
    move-object/from16 v4, p2

    .line 791
    move/from16 v5, p4

    .line 793
    invoke-direct {v2, v0, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/UploadShippingAddressProofUiKt$uploadSelector$3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 796
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 799
    :goto_31e
    return-void
.end method
