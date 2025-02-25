# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/BankVerificationFragmentKt;
.super Ljava/lang/Object;
.source "BankVerificationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;",
        "args",
        "Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;",
        "viewModel",
        "",
        "a",
        "(Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;Landroidx/compose/runtime/g;I)V",
        "borrow_gplay"
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
        "SMAP\nBankVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankVerificationFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BankVerificationFragmentKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,258:1\n74#2:259\n74#3,6:260\n80#3:294\n84#3:301\n79#4,11:266\n92#4:300\n456#5,8:277\n464#5,3:291\n467#5,3:297\n3737#6,6:285\n154#7:295\n154#7:296\n*S KotlinDebug\n*F\n+ 1 BankVerificationFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BankVerificationFragmentKt\n*L\n202#1:259\n205#1:260,6\n205#1:294\n205#1:301\n205#1:266,11\n205#1:300\n205#1:277,8\n205#1:291,3\n205#1:297,3\n205#1:285,6\n241#1:295\n242#1:296\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;Landroidx/compose/runtime/g;I)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "args"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "viewModel"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x287347b1

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.sliceit.android.borrow.ui.fragment.BankVerificationScreen (BankVerificationFragment.kt:198)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->y()Landroidx/lifecycle/b0;

    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x8

    .line 44
    invoke-static {v3, v15, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    move-object v14, v4

    .line 57
    check-cast v14, Landroid/content/Context;

    .line 59
    new-instance v28, Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 61
    const/16 v17, 0x0

    .line 63
    const/16 v18, 0x0

    .line 65
    const/16 v19, 0x0

    .line 67
    const/16 v20, 0x0

    .line 69
    const/16 v21, 0x0

    .line 71
    const/16 v22, 0x0

    .line 73
    const/16 v23, 0x0

    .line 75
    const/16 v24, 0x0

    .line 77
    const/16 v25, 0x0

    .line 79
    const/16 v26, 0x1ff

    .line 81
    const/16 v27, 0x0

    .line 83
    move-object/from16 v16, v28

    .line 85
    invoke-direct/range {v16 .. v27}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v13, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 99
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 101
    invoke-virtual {v5, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 108
    move-result-wide v5

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x2

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 115
    move-result-object v4

    .line 116
    const v5, -0x1cd0f17e

    .line 119
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 122
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 124
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 127
    move-result-object v5

    .line 128
    sget-object v17, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 130
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 133
    move-result-object v6

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static {v5, v6, v15, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 138
    move-result-object v5

    .line 139
    const v6, -0x4ee9b9da

    .line 142
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 145
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 148
    move-result v6

    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 155
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 158
    move-result-object v11

    .line 159
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 166
    move-result-object v12

    .line 167
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 169
    if-nez v12, :cond_ad

    .line 171
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 174
    :cond_ad
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_ba

    .line 183
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 190
    :goto_bd
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 197
    move-result-object v12

    .line 198
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 204
    move-result-object v5

    .line 205
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_e7

    .line 218
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v8

    .line 226
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_f5

    .line 232
    :cond_e7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    :cond_f5
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const v4, 0x7ab4aae9

    .line 264
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 267
    sget-object v12, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 269
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 271
    new-instance v5, Lcy/g$a;

    .line 273
    sget v6, Lay/b;->l:I

    .line 275
    invoke-direct {v5, v6}, Lcy/g$a;-><init>(I)V

    .line 278
    new-instance v6, Lcy/i;

    .line 280
    sget-object v7, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 282
    new-instance v8, Lcom/sliceit/android/borrow/ui/fragment/BankVerificationFragmentKt$BankVerificationScreen$1$1;

    .line 284
    invoke-direct {v8, v1}, Lcom/sliceit/android/borrow/ui/fragment/BankVerificationFragmentKt$BankVerificationScreen$1$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;)V

    .line 287
    invoke-direct {v6, v7, v8}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 290
    invoke-direct {v4, v5, v10, v6, v10}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 293
    const-string v5, "APP_BAR"

    .line 295
    invoke-static {v13, v5}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 298
    move-result-object v5

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/16 v11, 0x8

    .line 304
    const/16 v18, 0x1c

    .line 306
    move-object v9, v15

    .line 307
    move v10, v11

    .line 308
    move/from16 v11, v18

    .line 310
    invoke-static/range {v4 .. v11}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->d()Lcom/sliceit/android/borrow/data/models/ScreenInfo;

    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/data/models/ScreenInfo;->d()Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 323
    invoke-virtual/range {v28 .. v28}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 326
    move-result v5

    .line 327
    invoke-virtual/range {v28 .. v28}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 330
    move-result v7

    .line 331
    invoke-static {v13, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 334
    move-result-object v5

    .line 335
    const-string v7, "TITLE"

    .line 337
    invoke-static {v5, v7}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 340
    move-result-object v5

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/16 v18, 0x0

    .line 347
    const-string v19, ""

    .line 349
    const v20, 0x30000180

    .line 352
    const/16 v21, 0x1f8

    .line 354
    move-object/from16 v29, v12

    .line 356
    move/from16 v12, v18

    .line 358
    move-object/from16 v30, v13

    .line 360
    move-object/from16 v13, v19

    .line 362
    move-object/from16 v31, v14

    .line 364
    move-object v14, v15

    .line 365
    move-object/from16 p2, v15

    .line 367
    move/from16 v15, v20

    .line 369
    move/from16 v16, v21

    .line 371
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->d()Lcom/sliceit/android/borrow/data/models/ScreenInfo;

    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/data/models/ScreenInfo;->b()Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    if-nez v4, :cond_181

    .line 384
    const-string v4, ""

    .line 386
    :cond_181
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 388
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 390
    invoke-virtual/range {v28 .. v28}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 393
    move-result v5

    .line 394
    const/4 v8, 0x2

    .line 395
    move-object/from16 v15, v30

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-static {v15, v5, v14, v8, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 402
    move-result-object v5

    .line 403
    const-string v8, "SUBTITLE"

    .line 405
    invoke-static {v5, v8}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 408
    move-result-object v5

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const-string v16, ""

    .line 416
    const v18, 0x30000d80

    .line 419
    const/16 v19, 0x1f0

    .line 421
    move-object/from16 v13, v16

    .line 423
    move-object/from16 v14, p2

    .line 425
    move/from16 v15, v18

    .line 427
    move/from16 v16, v19

    .line 429
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 432
    new-instance v4, Lcoil/request/g$a;

    .line 434
    move-object/from16 v5, v31

    .line 436
    invoke-direct {v4, v5}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->d()Lcom/sliceit/android/borrow/data/models/ScreenInfo;

    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Lcom/sliceit/android/borrow/data/models/ScreenInfo;->c()Ljava/lang/String;

    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v4, v5}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    .line 450
    move-result-object v4

    .line 451
    const/4 v15, 0x1

    .line 452
    invoke-virtual {v4, v15}, Lcoil/request/g$a;->d(Z)Lcoil/request/g$a;

    .line 455
    move-result-object v4

    .line 456
    const/4 v14, 0x0

    .line 457
    invoke-virtual {v4, v14}, Lcoil/request/g$a;->a(Z)Lcoil/request/g$a;

    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 464
    move-result-object v11

    .line 465
    const/4 v5, 0x0

    .line 466
    const/16 v4, 0x14

    .line 468
    int-to-float v4, v4

    .line 469
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 472
    move-result v6

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/16 v9, 0xd

    .line 477
    move-object/from16 v4, v30

    .line 479
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 482
    move-result-object v4

    .line 483
    const/16 v5, 0xd8

    .line 485
    int-to-float v5, v5

    .line 486
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 489
    move-result v5

    .line 490
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 493
    move-result-object v4

    .line 494
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 497
    move-result-object v5

    .line 498
    move-object/from16 v13, v29

    .line 500
    invoke-interface {v13, v4, v5}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 503
    move-result-object v4

    .line 504
    const-string v5, "IMAGE"

    .line 506
    invoke-static {v4, v5}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 509
    move-result-object v6

    .line 510
    const-string v5, "IMAGE"

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v12, 0x0

    .line 516
    const/16 v16, 0x0

    .line 518
    const/16 v17, 0x0

    .line 520
    const/16 v18, 0x38

    .line 522
    const/16 v19, 0x3f8

    .line 524
    move-object v4, v11

    .line 525
    move v11, v12

    .line 526
    move-object/from16 v12, v16

    .line 528
    move-object/from16 v20, v13

    .line 530
    move/from16 v13, v17

    .line 532
    move-object/from16 v14, p2

    .line 534
    move/from16 v15, v18

    .line 536
    move/from16 v16, v19

    .line 538
    invoke-static/range {v4 .. v16}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 541
    const/high16 v6, 0x3f800000  # 1.0f

    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 v8, 0x2

    .line 545
    move-object/from16 v4, v20

    .line 547
    move-object/from16 v5, v30

    .line 549
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 552
    move-result-object v4

    .line 553
    move-object/from16 v15, p2

    .line 555
    const/4 v5, 0x0

    .line 556
    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->d()Lcom/sliceit/android/borrow/data/models/ScreenInfo;

    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/data/models/ScreenInfo;->a()Lcom/sliceit/android/borrow/data/models/ScreenInfo$Cta;

    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/data/models/ScreenInfo$Cta;->a()Ljava/lang/String;

    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/lang/Boolean;

    .line 577
    invoke-static {v3}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    .line 580
    move-result v10

    .line 581
    move-object/from16 v3, v30

    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v6, 0x1

    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 589
    move-result-object v3

    .line 590
    invoke-virtual/range {v28 .. v28}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 593
    move-result v5

    .line 594
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 597
    move-result-object v3

    .line 598
    const-string v5, "CONTINUE_CTA"

    .line 600
    invoke-static {v3, v5}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 603
    move-result-object v5

    .line 604
    const/4 v6, 0x0

    .line 605
    const/4 v7, 0x0

    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    const-string v14, ""

    .line 612
    const/4 v3, 0x0

    .line 613
    move-object/from16 v22, v15

    .line 615
    move v15, v3

    .line 616
    const/16 v16, 0x0

    .line 618
    new-instance v3, Lcom/sliceit/android/borrow/ui/fragment/BankVerificationFragmentKt$BankVerificationScreen$1$2;

    .line 620
    move-object/from16 v17, v3

    .line 622
    invoke-direct {v3, v1}, Lcom/sliceit/android/borrow/ui/fragment/BankVerificationFragmentKt$BankVerificationScreen$1$2;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;)V

    .line 625
    const/16 v19, 0x0

    .line 627
    const/16 v20, 0x6

    .line 629
    const/16 v21, 0x1bbc

    .line 631
    move-object/from16 v18, v22

    .line 633
    invoke-static/range {v4 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 636
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 639
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->x()V

    .line 642
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 645
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->V()V

    .line 648
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_290

    .line 654
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 657
    :cond_290
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 660
    move-result-object v3

    .line 661
    if-nez v3, :cond_297

    .line 663
    goto :goto_29f

    .line 664
    :cond_297
    new-instance v4, Lcom/sliceit/android/borrow/ui/fragment/BankVerificationFragmentKt$BankVerificationScreen$2;

    .line 666
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/borrow/ui/fragment/BankVerificationFragmentKt$BankVerificationScreen$2;-><init>(Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;I)V

    .line 669
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 672
    :goto_29f
    return-void
.end method
