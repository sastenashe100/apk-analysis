# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/HeaderKt;
.super Ljava/lang/Object;
.source "Header.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a;\u0010\b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\f²\u0006\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;",
        "uiState",
        "Lkotlin/Function0;",
        "",
        "onBackClick",
        "onActionClick",
        "a",
        "(Landroid/content/Context;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "finalDrawable",
        "manage-beneficiary_gplay"
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
        "SMAP\nHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Header.kt\ncom/sliceit/android/manageBeneficiary/beneficiarydetail/view/HeaderKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,72:1\n25#2:73\n456#2,8:97\n464#2,3:111\n36#2:115\n467#2,3:122\n1116#3,6:74\n1116#3,6:116\n74#4,6:80\n80#4:114\n84#4:126\n79#5,11:86\n92#5:125\n3737#6,6:105\n81#7:127\n107#7,2:128\n*S KotlinDebug\n*F\n+ 1 Header.kt\ncom/sliceit/android/manageBeneficiary/beneficiarydetail/view/HeaderKt\n*L\n36#1:73\n44#1:97,8\n44#1:111,3\n50#1:115\n44#1:122,3\n36#1:74,6\n50#1:116,6\n44#1:80,6\n44#1:114\n44#1:126\n44#1:86,11\n44#1:125\n44#1:105,6\n36#1:127\n36#1:128,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;",
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "uiState"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onBackClick"

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "onActionClick"

    .line 24
    move-object/from16 v11, p3

    .line 26
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v0, 0x7ecdfb14

    .line 32
    move-object/from16 v4, p4

    .line 34
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 37
    move-result-object v15

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_34

    .line 44
    const/4 v4, -0x1

    .line 45
    const-string v5, "com.sliceit.android.manageBeneficiary.beneficiarydetail.view.Header (Header.kt:28)"

    .line 47
    move/from16 v14, p5

    .line 49
    invoke-static {v0, v14, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v14, p5

    .line 55
    :goto_36
    const v0, -0x1d58f75c

    .line 58
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    const/4 v12, 0x0

    .line 72
    if-ne v0, v5, :cond_51

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v12, v12, v0, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 82
    :cond_51
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 85
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;->a()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/HeaderKt$Header$1;

    .line 93
    invoke-direct {v6, v2, v1, v0, v12}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/HeaderKt$Header$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 96
    const/16 v7, 0x40

    .line 98
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 101
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x1

    .line 105
    invoke-static {v5, v6, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 108
    move-result-object v16

    .line 109
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 111
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 113
    invoke-virtual {v5, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 120
    move-result-wide v17

    .line 121
    const/16 v19, 0x0

    .line 123
    const/16 v20, 0x2

    .line 125
    const/16 v21, 0x0

    .line 127
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 130
    move-result-object v5

    .line 131
    const v6, -0x1cd0f17e

    .line 134
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 137
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 139
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 145
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 148
    move-result-object v7

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 153
    move-result-object v6

    .line 154
    const v7, -0x4ee9b9da

    .line 157
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 160
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 163
    move-result v7

    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 167
    move-result-object v9

    .line 168
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 170
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 173
    move-result-object v13

    .line 174
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 181
    move-result-object v12

    .line 182
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 184
    if-nez v12, :cond_bc

    .line 186
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 189
    :cond_bc
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 192
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_c9

    .line 198
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 205
    :goto_cc
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 212
    move-result-object v13

    .line 213
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 219
    move-result-object v6

    .line 220
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_f6

    .line 233
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v10

    .line 241
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_104

    .line 247
    :cond_f6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    :cond_104
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 268
    move-result-object v6

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v5, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const v5, 0x7ab4aae9

    .line 279
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 282
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 284
    new-instance v12, Lcy/g$a;

    .line 286
    sget v5, Lay/b;->l:I

    .line 288
    invoke-direct {v12, v5}, Lcy/g$a;-><init>(I)V

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;->b()Ljava/lang/String;

    .line 294
    move-result-object v13

    .line 295
    sget-object v5, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 297
    const v6, 0x44faf204

    .line 300
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 303
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 306
    move-result v6

    .line 307
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    if-nez v6, :cond_13e

    .line 313
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    if-ne v7, v4, :cond_146

    .line 319
    :cond_13e
    new-instance v7, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/HeaderKt$Header$2$1$1;

    .line 321
    invoke-direct {v7, v3}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/HeaderKt$Header$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 324
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 327
    :cond_146
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 330
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 332
    new-instance v10, Lcy/i;

    .line 334
    invoke-direct {v10, v5, v7}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 337
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/HeaderKt;->b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_170

    .line 343
    sget v0, Lay/c;->e:I

    .line 345
    invoke-static {v1, v0}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 348
    move-result-object v6

    .line 349
    new-instance v0, Lcy/h;

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v9, 0x4

    .line 353
    const/16 v16, 0x0

    .line 355
    move-object v4, v0

    .line 356
    move-object/from16 v8, p3

    .line 358
    move-object/from16 v17, v0

    .line 360
    move-object v0, v10

    .line 361
    move-object/from16 v10, v16

    .line 363
    invoke-direct/range {v4 .. v10}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    move-object/from16 v4, v17

    .line 368
    goto :goto_172

    .line 369
    :cond_170
    move-object v0, v10

    .line 370
    const/4 v4, 0x0

    .line 371
    :goto_172
    new-instance v5, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-direct {v5, v4, v6, v6}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 377
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 379
    invoke-direct {v4, v12, v13, v0, v5}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v0, 0x0

    .line 384
    const/4 v5, 0x0

    .line 385
    const/16 v16, 0x0

    .line 387
    const/16 v18, 0x8

    .line 389
    const/16 v19, 0x1e

    .line 391
    move-object v12, v4

    .line 392
    move-object v14, v0

    .line 393
    move-object v0, v15

    .line 394
    move-object v15, v5

    .line 395
    move-object/from16 v17, v0

    .line 397
    invoke-static/range {v12 .. v19}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 400
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 403
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 406
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 409
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 412
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_1a4

    .line 418
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 421
    :cond_1a4
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 424
    move-result-object v6

    .line 425
    if-nez v6, :cond_1ab

    .line 427
    goto :goto_1be

    .line 428
    :cond_1ab
    new-instance v7, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/HeaderKt$Header$3;

    .line 430
    move-object v0, v7

    .line 431
    move-object/from16 v1, p0

    .line 433
    move-object/from16 v2, p1

    .line 435
    move-object/from16 v3, p2

    .line 437
    move-object/from16 v4, p3

    .line 439
    move/from16 v5, p5

    .line 441
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/HeaderKt$Header$3;-><init>(Landroid/content/Context;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 444
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 447
    :goto_1be
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/HeaderKt;->c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
