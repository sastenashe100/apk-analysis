# classes5.dex

.class public final Lcom/slice/android/upi/mandates/approve/MandateApproveScreenKt;
.super Ljava/lang/Object;
.source "MandateApproveScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\r²\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002²\u0006\f\u0010\f\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lhp/k;",
        "uiSpec",
        "",
        "a",
        "(Lhp/k;Landroidx/compose/runtime/g;I)V",
        "",
        "lottieRes",
        "b",
        "(ILandroidx/compose/runtime/g;I)V",
        "La7/i;",
        "composition",
        "",
        "progress",
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
        "SMAP\nMandateApproveScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateApproveScreen.kt\ncom/slice/android/upi/mandates/approve/MandateApproveScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,134:1\n154#2:135\n154#2:206\n154#2:207\n154#2:248\n154#2:249\n154#2:290\n154#2:291\n154#2:302\n68#3,6:136\n74#3:170\n78#3:301\n79#4,11:142\n79#4,11:177\n92#4:211\n79#4,11:219\n92#4:253\n79#4,11:261\n92#4:295\n92#4:300\n456#5,8:153\n464#5,3:167\n456#5,8:188\n464#5,3:202\n467#5,3:208\n456#5,8:230\n464#5,3:244\n467#5,3:250\n456#5,8:272\n464#5,3:286\n467#5,3:292\n467#5,3:297\n3737#6,6:161\n3737#6,6:196\n3737#6,6:238\n3737#6,6:280\n74#7,6:171\n80#7:205\n84#7:212\n74#7,6:213\n80#7:247\n84#7:254\n74#7,6:255\n80#7:289\n84#7:296\n81#8:303\n81#8:304\n*S KotlinDebug\n*F\n+ 1 MandateApproveScreen.kt\ncom/slice/android/upi/mandates/approve/MandateApproveScreenKt\n*L\n40#1:135\n48#1:206\n52#1:207\n68#1:248\n70#1:249\n86#1:290\n90#1:291\n125#1:302\n39#1:136,6\n39#1:170\n39#1:301\n39#1:142,11\n44#1:177,11\n44#1:211\n64#1:219,11\n64#1:253\n82#1:261,11\n82#1:295\n39#1:300\n39#1:153,8\n39#1:167,3\n44#1:188,8\n44#1:202,3\n44#1:208,3\n64#1:230,8\n64#1:244,3\n64#1:250,3\n82#1:272,8\n82#1:286,3\n82#1:292,3\n39#1:297,3\n39#1:161,6\n44#1:196,6\n64#1:238,6\n82#1:280,6\n44#1:171,6\n44#1:205\n44#1:212\n64#1:213,6\n64#1:247\n64#1:254\n82#1:255,6\n82#1:289\n82#1:296\n114#1:303\n117#1:304\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lhp/k;Landroidx/compose/runtime/g;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "uiSpec"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x405bd532

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
    if-ne v3, v4, :cond_34

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 50
    move-object v13, v15

    .line 51
    goto/16 :goto_42d

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_40

    .line 59
    const/4 v3, -0x1

    .line 60
    const-string v4, "com.slice.android.upi.mandates.approve.MandateTransactionScreen (MandateApproveScreen.kt:37)"

    .line 62
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 65
    :cond_40
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 79
    move-result-wide v7

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x2

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 86
    move-result-object v16

    .line 87
    const/16 v17, 0x0

    .line 89
    const/16 v18, 0x0

    .line 91
    const/16 v19, 0x0

    .line 93
    const/16 v6, 0x16

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 99
    move-result v20

    .line 100
    const/16 v21, 0x7

    .line 102
    const/16 v22, 0x0

    .line 104
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 107
    move-result-object v6

    .line 108
    const v7, 0x2bb5b5d7

    .line 111
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 114
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 116
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 119
    move-result-object v7

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static {v7, v14, v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 124
    move-result-object v7

    .line 125
    const v8, -0x4ee9b9da

    .line 128
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 131
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 134
    move-result v9

    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 138
    move-result-object v10

    .line 139
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 141
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 144
    move-result-object v12

    .line 145
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 152
    move-result-object v13

    .line 153
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 155
    if-nez v13, :cond_9f

    .line 157
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 160
    :cond_9f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 163
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_ac

    .line 169
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 176
    :goto_af
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 183
    move-result-object v13

    .line 184
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 190
    move-result-object v7

    .line 191
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_d9

    .line 204
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v13

    .line 212
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_e7

    .line 218
    :cond_d9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    :cond_e7
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 239
    move-result-object v7

    .line 240
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v6, v7, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const v6, 0x7ab4aae9

    .line 250
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 253
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 255
    instance-of v7, v0, Lhp/k$c;

    .line 257
    const/16 v9, 0x30

    .line 259
    const v10, -0x1cd0f17e

    .line 262
    const/4 v12, 0x6

    .line 263
    if-eqz v7, :cond_1f6

    .line 265
    const v7, 0x12739513

    .line 268
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 271
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 274
    move-result-object v7

    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 282
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 284
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 287
    move-result-object v10

    .line 288
    invoke-static {v10, v3, v15, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 295
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 298
    move-result v8

    .line 299
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 306
    move-result-object v10

    .line 307
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 314
    move-result-object v4

    .line 315
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 317
    if-nez v4, :cond_141

    .line 319
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 322
    :cond_141
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 325
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_14e

    .line 331
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 338
    :goto_151
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 345
    move-result-object v10

    .line 346
    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 352
    move-result-object v3

    .line 353
    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_17b

    .line 366
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 369
    move-result-object v9

    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v10

    .line 374
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_189

    .line 380
    :cond_17b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v9

    .line 384
    invoke-interface {v4, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 387
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v8

    .line 391
    invoke-interface {v4, v8, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    :cond_189
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 401
    move-result-object v3

    .line 402
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v7, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 412
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 414
    const/16 v3, 0x48

    .line 416
    int-to-float v3, v3

    .line 417
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 420
    move-result v3

    .line 421
    invoke-static {v3, v15, v12}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 424
    sget v3, Lqn/k;->j:I

    .line 426
    invoke-static {v3, v15, v14}, Lcom/slice/android/upi/mandates/approve/MandateApproveScreenKt;->b(ILandroidx/compose/runtime/g;I)V

    .line 429
    const/16 v3, 0x28

    .line 431
    int-to-float v3, v3

    .line 432
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 435
    move-result v3

    .line 436
    invoke-static {v3, v15, v12}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v4, 0x1

    .line 441
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 444
    move-result-object v4

    .line 445
    sget v3, Lqn/l;->O1:I

    .line 447
    invoke-static {v3, v15, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 450
    move-result-object v3

    .line 451
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 453
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 455
    const/16 v7, 0x11

    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v7

    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    const-string v12, ""

    .line 467
    const v17, 0x30000db0

    .line 470
    const/16 v18, 0x1e0

    .line 472
    move-object/from16 v23, v13

    .line 474
    move-object v13, v15

    .line 475
    move/from16 v14, v17

    .line 477
    move-object/from16 v21, v15

    .line 479
    move/from16 v15, v18

    .line 481
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 484
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 487
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->x()V

    .line 490
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 493
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 496
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 499
    :goto_1f2
    move-object/from16 v13, v21

    .line 501
    goto/16 :goto_3eb

    .line 503
    :cond_1f6
    move-object/from16 v23, v13

    .line 505
    move-object/from16 v21, v15

    .line 507
    instance-of v3, v0, Lhp/k$a;

    .line 509
    if-eqz v3, :cond_2ed

    .line 511
    const v3, 0x127398ad

    .line 514
    move-object/from16 v15, v21

    .line 516
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v4, 0x1

    .line 521
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 524
    move-result-object v7

    .line 525
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 532
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 534
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4, v3, v15, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 541
    move-result-object v3

    .line 542
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 545
    const/4 v14, 0x0

    .line 546
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 549
    move-result v4

    .line 550
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 557
    move-result-object v9

    .line 558
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 561
    move-result-object v7

    .line 562
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 565
    move-result-object v10

    .line 566
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 568
    if-nez v10, :cond_23c

    .line 570
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 573
    :cond_23c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 576
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_249

    .line 582
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 585
    goto :goto_24c

    .line 586
    :cond_249
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 589
    :goto_24c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 592
    move-result-object v9

    .line 593
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 596
    move-result-object v10

    .line 597
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 603
    move-result-object v3

    .line 604
    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 610
    move-result-object v3

    .line 611
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 614
    move-result v8

    .line 615
    if-nez v8, :cond_276

    .line 617
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 620
    move-result-object v8

    .line 621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v10

    .line 625
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-result v8

    .line 629
    if-nez v8, :cond_284

    .line 631
    :cond_276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v8

    .line 635
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v4

    .line 642
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    :cond_284
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 648
    move-result-object v3

    .line 649
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 652
    move-result-object v3

    .line 653
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v4

    .line 657
    invoke-interface {v7, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 663
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 665
    const/16 v3, 0x48

    .line 667
    int-to-float v3, v3

    .line 668
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 671
    move-result v3

    .line 672
    invoke-static {v3, v15, v12}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 675
    sget v3, Lqn/k;->h:I

    .line 677
    invoke-static {v3, v15, v14}, Lcom/slice/android/upi/mandates/approve/MandateApproveScreenKt;->b(ILandroidx/compose/runtime/g;I)V

    .line 680
    const/16 v3, 0x28

    .line 682
    int-to-float v3, v3

    .line 683
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 686
    move-result v3

    .line 687
    invoke-static {v3, v15, v12}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 690
    const/4 v3, 0x0

    .line 691
    const/4 v4, 0x1

    .line 692
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 695
    move-result-object v4

    .line 696
    sget v3, Lqn/l;->P1:I

    .line 698
    invoke-static {v3, v15, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 701
    move-result-object v3

    .line 702
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 704
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 706
    const/16 v7, 0x11

    .line 708
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v7

    .line 712
    const/4 v8, 0x0

    .line 713
    const/4 v9, 0x0

    .line 714
    const/4 v10, 0x0

    .line 715
    const/4 v11, 0x0

    .line 716
    const-string v12, ""

    .line 718
    const v17, 0x30000db0

    .line 721
    const/16 v18, 0x1e0

    .line 723
    move-object v13, v15

    .line 724
    move/from16 v14, v17

    .line 726
    move-object/from16 v21, v15

    .line 728
    move/from16 v15, v18

    .line 730
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 733
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 736
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->x()V

    .line 739
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 742
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 745
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 748
    goto/16 :goto_1f2

    .line 750
    :cond_2ed
    instance-of v3, v0, Lhp/k$b;

    .line 752
    if-eqz v3, :cond_3e0

    .line 754
    const v3, 0x12739c17

    .line 757
    move-object/from16 v15, v21

    .line 759
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 762
    const/4 v3, 0x0

    .line 763
    const/4 v4, 0x1

    .line 764
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 767
    move-result-object v7

    .line 768
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 771
    move-result-object v3

    .line 772
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 775
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 777
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 780
    move-result-object v4

    .line 781
    invoke-static {v4, v3, v15, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 784
    move-result-object v3

    .line 785
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 788
    const/4 v14, 0x0

    .line 789
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 792
    move-result v4

    .line 793
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 796
    move-result-object v8

    .line 797
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 800
    move-result-object v9

    .line 801
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 804
    move-result-object v7

    .line 805
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 808
    move-result-object v10

    .line 809
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 811
    if-nez v10, :cond_32f

    .line 813
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 816
    :cond_32f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 819
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 822
    move-result v10

    .line 823
    if-eqz v10, :cond_33c

    .line 825
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 828
    goto :goto_33f

    .line 829
    :cond_33c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 832
    :goto_33f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 835
    move-result-object v9

    .line 836
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 839
    move-result-object v10

    .line 840
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 843
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 846
    move-result-object v3

    .line 847
    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 850
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 853
    move-result-object v3

    .line 854
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 857
    move-result v8

    .line 858
    if-nez v8, :cond_369

    .line 860
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 863
    move-result-object v8

    .line 864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    move-result-object v10

    .line 868
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    move-result v8

    .line 872
    if-nez v8, :cond_377

    .line 874
    :cond_369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    move-result-object v8

    .line 878
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 881
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    move-result-object v4

    .line 885
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 888
    :cond_377
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 891
    move-result-object v3

    .line 892
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 895
    move-result-object v3

    .line 896
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    move-result-object v4

    .line 900
    invoke-interface {v7, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 906
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 908
    const/16 v3, 0x48

    .line 910
    int-to-float v3, v3

    .line 911
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 914
    move-result v3

    .line 915
    invoke-static {v3, v15, v12}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 918
    sget v3, Lqn/k;->i:I

    .line 920
    invoke-static {v3, v15, v14}, Lcom/slice/android/upi/mandates/approve/MandateApproveScreenKt;->b(ILandroidx/compose/runtime/g;I)V

    .line 923
    const/16 v3, 0x28

    .line 925
    int-to-float v3, v3

    .line 926
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 929
    move-result v3

    .line 930
    invoke-static {v3, v15, v12}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 933
    const/4 v3, 0x0

    .line 934
    const/4 v4, 0x1

    .line 935
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 938
    move-result-object v4

    .line 939
    sget v3, Lqn/l;->a2:I

    .line 941
    invoke-static {v3, v15, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 944
    move-result-object v3

    .line 945
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 947
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 949
    const/16 v7, 0x11

    .line 951
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    move-result-object v7

    .line 955
    const/4 v8, 0x0

    .line 956
    const/4 v9, 0x0

    .line 957
    const/4 v10, 0x0

    .line 958
    const/4 v11, 0x0

    .line 959
    const-string v12, ""

    .line 961
    const v17, 0x30000db0

    .line 964
    const/16 v18, 0x1e0

    .line 966
    move-object v13, v15

    .line 967
    move/from16 v14, v17

    .line 969
    move-object/from16 v21, v15

    .line 971
    move/from16 v15, v18

    .line 973
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 976
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 979
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->x()V

    .line 982
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 985
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 988
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 991
    goto/16 :goto_1f2

    .line 993
    :cond_3e0
    const v3, 0x12739f8d

    .line 996
    move-object/from16 v13, v21

    .line 998
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 1001
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1004
    :goto_3eb
    sget v3, Lqn/f;->K:I

    .line 1006
    const/4 v4, 0x0

    .line 1007
    invoke-static {v3, v13, v4}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    .line 1014
    move-result-object v6

    .line 1015
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 1017
    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 1020
    move-result-object v7

    .line 1021
    const v4, 0x3fa66666  # 1.3f

    .line 1024
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    .line 1031
    move-result-object v4

    .line 1032
    move-object/from16 v5, v23

    .line 1034
    invoke-interface {v5, v2, v4}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 1037
    move-result-object v5

    .line 1038
    const/4 v4, 0x0

    .line 1039
    const/4 v8, 0x0

    .line 1040
    const/4 v9, 0x0

    .line 1041
    const/16 v11, 0x6c38

    .line 1043
    const/16 v12, 0x60

    .line 1045
    move-object v10, v13

    .line 1046
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 1049
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1052
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 1055
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1058
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1061
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_42d

    .line 1067
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1070
    :cond_42d
    :goto_42d
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1073
    move-result-object v2

    .line 1074
    if-nez v2, :cond_434

    .line 1076
    goto :goto_43c

    .line 1077
    :cond_434
    new-instance v3, Lcom/slice/android/upi/mandates/approve/MandateApproveScreenKt$MandateTransactionScreen$2;

    .line 1079
    invoke-direct {v3, v0, v1}, Lcom/slice/android/upi/mandates/approve/MandateApproveScreenKt$MandateTransactionScreen$2;-><init>(Lhp/k;I)V

    .line 1082
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1085
    :goto_43c
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/g;I)V
    .registers 24

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, 0x29a87bd3

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1d

    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->e(I)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v4

    .line 28
    :goto_1b
    or-int/2addr v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v1

    .line 31
    :goto_1e
    and-int/lit8 v3, v3, 0xb

    .line 33
    if-ne v3, v4, :cond_2f

    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 45
    move-object/from16 v20, v15

    .line 47
    goto :goto_9e

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3b

    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "com.slice.android.upi.mandates.approve.MandateTransactionStatusLottie (MandateApproveScreen.kt:112)"

    .line 57
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 60
    :cond_3b
    invoke-static/range {p0 .. p0}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0x3e

    .line 76
    move-object v9, v15

    .line 77
    invoke-static/range {v3 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/slice/android/upi/mandates/approve/MandateApproveScreenKt;->c(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const v9, 0x7fffffff

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const v14, 0x180008

    .line 98
    const/16 v16, 0x3be

    .line 100
    move-object v13, v15

    .line 101
    move-object/from16 v20, v15

    .line 103
    move/from16 v15, v16

    .line 105
    invoke-static/range {v3 .. v15}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2}, Lcom/slice/android/upi/mandates/approve/MandateApproveScreenKt;->c(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v4}, Lcom/slice/android/upi/mandates/approve/MandateApproveScreenKt;->d(Lcom/airbnb/lottie/compose/c;)F

    .line 116
    move-result v4

    .line 117
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 119
    const/16 v5, 0x118

    .line 121
    int-to-float v5, v5

    .line 122
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 125
    move-result v5

    .line 126
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 129
    move-result-object v5

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v17, 0x188

    .line 141
    const/16 v18, 0x0

    .line 143
    const/16 v19, 0x1ff8

    .line 145
    move-object/from16 v16, v20

    .line 147
    invoke-static/range {v3 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 150
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9e

    .line 156
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 159
    :cond_9e
    :goto_9e
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_a5

    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    new-instance v3, Lcom/slice/android/upi/mandates/approve/MandateApproveScreenKt$MandateTransactionStatusLottie$1;

    .line 168
    invoke-direct {v3, v0, v1}, Lcom/slice/android/upi/mandates/approve/MandateApproveScreenKt$MandateTransactionStatusLottie$1;-><init>(II)V

    .line 171
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 174
    :goto_ad
    return-void
.end method

.method public static final c(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method

.method public static final d(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method
