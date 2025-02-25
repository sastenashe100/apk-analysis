# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionPageComposableKt;
.super Ljava/lang/Object;
.source "PermissionPageComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a9\u0010\u0007\u001a\u00020\u00042\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b²\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/onboarding/ui/mini/views/device/g;",
        "permissionItemToShow",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "onDeny",
        "a",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "",
        "mandatoryFlag",
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
        "SMAP\nPermissionPageComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionPageComposable.kt\ncom/sliceit/android/onboarding/ui/mini/views/device/PermissionPageComposableKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,130:1\n25#2:131\n456#2,8:155\n464#2,3:169\n456#2,8:187\n464#2,3:201\n50#2:205\n49#2:206\n467#2,3:213\n36#2:218\n467#2,3:225\n1116#3,6:132\n1116#3,6:207\n1116#3,6:219\n74#4,6:138\n80#4:172\n84#4:229\n79#5,11:144\n79#5,11:176\n92#5:216\n92#5:228\n3737#6,6:163\n3737#6,6:195\n154#7:173\n91#8,2:174\n93#8:204\n97#8:217\n81#9:230\n107#9,2:231\n*S KotlinDebug\n*F\n+ 1 PermissionPageComposable.kt\ncom/sliceit/android/onboarding/ui/mini/views/device/PermissionPageComposableKt\n*L\n45#1:131\n46#1:155,8\n46#1:169,3\n50#1:187,8\n50#1:201,3\n62#1:205\n62#1:206\n50#1:213,3\n118#1:218\n46#1:225,3\n45#1:132,6\n62#1:207,6\n118#1:219,6\n46#1:138,6\n46#1:172\n46#1:229\n46#1:144,11\n50#1:176,11\n50#1:216\n46#1:228\n46#1:163,6\n50#1:195,6\n52#1:173\n50#1:174,2\n50#1:204\n50#1:217\n45#1:230\n45#1:231,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/onboarding/ui/mini/views/device/g;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "permissionItemToShow"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "onClick"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "onDeny"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, 0x6acbc149

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.sliceit.android.onboarding.ui.mini.views.device.PermissionPageComposable (PermissionPageComposable.kt:38)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    const v4, -0x1d58f75c

    .line 48
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    sget-object v18, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 57
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    const/4 v14, 0x2

    .line 62
    const/4 v13, 0x0

    .line 63
    if-ne v4, v5, :cond_49

    .line 65
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    invoke-static {v4, v13, v14, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 74
    :cond_49
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 77
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 79
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    invoke-static {v12, v11, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 86
    move-result-object v19

    .line 87
    sget-object v5, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 89
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 92
    move-result-wide v20

    .line 93
    const/16 v22, 0x0

    .line 95
    const/16 v23, 0x2

    .line 97
    const/16 v24, 0x0

    .line 99
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 108
    move-result-object v7

    .line 109
    const v8, -0x1cd0f17e

    .line 112
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 115
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 117
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 120
    move-result-object v9

    .line 121
    const/16 v14, 0x30

    .line 123
    invoke-static {v9, v7, v15, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 126
    move-result-object v7

    .line 127
    const v9, -0x4ee9b9da

    .line 130
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 137
    move-result v17

    .line 138
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 141
    move-result-object v14

    .line 142
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 147
    move-result-object v10

    .line 148
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 155
    move-result-object v11

    .line 156
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 158
    if-nez v11, :cond_a2

    .line 160
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 163
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_af

    .line 172
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 179
    :goto_b2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 182
    move-result-object v10

    .line 183
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 186
    move-result-object v11

    .line 187
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 193
    move-result-object v7

    .line 194
    invoke-static {v10, v14, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_dc

    .line 207
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 210
    move-result-object v11

    .line 211
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v14

    .line 215
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_ea

    .line 221
    :cond_dc
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v10, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 228
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v10, v11, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    :cond_ea
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 242
    move-result-object v7

    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v5, v7, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const v5, 0x7ab4aae9

    .line 253
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 256
    sget-object v23, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 258
    const/4 v10, 0x1

    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static {v12, v11, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 263
    move-result-object v7

    .line 264
    const/16 v14, 0x30

    .line 266
    int-to-float v14, v14

    .line 267
    invoke-static {v14}, Ls2/h;->j(F)F

    .line 270
    move-result v14

    .line 271
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 274
    move-result-object v7

    .line 275
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 277
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 279
    invoke-virtual {v14, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 282
    move-result-object v17

    .line 283
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 286
    move-result v5

    .line 287
    move/from16 v17, v10

    .line 289
    const/4 v10, 0x2

    .line 290
    invoke-static {v7, v5, v11, v10, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->a()Landroidx/compose/ui/b$c;

    .line 301
    move-result-object v6

    .line 302
    const v8, 0x2952b718

    .line 305
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 308
    const/16 v8, 0x36

    .line 310
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 313
    move-result-object v6

    .line 314
    const v7, -0x4ee9b9da

    .line 317
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 320
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 323
    move-result v7

    .line 324
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 327
    move-result-object v8

    .line 328
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 331
    move-result-object v10

    .line 332
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 339
    move-result-object v11

    .line 340
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 342
    if-nez v11, :cond_15a

    .line 344
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 347
    :cond_15a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 350
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_167

    .line 356
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 359
    goto :goto_16a

    .line 360
    :cond_167
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 363
    :goto_16a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 366
    move-result-object v10

    .line 367
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 370
    move-result-object v11

    .line 371
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 377
    move-result-object v6

    .line 378
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_194

    .line 391
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 394
    move-result-object v8

    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v11

    .line 399
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_1a2

    .line 405
    :cond_194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v7

    .line 416
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    :cond_1a2
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 422
    move-result-object v6

    .line 423
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 426
    move-result-object v6

    .line 427
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v5, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const v5, 0x7ab4aae9

    .line 437
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 440
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 442
    const v5, 0x5a0c5482

    .line 445
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 448
    invoke-static {v4}, Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionPageComposableKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_232

    .line 454
    sget v5, Ll00/i;->K:I

    .line 456
    invoke-static {v5, v15, v9}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 459
    move-result-object v16

    .line 460
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 462
    sget-object v20, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const v5, 0x1e7b2b64

    .line 470
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 473
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 476
    move-result v5

    .line 477
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 480
    move-result v10

    .line 481
    or-int/2addr v5, v10

    .line 482
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 485
    move-result-object v10

    .line 486
    if-nez v5, :cond_1ed

    .line 488
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 491
    move-result-object v5

    .line 492
    if-ne v10, v5, :cond_1f5

    .line 494
    :cond_1ed
    new-instance v10, Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionPageComposableKt$PermissionPageComposable$1$1$1$1;

    .line 496
    invoke-direct {v10, v2, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionPageComposableKt$PermissionPageComposable$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;)V

    .line 499
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 502
    :cond_1f5
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 505
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 507
    const/4 v11, 0x7

    .line 508
    const/16 v24, 0x0

    .line 510
    move-object v5, v12

    .line 511
    move-object v9, v10

    .line 512
    move/from16 v25, v17

    .line 514
    const/16 v17, 0x2

    .line 516
    move v10, v11

    .line 517
    move-object/from16 v11, v24

    .line 519
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 522
    move-result-object v6

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const/16 v21, 0x0

    .line 528
    const/16 v22, 0x0

    .line 530
    const-string v24, "denyButton"

    .line 532
    const v26, 0x30000d80

    .line 535
    const/16 v27, 0x1f0

    .line 537
    move-object/from16 v5, v16

    .line 539
    move-object/from16 v7, v20

    .line 541
    move-object/from16 v8, v19

    .line 543
    move-object/from16 v28, v12

    .line 545
    move-object/from16 v12, v21

    .line 547
    move/from16 v13, v22

    .line 549
    move-object/from16 v29, v14

    .line 551
    move-object/from16 v14, v24

    .line 553
    move-object/from16 p3, v15

    .line 555
    move/from16 v16, v26

    .line 557
    move/from16 v17, v27

    .line 559
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 562
    goto :goto_23a

    .line 563
    :cond_232
    move-object/from16 v28, v12

    .line 565
    move-object/from16 v29, v14

    .line 567
    move-object/from16 p3, v15

    .line 569
    move/from16 v25, v17

    .line 571
    :goto_23a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 574
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 577
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 580
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 583
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 586
    move-object/from16 v15, p3

    .line 588
    move/from16 v13, v25

    .line 590
    move-object/from16 v14, v29

    .line 592
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 599
    move-result v5

    .line 600
    move-object/from16 v12, v28

    .line 602
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 605
    move-result-object v5

    .line 606
    const/4 v11, 0x0

    .line 607
    invoke-static {v5, v15, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 610
    sget v5, Ll00/i;->M:I

    .line 612
    invoke-static {v5, v15, v11}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 615
    move-result-object v5

    .line 616
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 618
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 620
    const/4 v6, 0x1

    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    invoke-static {v12, v9, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 626
    move-result-object v11

    .line 627
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 630
    move-result-object v16

    .line 631
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 634
    move-result v9

    .line 635
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 638
    move-result-object v16

    .line 639
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 642
    move-result v10

    .line 643
    invoke-static {v11, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 646
    move-result-object v9

    .line 647
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v10

    .line 651
    const/4 v11, 0x0

    .line 652
    const/16 v16, 0x0

    .line 654
    const/16 v17, 0x0

    .line 656
    const/16 v19, 0x0

    .line 658
    const-string v20, "title"

    .line 660
    const v21, 0x30000d80

    .line 663
    const/16 v22, 0x1e0

    .line 665
    move-object v6, v9

    .line 666
    move-object v9, v10

    .line 667
    move v10, v11

    .line 668
    move-object/from16 v11, v16

    .line 670
    move-object/from16 v30, v12

    .line 672
    move-object/from16 v12, v17

    .line 674
    move/from16 v31, v13

    .line 676
    move/from16 v13, v19

    .line 678
    move-object/from16 v32, v14

    .line 680
    move-object/from16 v14, v20

    .line 682
    move/from16 v16, v21

    .line 684
    move/from16 v17, v22

    .line 686
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 689
    sget v5, Ll00/i;->L:I

    .line 691
    const/4 v14, 0x0

    .line 692
    invoke-static {v5, v15, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 695
    move-result-object v5

    .line 696
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 698
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 700
    move-object/from16 v12, v30

    .line 702
    const/4 v10, 0x1

    .line 703
    const/4 v11, 0x0

    .line 704
    const/4 v13, 0x0

    .line 705
    invoke-static {v12, v11, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 708
    move-result-object v6

    .line 709
    move-object/from16 v28, v12

    .line 711
    move/from16 v12, v31

    .line 713
    move-object/from16 v9, v32

    .line 715
    invoke-virtual {v9, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 718
    move-result-object v16

    .line 719
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 722
    move-result v14

    .line 723
    move-object/from16 v29, v9

    .line 725
    const/4 v9, 0x2

    .line 726
    invoke-static {v6, v14, v11, v9, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 729
    move-result-object v6

    .line 730
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    move-result-object v9

    .line 734
    const/4 v14, 0x0

    .line 735
    const/16 v16, 0x0

    .line 737
    const/16 v17, 0x0

    .line 739
    const-string v20, "description"

    .line 741
    move-object/from16 v33, v29

    .line 743
    move v10, v14

    .line 744
    move v14, v11

    .line 745
    move-object/from16 v11, v16

    .line 747
    move/from16 v35, v12

    .line 749
    move-object/from16 v34, v28

    .line 751
    move-object/from16 v12, v17

    .line 753
    move/from16 v13, v19

    .line 755
    move-object/from16 v14, v20

    .line 757
    move/from16 v16, v21

    .line 759
    move/from16 v17, v22

    .line 761
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 764
    move-object/from16 v14, v33

    .line 766
    move/from16 v13, v35

    .line 768
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 775
    move-result v5

    .line 776
    move-object/from16 v12, v34

    .line 778
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 781
    move-result-object v5

    .line 782
    const/4 v11, 0x0

    .line 783
    invoke-static {v5, v15, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 786
    const/4 v5, 0x0

    .line 787
    const/4 v6, 0x0

    .line 788
    const/4 v7, 0x0

    .line 789
    const/4 v8, 0x0

    .line 790
    const/4 v9, 0x0

    .line 791
    const/4 v10, 0x0

    .line 792
    const/16 v16, 0x0

    .line 794
    const/16 v17, 0x0

    .line 796
    move-object/from16 v28, v12

    .line 798
    new-instance v12, Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionPageComposableKt$PermissionPageComposable$1$2;

    .line 800
    invoke-direct {v12, v0, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionPageComposableKt$PermissionPageComposable$1$2;-><init>(Ljava/util/List;Landroidx/compose/runtime/y0;)V

    .line 803
    const/4 v4, 0x0

    .line 804
    const/16 v19, 0xff

    .line 806
    move-object/from16 v11, v16

    .line 808
    move-object/from16 v16, v12

    .line 810
    move-object/from16 v30, v28

    .line 812
    move/from16 v12, v17

    .line 814
    move/from16 v36, v13

    .line 816
    move-object/from16 v13, v16

    .line 818
    move-object/from16 v37, v14

    .line 820
    move-object v14, v15

    .line 821
    move-object/from16 v38, v15

    .line 823
    move v15, v4

    .line 824
    move/from16 v16, v19

    .line 826
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 829
    const/high16 v7, 0x3f800000  # 1.0f

    .line 831
    const/4 v9, 0x2

    .line 832
    move-object/from16 v5, v23

    .line 834
    move-object/from16 v6, v30

    .line 836
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 839
    move-result-object v4

    .line 840
    move-object/from16 v15, v38

    .line 842
    const/4 v5, 0x0

    .line 843
    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 846
    sget v4, Lj70/f;->e:I

    .line 848
    invoke-static {v4, v15, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 851
    move-result-object v5

    .line 852
    sget-object v7, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 854
    sget-object v8, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 856
    move/from16 v6, v36

    .line 858
    move-object/from16 v4, v37

    .line 860
    invoke-virtual {v4, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 863
    move-result-object v9

    .line 864
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 867
    move-result v9

    .line 868
    invoke-virtual {v4, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 871
    move-result-object v10

    .line 872
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 875
    move-result v10

    .line 876
    invoke-virtual {v4, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 879
    move-result-object v11

    .line 880
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 883
    move-result v11

    .line 884
    invoke-virtual {v4, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 891
    move-result v4

    .line 892
    move-object/from16 v6, v30

    .line 894
    invoke-static {v6, v11, v9, v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 897
    move-result-object v4

    .line 898
    const/4 v6, 0x0

    .line 899
    const/4 v9, 0x0

    .line 900
    const/4 v10, 0x1

    .line 901
    invoke-static {v4, v9, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 904
    move-result-object v6

    .line 905
    const/4 v9, 0x0

    .line 906
    const/4 v10, 0x0

    .line 907
    const/4 v11, 0x0

    .line 908
    const/4 v12, 0x0

    .line 909
    const-string v4, "primaryButton"

    .line 911
    const/16 v16, 0x0

    .line 913
    const/16 v17, 0x0

    .line 915
    const v14, 0x44faf204

    .line 918
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 921
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 924
    move-result v14

    .line 925
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 928
    move-result-object v13

    .line 929
    if-nez v14, :cond_3a8

    .line 931
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 934
    move-result-object v14

    .line 935
    if-ne v13, v14, :cond_3b0

    .line 937
    :cond_3a8
    new-instance v13, Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionPageComposableKt$PermissionPageComposable$1$3$1;

    .line 939
    invoke-direct {v13, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionPageComposableKt$PermissionPageComposable$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 942
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 945
    :cond_3b0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 948
    move-object/from16 v18, v13

    .line 950
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 952
    const/16 v20, 0xd80

    .line 954
    const/16 v21, 0x6

    .line 956
    const/16 v22, 0x1bf0

    .line 958
    const/4 v13, 0x0

    .line 959
    const/4 v14, 0x0

    .line 960
    move-object/from16 v23, v15

    .line 962
    move-object v15, v4

    .line 963
    move-object/from16 v19, v23

    .line 965
    invoke-static/range {v5 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 968
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 971
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->x()V

    .line 974
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 977
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 980
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_3dc

    .line 986
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 989
    :cond_3dc
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 992
    move-result-object v4

    .line 993
    if-nez v4, :cond_3e3

    .line 995
    goto :goto_3eb

    .line 996
    :cond_3e3
    new-instance v5, Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionPageComposableKt$PermissionPageComposable$2;

    .line 998
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionPageComposableKt$PermissionPageComposable$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1001
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1004
    :goto_3eb
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionPageComposableKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/device/PermissionPageComposableKt;->c(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
