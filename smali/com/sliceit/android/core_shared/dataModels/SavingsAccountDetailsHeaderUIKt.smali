# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsHeaderUIKt;
.super Ljava/lang/Object;
.source "SavingsAccountDetailsHeaderUI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader;",
        "widget",
        "",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/dls/avatar/a$b;",
        "imageDrawable",
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
        "SMAP\nSavingsAccountDetailsHeaderUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsAccountDetailsHeaderUI.kt\ncom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsHeaderUIKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,77:1\n154#2:78\n91#3,2:79\n93#3:109\n97#3:136\n79#4,11:81\n92#4:135\n456#5,8:92\n464#5,3:106\n25#5:110\n25#5:117\n36#5:125\n467#5,3:132\n3737#6,6:100\n1116#7,6:111\n1116#7,6:118\n1116#7,6:126\n74#8:124\n81#9:137\n107#9,2:138\n*S KotlinDebug\n*F\n+ 1 SavingsAccountDetailsHeaderUI.kt\ncom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsHeaderUIKt\n*L\n37#1:78\n36#1:79,2\n36#1:109\n36#1:136\n36#1:81,11\n36#1:135\n36#1:92,8\n36#1:106,3\n53#1:110\n54#1:117\n60#1:125\n36#1:132,3\n36#1:100,6\n53#1:111,6\n54#1:118,6\n60#1:126,6\n57#1:124\n54#1:137\n54#1:138,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader;Landroidx/compose/runtime/g;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "widget"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, -0x17bea9df

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.sliceit.android.core_shared.dataModels.SavingsAccountDetailsHeaderUI (SavingsAccountDetailsHeaderUI.kt:34)"

    .line 28
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 31
    :cond_1e
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 33
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 35
    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 37
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0xe

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v5, v2

    .line 52
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static {v3, v4, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x28

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 69
    move-result v4

    .line 70
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 76
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 79
    move-result-object v4

    .line 80
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 85
    move-result-object v5

    .line 86
    const v6, 0x2952b718

    .line 89
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 92
    const/16 v6, 0x36

    .line 94
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 97
    move-result-object v4

    .line 98
    const v5, -0x4ee9b9da

    .line 101
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 108
    move-result v6

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 118
    move-result-object v9

    .line 119
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 126
    move-result-object v10

    .line 127
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 129
    if-nez v10, :cond_85

    .line 131
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 134
    :cond_85
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_92

    .line 143
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 150
    :goto_95
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 157
    move-result-object v10

    .line 158
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_bf

    .line 178
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v8

    .line 186
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_cd

    .line 192
    :cond_bf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    :cond_cd
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 213
    move-result-object v4

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const v3, 0x7ab4aae9

    .line 224
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 227
    sget-object v11, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader;->d()Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader$SavingsAccountDetailsBottomSheetHeaderData;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader$SavingsAccountDetailsBottomSheetHeaderData;->c()Lcom/sliceit/android/core_shared/dataModels/Label;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Label;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 240
    move-result-object v3

    .line 241
    const v4, 0x45bb2016

    .line 244
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 247
    if-eqz v3, :cond_15d

    .line 249
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->f()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader;->d()Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader$SavingsAccountDetailsBottomSheetHeaderData;

    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader$SavingsAccountDetailsBottomSheetHeaderData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_110

    .line 268
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object v6, v12

    .line 274
    :goto_111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v6, " + headerLabel"

    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v17

    .line 286
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->g()Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt;->i(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 293
    move-result-object v18

    .line 294
    sget-object v5, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 296
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->h()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v5, v3}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->q(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 303
    move-result-object v19

    .line 304
    const/high16 v7, 0x3f800000  # 1.0f

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x2

    .line 308
    const/4 v10, 0x0

    .line 309
    move-object v5, v11

    .line 310
    move-object v6, v2

    .line 311
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 314
    move-result-object v5

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/16 v20, 0x0

    .line 319
    const/16 v21, 0x0

    .line 321
    const/16 v22, 0x1f0

    .line 323
    move-object v3, v4

    .line 324
    move-object v4, v5

    .line 325
    move-object/from16 v5, v19

    .line 327
    move-object/from16 v6, v18

    .line 329
    move-object/from16 v23, v11

    .line 331
    move/from16 v11, v20

    .line 333
    move-object/from16 v12, v17

    .line 335
    move/from16 v24, v13

    .line 337
    move-object v13, v15

    .line 338
    move-object/from16 v25, v14

    .line 340
    move/from16 v14, v21

    .line 342
    move-object/from16 p1, v15

    .line 344
    move/from16 v15, v22

    .line 346
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 349
    goto :goto_165

    .line 350
    :cond_15d
    move-object/from16 v23, v11

    .line 352
    move/from16 v24, v13

    .line 354
    move-object/from16 v25, v14

    .line 356
    move-object/from16 p1, v15

    .line 358
    :goto_165
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 361
    const v3, 0x7fd93ef4

    .line 364
    move-object/from16 v7, p1

    .line 366
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader;->d()Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader$SavingsAccountDetailsBottomSheetHeaderData;

    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader$SavingsAccountDetailsBottomSheetHeaderData;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;

    .line 376
    move-result-object v3

    .line 377
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 379
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 381
    invoke-virtual {v4, v7, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 388
    move-result-wide v4

    .line 389
    const v6, -0x1d58f75c

    .line 392
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 395
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 401
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 404
    move-result-object v10

    .line 405
    if-ne v8, v10, :cond_1a2

    .line 407
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 409
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 412
    move-result v4

    .line 413
    invoke-direct {v8, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 416
    invoke-interface {v7, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 419
    :cond_1a2
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 422
    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    .line 424
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 427
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 434
    move-result-object v5

    .line 435
    if-ne v4, v5, :cond_1c3

    .line 437
    new-instance v4, Lcom/sliceit/android/dls/avatar/a$b;

    .line 439
    const/4 v5, 0x2

    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-direct {v4, v8, v6, v5, v6}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    const/4 v6, 0x0

    .line 453
    :goto_1c4
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 456
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 458
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->f()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;

    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;

    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_1dc

    .line 472
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;->c()Ljava/lang/String;

    .line 475
    move-result-object v12

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    move-object v12, v6

    .line 478
    :goto_1dd
    if-nez v12, :cond_1e2

    .line 480
    move-object v2, v7

    .line 481
    goto/16 :goto_2bd

    .line 483
    :cond_1e2
    sget-object v5, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->a:Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;

    .line 485
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 488
    move-result-object v8

    .line 489
    invoke-interface {v7, v8}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Landroid/content/Context;

    .line 495
    const v10, 0x44faf204

    .line 498
    invoke-interface {v7, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 501
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 504
    move-result v10

    .line 505
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 508
    move-result-object v11

    .line 509
    if-nez v10, :cond_204

    .line 511
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 514
    move-result-object v9

    .line 515
    if-ne v11, v9, :cond_20c

    .line 517
    :cond_204
    new-instance v11, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsHeaderUIKt$SavingsAccountDetailsHeaderUI$1$1$1$1$1;

    .line 519
    invoke-direct {v11, v4}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsHeaderUIKt$SavingsAccountDetailsHeaderUI$1$1$1$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 522
    invoke-interface {v7, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 525
    :cond_20c
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 528
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 530
    sget-object v9, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsHeaderUIKt$SavingsAccountDetailsHeaderUI$1$1$1$2;->INSTANCE:Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsHeaderUIKt$SavingsAccountDetailsHeaderUI$1$1$1$2;

    .line 532
    invoke-virtual {v5, v8, v12, v11, v9}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 535
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 538
    move-result-object v5

    .line 539
    move-object/from16 v8, v23

    .line 541
    invoke-interface {v8, v2, v5}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    .line 544
    move-result-object v9

    .line 545
    const/4 v10, 0x0

    .line 546
    const/4 v11, 0x0

    .line 547
    move/from16 v5, v24

    .line 549
    move-object/from16 v2, v25

    .line 551
    invoke-virtual {v2, v7, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 558
    move-result v12

    .line 559
    const/4 v13, 0x0

    .line 560
    const/16 v14, 0xb

    .line 562
    const/4 v15, 0x0

    .line 563
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->d()Ljava/lang/String;

    .line 574
    move-result-object v5

    .line 575
    if-eqz v5, :cond_248

    .line 577
    sget-object v8, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 579
    invoke-virtual {v8, v5}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->n(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 582
    move-result-object v5

    .line 583
    if-nez v5, :cond_24a

    .line 585
    :cond_248
    sget-object v5, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 587
    :cond_24a
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->a()Ljava/lang/String;

    .line 594
    move-result-object v8

    .line 595
    if-eqz v8, :cond_260

    .line 597
    sget-object v9, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 599
    invoke-virtual {v9, v8}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->l(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 602
    move-result-object v8

    .line 603
    if-nez v8, :cond_25d

    .line 605
    goto :goto_260

    .line 606
    :cond_25d
    :goto_25d
    move-object/from16 v16, v8

    .line 608
    goto :goto_263

    .line 609
    :cond_260
    :goto_260
    sget-object v8, Lcom/sliceit/android/dls/avatar/AvatarColor;->GREEN:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 611
    goto :goto_25d

    .line 612
    :goto_263
    invoke-static {v4}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsHeaderUIKt;->b(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/avatar/a$b;

    .line 615
    move-result-object v20

    .line 616
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarData;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->b()Ljava/lang/String;

    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_27d

    .line 626
    sget-object v4, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 628
    invoke-virtual {v4, v3}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->m(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 631
    move-result-object v3

    .line 632
    if-nez v3, :cond_27a

    .line 634
    goto :goto_27d

    .line 635
    :cond_27a
    :goto_27a
    move-object/from16 v21, v3

    .line 637
    goto :goto_280

    .line 638
    :cond_27d
    :goto_27d
    sget-object v3, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->BOLD:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 640
    goto :goto_27a

    .line 641
    :goto_280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 643
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader;->d()Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader$SavingsAccountDetailsBottomSheetHeaderData;

    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader$SavingsAccountDetailsBottomSheetHeaderData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 653
    move-result-object v4

    .line 654
    if-eqz v4, :cond_294

    .line 656
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    .line 659
    move-result-object v12

    .line 660
    goto :goto_295

    .line 661
    :cond_294
    move-object v12, v6

    .line 662
    :goto_295
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v4, " + avatar"

    .line 667
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v12

    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v10, 0x0

    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v13, 0x0

    .line 679
    const/4 v14, 0x0

    .line 680
    const/4 v15, 0x0

    .line 681
    const v17, 0x8000

    .line 684
    const/16 v18, 0x0

    .line 686
    const/16 v19, 0x1de0

    .line 688
    move-object v3, v2

    .line 689
    move-object v4, v5

    .line 690
    move-object/from16 v5, v16

    .line 692
    move-object/from16 v6, v21

    .line 694
    move-object v2, v7

    .line 695
    move-object/from16 v7, v20

    .line 697
    move-object/from16 v16, v2

    .line 699
    invoke-static/range {v3 .. v19}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V

    .line 702
    :goto_2bd
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 705
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 708
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 711
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 714
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 717
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_2d5

    .line 723
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 726
    :cond_2d5
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 729
    move-result-object v2

    .line 730
    if-nez v2, :cond_2dc

    .line 732
    goto :goto_2e4

    .line 733
    :cond_2dc
    new-instance v3, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsHeaderUIKt$SavingsAccountDetailsHeaderUI$2;

    .line 735
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsHeaderUIKt$SavingsAccountDetailsHeaderUI$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBottomSheetHeader;I)V

    .line 738
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 741
    :goto_2e4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/avatar/a$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/avatar/a$b;",
            ">;)",
            "Lcom/sliceit/android/dls/avatar/a$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/dls/avatar/a$b;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/avatar/a$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/avatar/a$b;",
            ">;",
            "Lcom/sliceit/android/dls/avatar/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/avatar/a$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsHeaderUIKt;->c(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/avatar/a$b;)V

    .line 4
    return-void
.end method
