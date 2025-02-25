# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/BankReloadActionBarKt;
.super Ljava/lang/Object;
.source "BankReloadActionBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a;\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBar;",
        "stateBar",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "reloadButtonAction",
        "",
        "widgetAccessibility",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBar;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nBankReloadActionBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankReloadActionBar.kt\ncom/sliceit/android/core_shared/ui/BankReloadActionBarKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,42:1\n91#2,2:43\n93#2:73\n97#2:85\n79#3,11:45\n92#3:84\n456#4,8:56\n464#4,3:70\n36#4:74\n467#4,3:81\n3737#5,6:64\n1116#6,6:75\n*S KotlinDebug\n*F\n+ 1 BankReloadActionBar.kt\ncom/sliceit/android/core_shared/ui/BankReloadActionBarKt\n*L\n22#1:43,2\n22#1:73\n22#1:85\n22#1:45,11\n22#1:84\n22#1:56,8\n22#1:70,3\n37#1:74\n22#1:81,3\n22#1:64,6\n37#1:75,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBar;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBar;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 3
    move/from16 v5, p5

    .line 5
    const-string v0, "stateBar"

    .line 7
    move-object/from16 v1, p0

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "widgetAccessibility"

    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x78159314

    .line 20
    move-object/from16 v2, p4

    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v3, p6, 0x2

    .line 28
    if-eqz v3, :cond_20

    .line 30
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v3, p1

    .line 35
    :goto_22
    and-int/lit8 v6, p6, 0x4

    .line 37
    if-eqz v6, :cond_28

    .line 39
    const/4 v14, 0x0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v14, p2

    .line 43
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_36

    .line 49
    const/4 v6, -0x1

    .line 50
    const-string v7, "com.sliceit.android.core_shared.ui.BankReloadStateActionBar (BankReloadActionBar.kt:12)"

    .line 52
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 55
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBar;->d()Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->e()Lcom/sliceit/android/core_shared/dataModels/Label;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBar;->d()Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    .line 70
    move-result-object v17

    .line 71
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 73
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 82
    move-result-object v7

    .line 83
    shr-int/lit8 v8, v5, 0x3

    .line 85
    and-int/lit8 v8, v8, 0xe

    .line 87
    or-int/lit16 v8, v8, 0x1b0

    .line 89
    const v9, 0x2952b718

    .line 92
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 95
    shr-int/lit8 v9, v8, 0x3

    .line 97
    and-int/lit8 v10, v9, 0xe

    .line 99
    and-int/lit8 v9, v9, 0x70

    .line 101
    or-int/2addr v9, v10

    .line 102
    invoke-static {v6, v7, v2, v9}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 105
    move-result-object v6

    .line 106
    const/4 v13, 0x3

    .line 107
    shl-int/lit8 v7, v8, 0x3

    .line 109
    and-int/lit8 v7, v7, 0x70

    .line 111
    const v8, -0x4ee9b9da

    .line 114
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static {v2, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 121
    move-result v8

    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 125
    move-result-object v9

    .line 126
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 128
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 131
    move-result-object v11

    .line 132
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 135
    move-result-object v12

    .line 136
    shl-int/lit8 v7, v7, 0x9

    .line 138
    and-int/lit16 v7, v7, 0x1c00

    .line 140
    or-int/lit8 v7, v7, 0x6

    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 145
    move-result-object v15

    .line 146
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 148
    if-nez v15, :cond_98

    .line 150
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 153
    :cond_98
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 156
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_a5

    .line 162
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 169
    :goto_a8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 176
    move-result-object v15

    .line 177
    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 183
    move-result-object v6

    .line 184
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_d2

    .line 197
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v10

    .line 205
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_e0

    .line 211
    :cond_d2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    :cond_e0
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 232
    move-result-object v6

    .line 233
    shr-int/2addr v7, v13

    .line 234
    and-int/lit8 v7, v7, 0x70

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v12, v6, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const v6, 0x7ab4aae9

    .line 246
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 249
    sget-object v7, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 251
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Label;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 254
    move-result-object v6

    .line 255
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 257
    const/high16 v9, 0x3f800000  # 1.0f

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x2

    .line 261
    const/4 v12, 0x0

    .line 262
    move-object v8, v0

    .line 263
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 266
    move-result-object v18

    .line 267
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 269
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 271
    invoke-virtual {v7, v2, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 278
    move-result v19

    .line 279
    const/16 v20, 0x0

    .line 281
    const/16 v21, 0x0

    .line 283
    const/16 v22, 0x0

    .line 285
    const/16 v23, 0xe

    .line 287
    const/16 v24, 0x0

    .line 289
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 292
    move-result-object v7

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    new-instance v11, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v12, " + primaryLabel"

    .line 305
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v11

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x8

    .line 316
    const/16 v18, 0xdc

    .line 318
    move-object v13, v15

    .line 319
    move-object v15, v14

    .line 320
    move-object v14, v2

    .line 321
    move-object/from16 v25, v15

    .line 323
    move/from16 v15, v16

    .line 325
    move/from16 v16, v18

    .line 327
    invoke-static/range {v6 .. v16}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->c(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ZLjava/lang/String;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 330
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;

    .line 333
    move-result-object v6

    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x3

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static {v0, v7, v9, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 340
    move-result-object v7

    .line 341
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;->b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 344
    move-result-object v8

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v9, " + button"

    .line 355
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v12

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const v0, 0x44faf204

    .line 369
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 372
    move-object/from16 v0, v25

    .line 374
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 377
    move-result v14

    .line 378
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 381
    move-result-object v15

    .line 382
    if-nez v14, :cond_187

    .line 384
    sget-object v14, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 386
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 389
    move-result-object v14

    .line 390
    if-ne v15, v14, :cond_18f

    .line 392
    :cond_187
    new-instance v15, Lcom/sliceit/android/core_shared/ui/BankReloadActionBarKt$BankReloadStateActionBar$1$1$1;

    .line 394
    invoke-direct {v15, v0}, Lcom/sliceit/android/core_shared/ui/BankReloadActionBarKt$BankReloadStateActionBar$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 397
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 400
    :cond_18f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 403
    move-object v14, v15

    .line 404
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 406
    const/16 v16, 0x230

    .line 408
    const/16 v17, 0xb8

    .line 410
    move-object v15, v2

    .line 411
    invoke-static/range {v6 .. v17}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 414
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 417
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 420
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 423
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 426
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_1b2

    .line 432
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 435
    :cond_1b2
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 438
    move-result-object v7

    .line 439
    if-nez v7, :cond_1b9

    .line 441
    goto :goto_1cd

    .line 442
    :cond_1b9
    new-instance v8, Lcom/sliceit/android/core_shared/ui/BankReloadActionBarKt$BankReloadStateActionBar$2;

    .line 444
    move-object v15, v0

    .line 445
    move-object v0, v8

    .line 446
    move-object/from16 v1, p0

    .line 448
    move-object v2, v3

    .line 449
    move-object v3, v15

    .line 450
    move-object/from16 v4, p3

    .line 452
    move/from16 v5, p5

    .line 454
    move/from16 v6, p6

    .line 456
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/core_shared/ui/BankReloadActionBarKt$BankReloadStateActionBar$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBar;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 459
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 462
    :goto_1cd
    return-void
.end method
