# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionItemComposableKt;
.super Ljava/lang/Object;
.source "PermissionItemComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a;\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "",
        "image",
        "",
        "title",
        "subtitle",
        "",
        "isMandatory",
        "rootAccessibilityId",
        "",
        "a",
        "(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V",
        "mini-onboarding_gplay"
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
        "SMAP\nPermissionItemComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionItemComposable.kt\ncom/sliceit/android/onboarding/ui/mini/views/device/PermissionItemComposableKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,83:1\n87#2,6:84\n93#2:118\n87#2,6:150\n93#2:184\n97#2:189\n97#2:199\n79#3,11:90\n79#3,11:121\n79#3,11:156\n92#3:188\n92#3:193\n92#3:198\n456#4,8:101\n464#4,3:115\n456#4,8:132\n464#4,3:146\n456#4,8:167\n464#4,3:181\n467#4,3:185\n467#4,3:190\n467#4,3:195\n3737#5,6:109\n3737#5,6:140\n3737#5,6:175\n78#6,2:119\n80#6:149\n84#6:194\n*S KotlinDebug\n*F\n+ 1 PermissionItemComposable.kt\ncom/sliceit/android/onboarding/ui/mini/views/device/PermissionItemComposableKt\n*L\n35#1:84,6\n35#1:118\n54#1:150,6\n54#1:184\n54#1:189\n35#1:199\n35#1:90,11\n49#1:121,11\n54#1:156,11\n54#1:188\n49#1:193\n35#1:198\n35#1:101,8\n35#1:115,3\n49#1:132,8\n49#1:146,3\n54#1:167,8\n54#1:181,3\n54#1:185,3\n49#1:190,3\n35#1:195,3\n35#1:109,6\n49#1:140,6\n54#1:175,6\n49#1:119,2\n49#1:149\n49#1:194\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 45

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v14, p4

    .line 9
    move/from16 v13, p6

    .line 11
    const-string v2, "title"

    .line 13
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "subtitle"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "rootAccessibilityId"

    .line 23
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v2, 0x41e4b61d

    .line 29
    move-object/from16 v3, p5

    .line 31
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 34
    move-result-object v12

    .line 35
    and-int/lit8 v3, p7, 0x1

    .line 37
    if-eqz v3, :cond_29

    .line 39
    or-int/lit8 v3, v13, 0x6

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    and-int/lit8 v3, v13, 0xe

    .line 44
    if-nez v3, :cond_38

    .line 46
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->e(I)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_35

    .line 52
    const/4 v3, 0x4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v3, 0x2

    .line 55
    :goto_36
    or-int/2addr v3, v13

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v3, v13

    .line 58
    :goto_39
    and-int/lit8 v4, p7, 0x2

    .line 60
    if-eqz v4, :cond_40

    .line 62
    or-int/lit8 v3, v3, 0x30

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    and-int/lit8 v4, v13, 0x70

    .line 67
    if-nez v4, :cond_50

    .line 69
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4d

    .line 75
    const/16 v4, 0x20

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v4, 0x10

    .line 80
    :goto_4f
    or-int/2addr v3, v4

    .line 81
    :cond_50
    :goto_50
    and-int/lit8 v4, p7, 0x4

    .line 83
    if-eqz v4, :cond_57

    .line 85
    or-int/lit16 v3, v3, 0x180

    .line 87
    goto :goto_67

    .line 88
    :cond_57
    and-int/lit16 v4, v13, 0x380

    .line 90
    if-nez v4, :cond_67

    .line 92
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_64

    .line 98
    const/16 v4, 0x100

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v4, 0x80

    .line 103
    :goto_66
    or-int/2addr v3, v4

    .line 104
    :cond_67
    :goto_67
    and-int/lit8 v4, p7, 0x8

    .line 106
    if-eqz v4, :cond_70

    .line 108
    or-int/lit16 v3, v3, 0xc00

    .line 110
    :cond_6d
    move/from16 v5, p3

    .line 112
    goto :goto_82

    .line 113
    :cond_70
    and-int/lit16 v5, v13, 0x1c00

    .line 115
    if-nez v5, :cond_6d

    .line 117
    move/from16 v5, p3

    .line 119
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7f

    .line 125
    const/16 v6, 0x800

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/16 v6, 0x400

    .line 130
    :goto_81
    or-int/2addr v3, v6

    .line 131
    :goto_82
    and-int/lit8 v6, p7, 0x10

    .line 133
    if-eqz v6, :cond_8a

    .line 135
    or-int/lit16 v3, v3, 0x6000

    .line 137
    :cond_88
    :goto_88
    move v11, v3

    .line 138
    goto :goto_9d

    .line 139
    :cond_8a
    const v6, 0xe000

    .line 142
    and-int/2addr v6, v13

    .line 143
    if-nez v6, :cond_88

    .line 145
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_99

    .line 151
    const/16 v6, 0x4000

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/16 v6, 0x2000

    .line 156
    :goto_9b
    or-int/2addr v3, v6

    .line 157
    goto :goto_88

    .line 158
    :goto_9d
    const v3, 0xb6db

    .line 161
    and-int/2addr v3, v11

    .line 162
    const/16 v6, 0x2492

    .line 164
    if-ne v3, v6, :cond_b4

    .line 166
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_ac

    .line 172
    goto :goto_b4

    .line 173
    :cond_ac
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 176
    move v4, v5

    .line 177
    move-object v0, v12

    .line 178
    move-object v15, v14

    .line 179
    goto/16 :goto_3ef

    .line 181
    :cond_b4
    :goto_b4
    const/4 v10, 0x0

    .line 182
    if-eqz v4, :cond_ba

    .line 184
    move/from16 v16, v10

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    move/from16 v16, v5

    .line 189
    :goto_bc
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_c8

    .line 195
    const/4 v3, -0x1

    .line 196
    const-string v4, "com.sliceit.android.onboarding.ui.mini.views.device.PermissionItemComposable (PermissionItemComposable.kt:27)"

    .line 198
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 201
    :cond_c8
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v8, 0x1

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static {v2, v9, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 209
    move-result-object v3

    .line 210
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 212
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 214
    invoke-virtual {v6, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 221
    move-result v4

    .line 222
    invoke-virtual {v6, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 225
    move-result-object v17

    .line 226
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 229
    move-result v8

    .line 230
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 233
    move-result-object v3

    .line 234
    const v8, 0x2952b718

    .line 237
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 240
    sget-object v24, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 242
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 245
    move-result-object v4

    .line 246
    sget-object v25, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 248
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 251
    move-result-object v8

    .line 252
    invoke-static {v4, v8, v12, v10}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 255
    move-result-object v4

    .line 256
    const v8, -0x4ee9b9da

    .line 259
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 262
    invoke-static {v12, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 265
    move-result v17

    .line 266
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 269
    move-result-object v8

    .line 270
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 272
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 275
    move-result-object v9

    .line 276
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 283
    move-result-object v7

    .line 284
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 286
    if-nez v7, :cond_122

    .line 288
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 291
    :cond_122
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 294
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_12f

    .line 300
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 307
    :goto_132
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 310
    move-result-object v7

    .line 311
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 314
    move-result-object v9

    .line 315
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 321
    move-result-object v4

    .line 322
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_15c

    .line 335
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 338
    move-result-object v8

    .line 339
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v9

    .line 343
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_16a

    .line 349
    :cond_15c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v7, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 356
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v8

    .line 360
    invoke-interface {v7, v8, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    :cond_16a
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 370
    move-result-object v4

    .line 371
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v3, v4, v12, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const v9, 0x7ab4aae9

    .line 381
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 384
    sget-object v27, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 386
    and-int/lit8 v3, v11, 0xe

    .line 388
    invoke-static {v1, v12, v3}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 391
    move-result-object v3

    .line 392
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 395
    move-result-object v7

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v8, "+image"

    .line 406
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    invoke-static {v2, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 416
    move-result-object v4

    .line 417
    const/4 v8, 0x3

    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-static {v4, v9, v10, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 422
    move-result-object v28

    .line 423
    invoke-virtual {v6, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 430
    move-result v31

    .line 431
    invoke-virtual {v6, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 438
    move-result v30

    .line 439
    const/16 v29, 0x0

    .line 441
    const/16 v32, 0x0

    .line 443
    const/16 v33, 0x9

    .line 445
    const/16 v34, 0x0

    .line 447
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 450
    move-result-object v8

    .line 451
    const/4 v4, 0x0

    .line 452
    const/16 v20, 0x0

    .line 454
    const/16 v21, 0x0

    .line 456
    const/16 v22, 0x0

    .line 458
    const/16 v23, 0xc38

    .line 460
    const/16 v28, 0x70

    .line 462
    move/from16 v35, v5

    .line 464
    move-object v5, v8

    .line 465
    move-object v8, v6

    .line 466
    move-object v6, v7

    .line 467
    move-object/from16 v7, v20

    .line 469
    move-object/from16 v36, v8

    .line 471
    move/from16 v8, v21

    .line 473
    move-object/from16 v9, v22

    .line 475
    move-object v10, v12

    .line 476
    move/from16 v29, v11

    .line 478
    move/from16 v11, v23

    .line 480
    move-object v0, v12

    .line 481
    move/from16 v12, v28

    .line 483
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v12, 0x1

    .line 489
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 492
    move-result-object v3

    .line 493
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 496
    move-result-object v4

    .line 497
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 500
    move-result-object v5

    .line 501
    const v6, -0x1cd0f17e

    .line 504
    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 507
    const/16 v6, 0x36

    .line 509
    invoke-static {v5, v4, v0, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 512
    move-result-object v4

    .line 513
    const v5, -0x4ee9b9da

    .line 516
    invoke-interface {v0, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-static {v0, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 523
    move-result v7

    .line 524
    invoke-interface {v0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 527
    move-result-object v8

    .line 528
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 531
    move-result-object v9

    .line 532
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 539
    move-result-object v10

    .line 540
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 542
    if-nez v10, :cond_222

    .line 544
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 547
    :cond_222
    invoke-interface {v0}, Landroidx/compose/runtime/g;->J()V

    .line 550
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 553
    move-result v10

    .line 554
    if-eqz v10, :cond_22f

    .line 556
    invoke-interface {v0, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 559
    goto :goto_232

    .line 560
    :cond_22f
    invoke-interface {v0}, Landroidx/compose/runtime/g;->u()V

    .line 563
    :goto_232
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 566
    move-result-object v9

    .line 567
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 570
    move-result-object v10

    .line 571
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 577
    move-result-object v4

    .line 578
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 584
    move-result-object v4

    .line 585
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 588
    move-result v8

    .line 589
    if-nez v8, :cond_25c

    .line 591
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 594
    move-result-object v8

    .line 595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v10

    .line 599
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    move-result v8

    .line 603
    if-nez v8, :cond_26a

    .line 605
    :cond_25c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v8

    .line 609
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v7

    .line 616
    invoke-interface {v9, v7, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    :cond_26a
    invoke-static {v0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 622
    move-result-object v4

    .line 623
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 626
    move-result-object v4

    .line 627
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v7

    .line 631
    invoke-interface {v3, v4, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const v3, 0x7ab4aae9

    .line 637
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 640
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 642
    const/16 v18, 0x0

    .line 644
    const/16 v19, 0x0

    .line 646
    const/16 v20, 0x0

    .line 648
    move/from16 v7, v35

    .line 650
    move-object/from16 v4, v36

    .line 652
    invoke-virtual {v4, v0, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    .line 659
    move-result v21

    .line 660
    const/16 v22, 0x7

    .line 662
    const/16 v23, 0x0

    .line 664
    move-object/from16 v17, v2

    .line 666
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 669
    move-result-object v8

    .line 670
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 673
    move-result-object v9

    .line 674
    const v10, 0x2952b718

    .line 677
    invoke-interface {v0, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 680
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 683
    move-result-object v10

    .line 684
    const/16 v11, 0x30

    .line 686
    invoke-static {v10, v9, v0, v11}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 689
    move-result-object v9

    .line 690
    invoke-interface {v0, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 693
    invoke-static {v0, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 696
    move-result v5

    .line 697
    invoke-interface {v0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 700
    move-result-object v10

    .line 701
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 704
    move-result-object v11

    .line 705
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 708
    move-result-object v8

    .line 709
    invoke-interface {v0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 712
    move-result-object v12

    .line 713
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 715
    if-nez v12, :cond_2cf

    .line 717
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 720
    :cond_2cf
    invoke-interface {v0}, Landroidx/compose/runtime/g;->J()V

    .line 723
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 726
    move-result v12

    .line 727
    if-eqz v12, :cond_2dc

    .line 729
    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 732
    goto :goto_2df

    .line 733
    :cond_2dc
    invoke-interface {v0}, Landroidx/compose/runtime/g;->u()V

    .line 736
    :goto_2df
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 739
    move-result-object v11

    .line 740
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 743
    move-result-object v12

    .line 744
    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 750
    move-result-object v9

    .line 751
    invoke-static {v11, v10, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 757
    move-result-object v9

    .line 758
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 761
    move-result v10

    .line 762
    if-nez v10, :cond_309

    .line 764
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 767
    move-result-object v10

    .line 768
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v12

    .line 772
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    move-result v10

    .line 776
    if-nez v10, :cond_317

    .line 778
    :cond_309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v10

    .line 782
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 785
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v5

    .line 789
    invoke-interface {v11, v5, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    :cond_317
    invoke-static {v0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 795
    move-result-object v5

    .line 796
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 799
    move-result-object v5

    .line 800
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v6

    .line 804
    invoke-interface {v8, v5, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 810
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 812
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 814
    const/16 v18, 0x0

    .line 816
    const/16 v19, 0x0

    .line 818
    invoke-virtual {v4, v0, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 825
    move-result v20

    .line 826
    const/16 v21, 0x0

    .line 828
    const/16 v22, 0xb

    .line 830
    const/16 v23, 0x0

    .line 832
    move-object/from16 v17, v2

    .line 834
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 837
    move-result-object v3

    .line 838
    new-instance v2, Ljava/lang/StringBuilder;

    .line 840
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    const-string v4, "+title"

    .line 848
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    move-result-object v11

    .line 855
    const/4 v7, 0x0

    .line 856
    const/4 v8, 0x0

    .line 857
    const/4 v9, 0x0

    .line 858
    const/4 v10, 0x0

    .line 859
    const/4 v12, 0x0

    .line 860
    shr-int/lit8 v2, v29, 0x3

    .line 862
    and-int/lit8 v2, v2, 0xe

    .line 864
    or-int/lit16 v4, v2, 0xd80

    .line 866
    const/16 v17, 0x1f0

    .line 868
    move-object/from16 v2, p1

    .line 870
    move/from16 v18, v4

    .line 872
    move-object v4, v6

    .line 873
    move-object v6, v7

    .line 874
    move v7, v8

    .line 875
    move-object v8, v9

    .line 876
    move-object v9, v10

    .line 877
    move v10, v12

    .line 878
    move-object v12, v0

    .line 879
    move/from16 v13, v18

    .line 881
    move-object v15, v14

    .line 882
    move/from16 v14, v17

    .line 884
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 887
    const/4 v5, 0x0

    .line 888
    const/4 v6, 0x0

    .line 889
    const/4 v7, 0x0

    .line 890
    const/4 v8, 0x0

    .line 891
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionItemComposableKt$PermissionItemComposable$1$1$1$1;

    .line 893
    invoke-direct {v2, v15}, Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionItemComposableKt$PermissionItemComposable$1$1$1$1;-><init>(Ljava/lang/String;)V

    .line 896
    const v3, -0x1af697cd

    .line 899
    const/4 v4, 0x1

    .line 900
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 903
    move-result-object v9

    .line 904
    shr-int/lit8 v2, v29, 0x6

    .line 906
    and-int/lit8 v3, v2, 0x70

    .line 908
    const v4, 0x180006

    .line 911
    or-int v11, v4, v3

    .line 913
    const/16 v12, 0x1e

    .line 915
    move-object/from16 v3, v27

    .line 917
    move/from16 v4, v16

    .line 919
    move-object v10, v0

    .line 920
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(Landroidx/compose/foundation/layout/f0;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 923
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 926
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 929
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 932
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 935
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 937
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 941
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    const-string v6, "+description"

    .line 949
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    move-result-object v11

    .line 956
    const/4 v3, 0x0

    .line 957
    const/4 v6, 0x0

    .line 958
    const/4 v7, 0x0

    .line 959
    const/4 v9, 0x0

    .line 960
    const/4 v10, 0x0

    .line 961
    and-int/lit8 v2, v2, 0xe

    .line 963
    or-int/lit16 v13, v2, 0xd80

    .line 965
    const/16 v14, 0x1f2

    .line 967
    move-object/from16 v2, p2

    .line 969
    move-object v12, v0

    .line 970
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 973
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 976
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 979
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 982
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 985
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 988
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 991
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 994
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 997
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_3ed

    .line 1003
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1006
    :cond_3ed
    move/from16 v4, v16

    .line 1008
    :goto_3ef
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1011
    move-result-object v8

    .line 1012
    if-nez v8, :cond_3f6

    .line 1014
    goto :goto_40b

    .line 1015
    :cond_3f6
    new-instance v9, Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionItemComposableKt$PermissionItemComposable$2;

    .line 1017
    move-object v0, v9

    .line 1018
    move/from16 v1, p0

    .line 1020
    move-object/from16 v2, p1

    .line 1022
    move-object/from16 v3, p2

    .line 1024
    move-object/from16 v5, p4

    .line 1026
    move/from16 v6, p6

    .line 1028
    move/from16 v7, p7

    .line 1030
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionItemComposableKt$PermissionItemComposable$2;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    .line 1033
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1036
    :goto_40b
    return-void
.end method
