# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/ConfirmationShimmerKt;
.super Ljava/lang/Object;
.source "ConfirmationShimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "core-shared_gplay"
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
        "SMAP\nConfirmationShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmationShimmer.kt\ncom/sliceit/android/core_shared/composables/ConfirmationShimmerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,46:1\n154#2:47\n154#2:83\n154#2:84\n154#2:85\n154#2:86\n154#2:87\n154#2:88\n154#2:89\n154#2:90\n74#3,6:48\n80#3:82\n84#3:95\n79#4,11:54\n92#4:94\n456#5,8:65\n464#5,3:79\n467#5,3:91\n3737#6,6:73\n*S KotlinDebug\n*F\n+ 1 ConfirmationShimmer.kt\ncom/sliceit/android/core_shared/composables/ConfirmationShimmerKt\n*L\n19#1:47\n20#1:83\n21#1:84\n22#1:85\n25#1:86\n26#1:87\n33#1:88\n36#1:89\n37#1:90\n19#1:48,6\n19#1:82\n19#1:95\n19#1:54,11\n19#1:94\n19#1:65,8\n19#1:79,3\n19#1:91,3\n19#1:73,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 24

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x119ee840

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_1ad

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_25

    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "com.sliceit.android.core_shared.composables.ConfirmationShimmer (ConfirmationShimmer.kt:17)"

    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/16 v3, 0x20

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static {v1, v4, v12, v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 53
    move-result-object v4

    .line 54
    const v5, -0x1cd0f17e

    .line 57
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 60
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 62
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 71
    move-result-object v6

    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-static {v5, v6, v2, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 76
    move-result-object v5

    .line 77
    const v6, -0x4ee9b9da

    .line 80
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    invoke-static {v2, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 86
    move-result v6

    .line 87
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 96
    move-result-object v9

    .line 97
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 104
    move-result-object v10

    .line 105
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 107
    if-nez v10, :cond_6f

    .line 109
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 112
    :cond_6f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7c

    .line 121
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 128
    :goto_7f
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 135
    move-result-object v10

    .line 136
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_a9

    .line 156
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_b7

    .line 170
    :cond_a9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    :cond_b7
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v4, v5, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const v4, 0x7ab4aae9

    .line 202
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 205
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 207
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 210
    move-result v4

    .line 211
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 214
    move-result-object v4

    .line 215
    const/4 v15, 0x6

    .line 216
    invoke-static {v4, v2, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 219
    const/16 v4, 0x30

    .line 221
    int-to-float v4, v4

    .line 222
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 225
    move-result v4

    .line 226
    invoke-static {v4, v2, v15}, Lcom/sliceit/android/core_shared/composables/ListShimmerKt;->b(FLandroidx/compose/runtime/g;I)V

    .line 229
    const/16 v4, 0x14

    .line 231
    int-to-float v4, v4

    .line 232
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 235
    move-result v4

    .line 236
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4, v2, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/16 v4, 0x60

    .line 247
    int-to-float v4, v4

    .line 248
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 251
    move-result v8

    .line 252
    const/4 v9, 0x0

    .line 253
    const/16 v10, 0xb

    .line 255
    const/4 v11, 0x0

    .line 256
    move-object v5, v1

    .line 257
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 264
    move-result v3

    .line 265
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 268
    move-result-object v3

    .line 269
    const/4 v4, 0x1

    .line 270
    invoke-static {v3, v12, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 273
    move-result-object v5

    .line 274
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 276
    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 278
    invoke-virtual {v3, v2, v11}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 285
    move-result-wide v6

    .line 286
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 288
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 290
    invoke-virtual {v10, v2, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 297
    move-result v8

    .line 298
    invoke-static {v8}, Lq1/i;->e(F)Lq1/h;

    .line 301
    move-result-object v8

    .line 302
    const/16 v16, 0x0

    .line 304
    const/16 v17, 0x4

    .line 306
    const/16 v18, 0x0

    .line 308
    move/from16 v19, v9

    .line 310
    move/from16 v9, v16

    .line 312
    move-object/from16 v20, v10

    .line 314
    move/from16 v10, v17

    .line 316
    move/from16 v21, v11

    .line 318
    move-object/from16 v11, v18

    .line 320
    invoke-static/range {v5 .. v11}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5, v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 327
    const/16 v5, 0x10

    .line 329
    int-to-float v11, v5

    .line 330
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 333
    move-result v5

    .line 334
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5, v2, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/16 v5, 0x9d

    .line 345
    int-to-float v5, v5

    .line 346
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 349
    move-result v8

    .line 350
    const/4 v9, 0x0

    .line 351
    const/16 v10, 0xb

    .line 353
    const/4 v15, 0x0

    .line 354
    move-object v5, v1

    .line 355
    move v1, v11

    .line 356
    move-object v11, v15

    .line 357
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 360
    move-result-object v5

    .line 361
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 364
    move-result v1

    .line 365
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v12, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 372
    move-result-object v5

    .line 373
    move/from16 v1, v21

    .line 375
    invoke-virtual {v3, v2, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 382
    move-result-wide v6

    .line 383
    move/from16 v3, v19

    .line 385
    move-object/from16 v1, v20

    .line 387
    invoke-virtual {v1, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 394
    move-result v1

    .line 395
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    .line 398
    move-result-object v8

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x4

    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-static/range {v5 .. v11}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1, v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 409
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 412
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 415
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 418
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 421
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1ad

    .line 427
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 430
    :cond_1ad
    :goto_1ad
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_1b4

    .line 436
    goto :goto_1bc

    .line 437
    :cond_1b4
    new-instance v2, Lcom/sliceit/android/core_shared/composables/ConfirmationShimmerKt$ConfirmationShimmer$2;

    .line 439
    invoke-direct {v2, v0}, Lcom/sliceit/android/core_shared/composables/ConfirmationShimmerKt$ConfirmationShimmer$2;-><init>(I)V

    .line 442
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 445
    :goto_1bc
    return-void
.end method
