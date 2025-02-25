# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/devicebinding/composables/PermissionItemComposableKt;
.super Ljava/lang/Object;
.source "PermissionItemComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a9\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "",
        "image",
        "title",
        "subtitle",
        "",
        "isMandatory",
        "rootAccessibilityId",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V",
        "auth_gplay"
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
        "SMAP\nPermissionItemComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionItemComposable.kt\ncom/sliceit/android/auth/ui/devicebinding/composables/PermissionItemComposableKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,88:1\n87#2,6:89\n93#2:123\n87#2,6:157\n93#2:191\n97#2:196\n97#2:206\n79#3,11:95\n79#3,11:128\n79#3,11:163\n92#3:195\n92#3:200\n92#3:205\n456#4,8:106\n464#4,3:120\n456#4,8:139\n464#4,3:153\n456#4,8:174\n464#4,3:188\n467#4,3:192\n467#4,3:197\n467#4,3:202\n3737#5,6:114\n3737#5,6:147\n3737#5,6:182\n154#6:124\n154#6:125\n78#7,2:126\n80#7:156\n84#7:201\n*S KotlinDebug\n*F\n+ 1 PermissionItemComposable.kt\ncom/sliceit/android/auth/ui/devicebinding/composables/PermissionItemComposableKt\n*L\n39#1:89,6\n39#1:123\n59#1:157,6\n59#1:191\n59#1:196\n39#1:206\n39#1:95,11\n54#1:128,11\n59#1:163,11\n59#1:195\n54#1:200\n39#1:205\n39#1:106,8\n39#1:120,3\n54#1:139,8\n54#1:153,3\n59#1:174,8\n59#1:188,3\n59#1:192,3\n54#1:197,3\n39#1:202,3\n39#1:114,6\n54#1:147,6\n59#1:182,6\n50#1:124\n51#1:125\n54#1:126,2\n54#1:156\n54#1:201\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 40

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    move-object/from16 v13, p4

    .line 9
    move/from16 v12, p6

    .line 11
    const-string v0, "image"

    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "title"

    .line 18
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "subtitle"

    .line 23
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "rootAccessibilityId"

    .line 28
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x4de0e818  # 4.7166336E8f

    .line 34
    move-object/from16 v1, p5

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v11

    .line 40
    and-int/lit8 v1, p7, 0x1

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    or-int/lit8 v1, v12, 0x6

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    and-int/lit8 v1, v12, 0xe

    .line 49
    if-nez v1, :cond_3d

    .line 51
    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    const/4 v1, 0x4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x2

    .line 60
    :goto_3b
    or-int/2addr v1, v12

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v12

    .line 63
    :goto_3e
    and-int/lit8 v2, p7, 0x2

    .line 65
    if-eqz v2, :cond_45

    .line 67
    or-int/lit8 v1, v1, 0x30

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    and-int/lit8 v2, v12, 0x70

    .line 72
    if-nez v2, :cond_55

    .line 74
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_52

    .line 80
    const/16 v2, 0x20

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v2, 0x10

    .line 85
    :goto_54
    or-int/2addr v1, v2

    .line 86
    :cond_55
    :goto_55
    and-int/lit8 v2, p7, 0x4

    .line 88
    if-eqz v2, :cond_5c

    .line 90
    or-int/lit16 v1, v1, 0x180

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    and-int/lit16 v2, v12, 0x380

    .line 95
    if-nez v2, :cond_6c

    .line 97
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_69

    .line 103
    const/16 v2, 0x100

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v2, 0x80

    .line 108
    :goto_6b
    or-int/2addr v1, v2

    .line 109
    :cond_6c
    :goto_6c
    and-int/lit8 v2, p7, 0x8

    .line 111
    if-eqz v2, :cond_75

    .line 113
    or-int/lit16 v1, v1, 0xc00

    .line 115
    :cond_72
    move/from16 v3, p3

    .line 117
    goto :goto_87

    .line 118
    :cond_75
    and-int/lit16 v3, v12, 0x1c00

    .line 120
    if-nez v3, :cond_72

    .line 122
    move/from16 v3, p3

    .line 124
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_84

    .line 130
    const/16 v4, 0x800

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/16 v4, 0x400

    .line 135
    :goto_86
    or-int/2addr v1, v4

    .line 136
    :goto_87
    and-int/lit8 v4, p7, 0x10

    .line 138
    if-eqz v4, :cond_8f

    .line 140
    or-int/lit16 v1, v1, 0x6000

    .line 142
    :cond_8d
    :goto_8d
    move v10, v1

    .line 143
    goto :goto_a2

    .line 144
    :cond_8f
    const v4, 0xe000

    .line 147
    and-int/2addr v4, v12

    .line 148
    if-nez v4, :cond_8d

    .line 150
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9e

    .line 156
    const/16 v4, 0x4000

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const/16 v4, 0x2000

    .line 161
    :goto_a0
    or-int/2addr v1, v4

    .line 162
    goto :goto_8d

    .line 163
    :goto_a2
    const v1, 0xb6db

    .line 166
    and-int/2addr v1, v10

    .line 167
    const/16 v4, 0x2492

    .line 169
    if-ne v1, v4, :cond_b9

    .line 171
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 181
    move v4, v3

    .line 182
    move-object v0, v11

    .line 183
    move-object v7, v13

    .line 184
    goto/16 :goto_400

    .line 186
    :cond_b9
    :goto_b9
    const/4 v9, 0x0

    .line 187
    if-eqz v2, :cond_bf

    .line 189
    move/from16 v26, v9

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move/from16 v26, v3

    .line 194
    :goto_c1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_cd

    .line 200
    const/4 v1, -0x1

    .line 201
    const-string v2, "com.sliceit.android.auth.ui.devicebinding.composables.PermissionItemComposable (PermissionItemComposable.kt:31)"

    .line 203
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 206
    :cond_cd
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v5, 0x1

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {v7, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 214
    move-result-object v0

    .line 215
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 217
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 219
    invoke-virtual {v3, v11, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 226
    move-result v1

    .line 227
    invoke-virtual {v3, v11, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 230
    move-result-object v16

    .line 231
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 234
    move-result v4

    .line 235
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 238
    move-result-object v0

    .line 239
    const v4, 0x2952b718

    .line 242
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 245
    sget-object v27, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 247
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 250
    move-result-object v1

    .line 251
    sget-object v28, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 253
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v1, v4, v11, v9}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 260
    move-result-object v1

    .line 261
    const v4, -0x4ee9b9da

    .line 264
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 267
    invoke-static {v11, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 270
    move-result v16

    .line 271
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 274
    move-result-object v4

    .line 275
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 277
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 280
    move-result-object v5

    .line 281
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 288
    move-result-object v6

    .line 289
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 291
    if-nez v6, :cond_127

    .line 293
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 296
    :cond_127
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 299
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_134

    .line 305
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 308
    goto :goto_137

    .line 309
    :cond_134
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 312
    :goto_137
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 315
    move-result-object v5

    .line 316
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 319
    move-result-object v6

    .line 320
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_161

    .line 340
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v6

    .line 348
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_16f

    .line 354
    :cond_161
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 361
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v5, v4, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    :cond_16f
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 375
    move-result-object v1

    .line 376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v0, v1, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const v6, 0x7ab4aae9

    .line 386
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 389
    sget-object v30, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 391
    const/4 v1, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    const/16 v16, 0x0

    .line 396
    and-int/lit8 v20, v10, 0xe

    .line 398
    const/16 v21, 0x1e

    .line 400
    move-object/from16 v0, p0

    .line 402
    move v9, v2

    .line 403
    move-object v2, v4

    .line 404
    move-object v4, v3

    .line 405
    move-object v3, v5

    .line 406
    move-object/from16 v31, v4

    .line 408
    const/4 v5, 0x0

    .line 409
    move/from16 v4, v16

    .line 411
    const/4 v15, 0x1

    .line 412
    move-object v5, v11

    .line 413
    move/from16 v6, v20

    .line 415
    move-object v15, v7

    .line 416
    move/from16 v7, v21

    .line 418
    invoke-static/range {v0 .. v7}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 421
    move-result-object v16

    .line 422
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 425
    move-result-object v19

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string v1, "+image"

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v15, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 446
    move-result-object v0

    .line 447
    const/16 v1, 0x18

    .line 449
    int-to-float v1, v1

    .line 450
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 453
    move-result v2

    .line 454
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 461
    move-result v1

    .line 462
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 465
    move-result-object v18

    .line 466
    const/16 v17, 0x0

    .line 468
    const/16 v20, 0x0

    .line 470
    const/16 v21, 0x0

    .line 472
    const/16 v22, 0x0

    .line 474
    const/16 v24, 0xc30

    .line 476
    const/16 v25, 0x70

    .line 478
    move-object/from16 v23, v11

    .line 480
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 483
    move-object/from16 v0, v31

    .line 485
    invoke-virtual {v0, v11, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 492
    move-result v1

    .line 493
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 496
    move-result-object v1

    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 501
    const/4 v1, 0x0

    .line 502
    const/4 v3, 0x1

    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-static {v15, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 507
    move-result-object v1

    .line 508
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 511
    move-result-object v4

    .line 512
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 515
    move-result-object v5

    .line 516
    const v6, -0x1cd0f17e

    .line 519
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 522
    const/16 v6, 0x36

    .line 524
    invoke-static {v5, v4, v11, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 527
    move-result-object v4

    .line 528
    const v5, -0x4ee9b9da

    .line 531
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 534
    invoke-static {v11, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 537
    move-result v6

    .line 538
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 541
    move-result-object v2

    .line 542
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 545
    move-result-object v7

    .line 546
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 553
    move-result-object v3

    .line 554
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 556
    if-nez v3, :cond_230

    .line 558
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 561
    :cond_230
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 564
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_23d

    .line 570
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 573
    goto :goto_240

    .line 574
    :cond_23d
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 577
    :goto_240
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 580
    move-result-object v3

    .line 581
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 584
    move-result-object v7

    .line 585
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 591
    move-result-object v4

    .line 592
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_26a

    .line 605
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 608
    move-result-object v4

    .line 609
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v7

    .line 613
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_278

    .line 619
    :cond_26a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v4

    .line 623
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 626
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v4

    .line 630
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    :cond_278
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 640
    move-result-object v2

    .line 641
    const/4 v3, 0x0

    .line 642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v4

    .line 646
    invoke-interface {v1, v2, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    const v1, 0x7ab4aae9

    .line 652
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 655
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 657
    const/16 v17, 0x0

    .line 659
    const/16 v18, 0x0

    .line 661
    const/16 v19, 0x0

    .line 663
    invoke-virtual {v0, v11, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    .line 670
    move-result v20

    .line 671
    const/16 v21, 0x7

    .line 673
    const/16 v22, 0x0

    .line 675
    move-object/from16 v16, v15

    .line 677
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 680
    move-result-object v2

    .line 681
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 684
    move-result-object v3

    .line 685
    const v4, 0x2952b718

    .line 688
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 691
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 694
    move-result-object v4

    .line 695
    const/16 v6, 0x30

    .line 697
    invoke-static {v4, v3, v11, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 700
    move-result-object v3

    .line 701
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 704
    const/4 v4, 0x0

    .line 705
    invoke-static {v11, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 708
    move-result v5

    .line 709
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 712
    move-result-object v4

    .line 713
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 716
    move-result-object v6

    .line 717
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 720
    move-result-object v2

    .line 721
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 724
    move-result-object v7

    .line 725
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 727
    if-nez v7, :cond_2db

    .line 729
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 732
    :cond_2db
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 735
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_2e8

    .line 741
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 744
    goto :goto_2eb

    .line 745
    :cond_2e8
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 748
    :goto_2eb
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 751
    move-result-object v6

    .line 752
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 755
    move-result-object v7

    .line 756
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 762
    move-result-object v3

    .line 763
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 769
    move-result-object v3

    .line 770
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 773
    move-result v4

    .line 774
    if-nez v4, :cond_315

    .line 776
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 779
    move-result-object v4

    .line 780
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    move-result-object v7

    .line 784
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    move-result v4

    .line 788
    if-nez v4, :cond_323

    .line 790
    :cond_315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v4

    .line 794
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 797
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    move-result-object v4

    .line 801
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    :cond_323
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 811
    move-result-object v3

    .line 812
    const/4 v4, 0x0

    .line 813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v4

    .line 817
    invoke-interface {v2, v3, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 823
    sget-object v1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 825
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 827
    const/16 v17, 0x0

    .line 829
    const/16 v18, 0x0

    .line 831
    invoke-virtual {v0, v11, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 838
    move-result v19

    .line 839
    const/16 v20, 0x0

    .line 841
    const/16 v21, 0xb

    .line 843
    const/16 v22, 0x0

    .line 845
    move-object/from16 v16, v15

    .line 847
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 850
    move-result-object v0

    .line 851
    new-instance v3, Ljava/lang/StringBuilder;

    .line 853
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    const-string v4, "+title"

    .line 861
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    move-result-object v18

    .line 868
    const/4 v3, 0x0

    .line 869
    const/4 v4, 0x0

    .line 870
    const/4 v15, 0x0

    .line 871
    const/16 v16, 0x0

    .line 873
    const/16 v17, 0x0

    .line 875
    shr-int/lit8 v5, v10, 0x3

    .line 877
    and-int/lit8 v5, v5, 0xe

    .line 879
    or-int/lit16 v5, v5, 0xd80

    .line 881
    const/16 v21, 0x1f0

    .line 883
    move-object/from16 v9, p1

    .line 885
    move v6, v10

    .line 886
    move-object v10, v0

    .line 887
    move-object v0, v11

    .line 888
    move-object v11, v2

    .line 889
    move-object v12, v1

    .line 890
    move-object v7, v13

    .line 891
    move-object v13, v3

    .line 892
    move v14, v4

    .line 893
    const/4 v1, 0x1

    .line 894
    move-object/from16 v19, v0

    .line 896
    move/from16 v20, v5

    .line 898
    invoke-static/range {v9 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 901
    const/4 v11, 0x0

    .line 902
    const/4 v12, 0x0

    .line 903
    const/4 v13, 0x0

    .line 904
    const/4 v14, 0x0

    .line 905
    new-instance v2, Lcom/sliceit/android/auth/ui/devicebinding/composables/PermissionItemComposableKt$PermissionItemComposable$1$1$1$1;

    .line 907
    invoke-direct {v2, v7}, Lcom/sliceit/android/auth/ui/devicebinding/composables/PermissionItemComposableKt$PermissionItemComposable$1$1$1$1;-><init>(Ljava/lang/String;)V

    .line 910
    const v3, -0x1a99ec3e

    .line 913
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 916
    move-result-object v15

    .line 917
    shr-int/lit8 v1, v6, 0x6

    .line 919
    and-int/lit8 v2, v1, 0x70

    .line 921
    const v3, 0x180006

    .line 924
    or-int v17, v3, v2

    .line 926
    const/16 v18, 0x1e

    .line 928
    move-object/from16 v9, v30

    .line 930
    move/from16 v10, v26

    .line 932
    move-object/from16 v16, v0

    .line 934
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(Landroidx/compose/foundation/layout/f0;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 937
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 940
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 943
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 946
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 949
    sget-object v12, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 951
    sget-object v11, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 955
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    const-string v3, "+description"

    .line 963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    move-result-object v18

    .line 970
    const/4 v10, 0x0

    .line 971
    const/4 v14, 0x0

    .line 972
    const/4 v15, 0x0

    .line 973
    const/16 v16, 0x0

    .line 975
    const/16 v17, 0x0

    .line 977
    and-int/lit8 v1, v1, 0xe

    .line 979
    or-int/lit16 v1, v1, 0xd80

    .line 981
    const/16 v21, 0x1f2

    .line 983
    move-object/from16 v9, p2

    .line 985
    move/from16 v20, v1

    .line 987
    invoke-static/range {v9 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 990
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 993
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 996
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 999
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1002
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1005
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 1008
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1011
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1014
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_3fe

    .line 1020
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1023
    :cond_3fe
    move/from16 v4, v26

    .line 1025
    :goto_400
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1028
    move-result-object v9

    .line 1029
    if-nez v9, :cond_407

    .line 1031
    goto :goto_41c

    .line 1032
    :cond_407
    new-instance v10, Lcom/sliceit/android/auth/ui/devicebinding/composables/PermissionItemComposableKt$PermissionItemComposable$2;

    .line 1034
    move-object v0, v10

    .line 1035
    move-object/from16 v1, p0

    .line 1037
    move-object/from16 v2, p1

    .line 1039
    move-object/from16 v3, p2

    .line 1041
    move-object/from16 v5, p4

    .line 1043
    move/from16 v6, p6

    .line 1045
    move/from16 v7, p7

    .line 1047
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/auth/ui/devicebinding/composables/PermissionItemComposableKt$PermissionItemComposable$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    .line 1050
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1053
    :goto_41c
    return-void
.end method
