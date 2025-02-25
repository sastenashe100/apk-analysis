# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialogKt;
.super Ljava/lang/Object;
.source "EditLimitBottomSheetDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a+\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lll/f;",
        "state",
        "Lkotlin/Function1;",
        "Lll/d;",
        "",
        "actionHandler",
        "b",
        "(Lll/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lll/e;",
        "data",
        "a",
        "(Lll/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "beneficiary-management_gplay"
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
        "SMAP\nEditLimitBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditLimitBottomSheetDialog.kt\ncom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialogKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,186:1\n75#2,5:187\n80#2:220\n84#2:239\n79#3,11:192\n92#3:238\n456#4,8:203\n464#4,3:217\n36#4:221\n36#4:228\n467#4,3:235\n3737#5,6:211\n1116#6,6:222\n1116#6,6:229\n*S KotlinDebug\n*F\n+ 1 EditLimitBottomSheetDialog.kt\ncom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialogKt\n*L\n133#1:187,5\n133#1:220\n133#1:239\n133#1:192,11\n133#1:238\n133#1:203,8\n133#1:217,3\n172#1:221\n181#1:228\n133#1:235,3\n133#1:211,6\n172#1:222,6\n181#1:229,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lll/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lll/d;",
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
    move/from16 v2, p3

    .line 7
    const-string v3, "data"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "actionHandler"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x521fc6dd

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 28
    if-nez v4, :cond_28

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    and-int/lit8 v5, v2, 0x70

    .line 44
    if-nez v5, :cond_39

    .line 46
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_36

    .line 52
    const/16 v5, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v5, 0x10

    .line 57
    :goto_38
    or-int/2addr v4, v5

    .line 58
    :cond_39
    and-int/lit8 v5, v4, 0x5b

    .line 60
    const/16 v6, 0x12

    .line 62
    if-ne v5, v6, :cond_4c

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_46

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 74
    move-object v3, v15

    .line 75
    goto/16 :goto_2a5

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_58

    .line 83
    const/4 v5, -0x1

    .line 84
    const-string v6, "com.slice.android.beneficiary_management.ui.fragments.EditLimitContent (EditLimitBottomSheetDialog.kt:131)"

    .line 86
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 89
    :cond_58
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 91
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 93
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 95
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 102
    move-result-wide v4

    .line 103
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 105
    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 107
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 114
    move-result v7

    .line 115
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 122
    move-result v8

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0xc

    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static/range {v7 .. v12}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 143
    move-result v5

    .line 144
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 150
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 153
    move-result-object v5

    .line 154
    const v6, -0x1cd0f17e

    .line 157
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 160
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 162
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 165
    move-result-object v6

    .line 166
    const/4 v7, 0x6

    .line 167
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 170
    move-result-object v5

    .line 171
    const v6, -0x4ee9b9da

    .line 174
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 181
    move-result v7

    .line 182
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 188
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 191
    move-result-object v10

    .line 192
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 199
    move-result-object v11

    .line 200
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 202
    if-nez v11, :cond_ce

    .line 204
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 207
    :cond_ce
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 210
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_db

    .line 216
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 219
    goto :goto_de

    .line 220
    :cond_db
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 223
    :goto_de
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 230
    move-result-object v11

    .line 231
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 237
    move-result-object v5

    .line 238
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_108

    .line 251
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v9

    .line 259
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_116

    .line 265
    :cond_108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    :cond_116
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 286
    move-result-object v5

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const v4, 0x7ab4aae9

    .line 297
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 300
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 302
    invoke-virtual/range {p0 .. p0}, Lll/e;->f()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 305
    move-result-object v4

    .line 306
    const/4 v12, 0x0

    .line 307
    if-eqz v4, :cond_139

    .line 309
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->c()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move-object v4, v12

    .line 315
    :goto_13a
    const-string v5, ""

    .line 317
    if-nez v4, :cond_13f

    .line 319
    move-object v4, v5

    .line 320
    :cond_13f
    invoke-virtual/range {p0 .. p0}, Lll/e;->f()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_14a

    .line 326
    invoke-virtual {v6}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->b()Ljava/lang/String;

    .line 329
    move-result-object v6

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move-object v6, v12

    .line 332
    :goto_14b
    if-nez v6, :cond_14e

    .line 334
    move-object v6, v5

    .line 335
    :cond_14e
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 337
    invoke-static {v6, v7}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 340
    move-result-object v6

    .line 341
    invoke-virtual/range {p0 .. p0}, Lll/e;->f()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_15f

    .line 347
    invoke-virtual {v7}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->a()Ljava/lang/String;

    .line 350
    move-result-object v7

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move-object v7, v12

    .line 353
    :goto_160
    if-nez v7, :cond_163

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move-object v5, v7

    .line 357
    :goto_164
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 359
    invoke-static {v5, v7}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 362
    move-result-object v7

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v10, 0x1

    .line 365
    invoke-static {v3, v11, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 368
    move-result-object v16

    .line 369
    const/16 v17, 0x0

    .line 371
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 378
    move-result v18

    .line 379
    const/16 v19, 0x0

    .line 381
    const/16 v20, 0x0

    .line 383
    const/16 v21, 0xd

    .line 385
    const/16 v22, 0x0

    .line 387
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 390
    move-result-object v5

    .line 391
    const/16 v8, 0x11

    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v8

    .line 397
    const/4 v9, 0x0

    .line 398
    const/16 v16, 0x0

    .line 400
    const/16 v17, 0x0

    .line 402
    const/16 v18, 0x0

    .line 404
    const-string v19, "title"

    .line 406
    const/high16 v20, 0x30000000

    .line 408
    const/16 v21, 0x1e0

    .line 410
    move-object/from16 v10, v16

    .line 412
    move-object/from16 v11, v17

    .line 414
    move/from16 v12, v18

    .line 416
    move/from16 v29, v13

    .line 418
    move-object/from16 v13, v19

    .line 420
    move-object/from16 v30, v14

    .line 422
    move-object v14, v15

    .line 423
    move-object/from16 v31, v15

    .line 425
    move/from16 v15, v20

    .line 427
    move/from16 v16, v21

    .line 429
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 432
    const/4 v13, 0x1

    .line 433
    const/4 v14, 0x0

    .line 434
    const/4 v15, 0x0

    .line 435
    invoke-static {v3, v14, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 438
    move-result-object v4

    .line 439
    move/from16 v6, v29

    .line 441
    move-object/from16 v5, v30

    .line 443
    move-object/from16 v12, v31

    .line 445
    invoke-virtual {v5, v12, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 452
    move-result v5

    .line 453
    invoke-static {v4, v14, v5, v13, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 456
    move-result-object v6

    .line 457
    invoke-virtual/range {p0 .. p0}, Lll/e;->i()Ljava/lang/String;

    .line 460
    move-result-object v4

    .line 461
    invoke-virtual/range {p0 .. p0}, Lll/e;->h()Ljava/lang/String;

    .line 464
    move-result-object v7

    .line 465
    sget-object v16, Lcom/sliceit/android/dls/inputfield/InputFieldSize;->MEDIUM:Lcom/sliceit/android/dls/inputfield/InputFieldSize;

    .line 467
    invoke-virtual/range {p0 .. p0}, Lll/e;->k()Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_1e3

    .line 473
    new-instance v5, Lcom/sliceit/android/dls/inputfield/b$a;

    .line 475
    invoke-virtual/range {p0 .. p0}, Lll/e;->e()Ljava/lang/String;

    .line 478
    move-result-object v8

    .line 479
    invoke-direct {v5, v8}, Lcom/sliceit/android/dls/inputfield/b$a;-><init>(Ljava/lang/CharSequence;)V

    .line 482
    move-object v10, v5

    .line 483
    goto :goto_1e4

    .line 484
    :cond_1e3
    move-object v10, v15

    .line 485
    :goto_1e4
    invoke-virtual/range {p0 .. p0}, Lll/e;->g()Lcom/sliceit/android/dls/inputfield/a;

    .line 488
    move-result-object v17

    .line 489
    invoke-virtual/range {p0 .. p0}, Lll/e;->j()I

    .line 492
    move-result v18

    .line 493
    const/4 v5, 0x2

    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    const/16 v19, 0x0

    .line 499
    const/16 v22, 0x0

    .line 501
    const/16 v26, 0x0

    .line 503
    const/16 v27, 0x0

    .line 505
    const/16 v28, 0x0

    .line 507
    const v14, 0x44faf204

    .line 510
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 513
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 516
    move-result v20

    .line 517
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 520
    move-result-object v13

    .line 521
    if-nez v20, :cond_212

    .line 523
    sget-object v20, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 525
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 528
    move-result-object v14

    .line 529
    if-ne v13, v14, :cond_21a

    .line 531
    :cond_212
    new-instance v13, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialogKt$EditLimitContent$1$1$1;

    .line 533
    invoke-direct {v13, v1}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialogKt$EditLimitContent$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 536
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 539
    :cond_21a
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 542
    move-object/from16 v20, v13

    .line 544
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 546
    const/16 v21, 0x0

    .line 548
    const/high16 v23, 0x200000

    .line 550
    const/16 v24, 0x230

    .line 552
    const v25, 0x2a7b0

    .line 555
    move-object v14, v12

    .line 556
    move-object/from16 v12, v19

    .line 558
    move-object/from16 v13, v22

    .line 560
    move-object/from16 v31, v14

    .line 562
    move-object/from16 v14, v26

    .line 564
    move-object/from16 v15, v16

    .line 566
    move-object/from16 v16, v17

    .line 568
    move-object/from16 v17, v27

    .line 570
    move-object/from16 v19, v28

    .line 572
    move-object/from16 v22, v31

    .line 574
    invoke-static/range {v4 .. v25}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSInputFieldKt;->b(Ljava/lang/CharSequence;ILandroidx/compose/ui/f;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sliceit/android/dls/inputfield/b;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Lcom/sliceit/android/dls/inputfield/InputFieldSize;Lcom/sliceit/android/dls/inputfield/a;Lkotlin/Pair;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 577
    const/4 v4, 0x0

    .line 578
    const/4 v5, 0x0

    .line 579
    const/4 v6, 0x1

    .line 580
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 583
    move-result-object v5

    .line 584
    invoke-virtual/range {p0 .. p0}, Lll/e;->d()Ljava/lang/String;

    .line 587
    move-result-object v4

    .line 588
    sget-object v6, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 590
    invoke-virtual/range {p0 .. p0}, Lll/e;->c()Z

    .line 593
    move-result v11

    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v8, 0x0

    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    const-string v14, "button"

    .line 601
    const/16 v16, 0x0

    .line 603
    move-object/from16 v3, v31

    .line 605
    const v15, 0x44faf204

    .line 608
    invoke-interface {v3, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 611
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 614
    move-result v15

    .line 615
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 618
    move-result-object v13

    .line 619
    if-nez v15, :cond_274

    .line 621
    sget-object v15, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 623
    invoke-virtual {v15}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 626
    move-result-object v15

    .line 627
    if-ne v13, v15, :cond_27c

    .line 629
    :cond_274
    new-instance v13, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialogKt$EditLimitContent$1$2$1;

    .line 631
    invoke-direct {v13, v1}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialogKt$EditLimitContent$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 634
    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 637
    :cond_27c
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 640
    move-object/from16 v17, v13

    .line 642
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 644
    const/16 v19, 0x1b0

    .line 646
    const/16 v20, 0x6

    .line 648
    const/16 v21, 0x1b78

    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v15, 0x0

    .line 652
    move-object/from16 v18, v3

    .line 654
    invoke-static/range {v4 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 657
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 660
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 663
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 666
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 669
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_2a5

    .line 675
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 678
    :cond_2a5
    :goto_2a5
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 681
    move-result-object v3

    .line 682
    if-nez v3, :cond_2ac

    .line 684
    goto :goto_2b4

    .line 685
    :cond_2ac
    new-instance v4, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialogKt$EditLimitContent$2;

    .line 687
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialogKt$EditLimitContent$2;-><init>(Lll/e;Lkotlin/jvm/functions/Function1;I)V

    .line 690
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 693
    :goto_2b4
    return-void
.end method

.method public static final b(Lll/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lll/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x3b11446b

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x5b

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_38

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 56
    goto :goto_61

    .line 57
    :cond_38
    :goto_38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "com.slice.android.beneficiary_management.ui.fragments.EditLimitScreen (EditLimitBottomSheetDialog.kt:123)"

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 69
    :cond_44
    instance-of v0, p0, Lll/f$a;

    .line 71
    if-nez v0, :cond_58

    .line 73
    instance-of v0, p0, Lll/f$b;

    .line 75
    if-eqz v0, :cond_58

    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lll/f$b;

    .line 80
    invoke-virtual {v0}, Lll/f$b;->a()Lll/e;

    .line 83
    move-result-object v0

    .line 84
    and-int/lit8 v1, v1, 0x70

    .line 86
    invoke-static {v0, p1, p2, v1}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialogKt;->a(Lll/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 89
    :cond_58
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_61

    .line 95
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_68

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    new-instance v0, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialogKt$EditLimitScreen$1;

    .line 107
    invoke-direct {v0, p0, p1, p3}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialogKt$EditLimitScreen$1;-><init>(Lll/f;Lkotlin/jvm/functions/Function1;I)V

    .line 110
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 113
    :goto_70
    return-void
.end method

.method public static final synthetic c(Lll/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialogKt;->b(Lll/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
