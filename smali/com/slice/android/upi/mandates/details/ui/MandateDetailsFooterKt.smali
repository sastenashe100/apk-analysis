# classes5.dex

.class public final Lcom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt;
.super Ljava/lang/Object;
.source "MandateDetailsFooter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u001a!\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a5\u0010\r\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\t2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\n2\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lhp/f$c;",
        "uiData",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "c",
        "a",
        "(Lhp/f$c;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "Lhp/f$a;",
        "Lkotlin/Function1;",
        "Lhp/g;",
        "uiEventHandler",
        "b",
        "(Lhp/f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nMandateDetailsFooter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateDetailsFooter.kt\ncom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,113:1\n78#2,2:114\n80#2:144\n84#2:149\n79#3,11:116\n92#3:148\n79#3,11:156\n79#3,11:187\n92#3:233\n92#3:238\n456#4,8:127\n464#4,3:141\n467#4,3:145\n456#4,8:167\n464#4,3:181\n456#4,8:198\n464#4,3:212\n36#4:216\n36#4:223\n467#4,3:230\n467#4,3:235\n3737#5,6:135\n3737#5,6:175\n3737#5,6:206\n68#6,6:150\n74#6:184\n78#6:239\n91#7,2:185\n93#7:215\n97#7:234\n1116#8,6:217\n1116#8,6:224\n*S KotlinDebug\n*F\n+ 1 MandateDetailsFooter.kt\ncom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt\n*L\n45#1:114,2\n45#1:144\n45#1:149\n45#1:116,11\n45#1:148\n76#1:156,11\n77#1:187,11\n77#1:233\n76#1:238\n45#1:127,8\n45#1:141,3\n45#1:145,3\n76#1:167,8\n76#1:181,3\n77#1:198,8\n77#1:212,3\n90#1:216\n105#1:223\n77#1:230,3\n76#1:235,3\n45#1:135,6\n76#1:175,6\n77#1:206,6\n76#1:150,6\n76#1:184\n76#1:239\n77#1:185,2\n77#1:215\n77#1:234\n90#1:217,6\n105#1:224,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lhp/f$c;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "uiData"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, -0x7c074673

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v4, v1, 0xe

    .line 30
    if-nez v4, :cond_2a

    .line 32
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_27

    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v4, 0x2

    .line 41
    :goto_28
    or-int/2addr v4, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, v1

    .line 44
    :goto_2b
    and-int/lit8 v5, v2, 0x2

    .line 46
    if-eqz v5, :cond_34

    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 50
    :cond_31
    move-object/from16 v6, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v6, v1, 0x70

    .line 55
    if-nez v6, :cond_31

    .line 57
    move-object/from16 v6, p1

    .line 59
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_43

    .line 65
    const/16 v7, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v7, 0x10

    .line 70
    :goto_45
    or-int/2addr v4, v7

    .line 71
    :goto_46
    and-int/lit8 v4, v4, 0x5b

    .line 73
    const/16 v7, 0x12

    .line 75
    if-ne v4, v7, :cond_5a

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_53

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 87
    move-object v0, v6

    .line 88
    move-object v14, v15

    .line 89
    goto/16 :goto_1be

    .line 91
    :cond_5a
    :goto_5a
    if-eqz v5, :cond_60

    .line 93
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 95
    move-object v14, v4

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v14, v6

    .line 98
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6d

    .line 104
    const/4 v4, -0x1

    .line 105
    const-string v5, "com.slice.android.upi.mandates.details.ui.FooterSection (MandateDetailsFooter.kt:40)"

    .line 107
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 110
    :cond_6d
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-static {v14, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 119
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 128
    move-result-object v5

    .line 129
    const v6, -0x1cd0f17e

    .line 132
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 135
    const/16 v6, 0x36

    .line 137
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 140
    move-result-object v4

    .line 141
    const v5, -0x4ee9b9da

    .line 144
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 151
    move-result v5

    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 169
    move-result-object v9

    .line 170
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 172
    if-nez v9, :cond_b0

    .line 174
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 177
    :cond_b0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_bd

    .line 186
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 193
    :goto_c0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 200
    move-result-object v9

    .line 201
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_ea

    .line 221
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v7

    .line 229
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_f8

    .line 235
    :cond_ea
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    :cond_f8
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const v3, 0x7ab4aae9

    .line 267
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 270
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 272
    invoke-virtual/range {p0 .. p0}, Lhp/f$c;->a()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    const v4, -0x196f90fc

    .line 279
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 282
    if-nez v3, :cond_11f

    .line 284
    move-object v0, v14

    .line 285
    move-object v14, v15

    .line 286
    goto/16 :goto_1a6

    .line 288
    :cond_11f
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 290
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 292
    invoke-virtual {v3, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 299
    move-result v6

    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-virtual {v3, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 308
    move-result v8

    .line 309
    const/4 v9, 0x0

    .line 310
    const/16 v10, 0xa

    .line 312
    const/4 v11, 0x0

    .line 313
    move-object v5, v14

    .line 314
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 317
    move-result-object v5

    .line 318
    invoke-virtual/range {p0 .. p0}, Lhp/f$c;->a()Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 324
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 326
    const/16 v8, 0x11

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v8

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/16 v16, 0x0

    .line 336
    const-string v17, ""

    .line 338
    const v18, 0x30000d80

    .line 341
    const/16 v19, 0x1e0

    .line 343
    move/from16 v20, v12

    .line 345
    move/from16 v12, v16

    .line 347
    move-object/from16 v13, v17

    .line 349
    move-object/from16 v21, v14

    .line 351
    move-object v14, v15

    .line 352
    move-object/from16 v22, v15

    .line 354
    move/from16 v15, v18

    .line 356
    move/from16 v16, v19

    .line 358
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 361
    move/from16 v15, v20

    .line 363
    move-object/from16 v14, v22

    .line 365
    invoke-virtual {v3, v14, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 372
    move-result v4

    .line 373
    move-object/from16 v13, v21

    .line 375
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 378
    move-result-object v4

    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-static {v4, v14, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 383
    sget v4, Lqn/f;->r:I

    .line 385
    invoke-static {v4, v14, v12}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 388
    move-result-object v4

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    const/16 v16, 0x38

    .line 396
    const/16 v17, 0x7c

    .line 398
    move-object v11, v14

    .line 399
    move/from16 v12, v16

    .line 401
    move-object v0, v13

    .line 402
    move/from16 v13, v17

    .line 404
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 407
    invoke-virtual {v3, v14, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 414
    move-result v3

    .line 415
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 418
    move-result-object v3

    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-static {v3, v14, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 423
    :goto_1a6
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 426
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 429
    invoke-interface {v14}, Landroidx/compose/runtime/g;->x()V

    .line 432
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 435
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 438
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_1be

    .line 444
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 447
    :cond_1be
    :goto_1be
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 450
    move-result-object v3

    .line 451
    if-nez v3, :cond_1c5

    .line 453
    goto :goto_1cf

    .line 454
    :cond_1c5
    new-instance v4, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt$FooterSection$2;

    .line 456
    move-object/from16 v5, p0

    .line 458
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt$FooterSection$2;-><init>(Lhp/f$c;Landroidx/compose/ui/f;II)V

    .line 461
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 464
    :goto_1cf
    return-void
.end method

.method public static final b(Lhp/f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp/f$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhp/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "uiData"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "uiEventHandler"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x3c01e068

    .line 20
    move-object/from16 v3, p3

    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 28
    if-eqz v5, :cond_20

    .line 30
    or-int/lit8 v5, v4, 0x6

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    and-int/lit8 v5, v4, 0xe

    .line 35
    if-nez v5, :cond_2f

    .line 37
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2c

    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x2

    .line 46
    :goto_2d
    or-int/2addr v5, v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v4

    .line 49
    :goto_30
    and-int/lit8 v6, p5, 0x2

    .line 51
    if-eqz v6, :cond_37

    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 55
    goto :goto_47

    .line 56
    :cond_37
    and-int/lit8 v6, v4, 0x70

    .line 58
    if-nez v6, :cond_47

    .line 60
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_44

    .line 66
    const/16 v6, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v6, 0x10

    .line 71
    :goto_46
    or-int/2addr v5, v6

    .line 72
    :cond_47
    :goto_47
    and-int/lit8 v6, p5, 0x4

    .line 74
    if-eqz v6, :cond_50

    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 78
    :cond_4d
    move-object/from16 v7, p2

    .line 80
    goto :goto_62

    .line 81
    :cond_50
    and-int/lit16 v7, v4, 0x380

    .line 83
    if-nez v7, :cond_4d

    .line 85
    move-object/from16 v7, p2

    .line 87
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5f

    .line 93
    const/16 v8, 0x100

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v8, 0x80

    .line 98
    :goto_61
    or-int/2addr v5, v8

    .line 99
    :goto_62
    and-int/lit16 v8, v5, 0x2db

    .line 101
    const/16 v9, 0x92

    .line 103
    if-ne v8, v9, :cond_74

    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_6f

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 115
    goto/16 :goto_2ef

    .line 117
    :cond_74
    :goto_74
    if-eqz v6, :cond_7a

    .line 119
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 121
    move-object v15, v6

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v15, v7

    .line 124
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_87

    .line 130
    const/4 v6, -0x1

    .line 131
    const-string v7, "com.slice.android.upi.mandates.details.ui.StickyFooterCta (MandateDetailsFooter.kt:70)"

    .line 133
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 136
    :cond_87
    const/4 v0, 0x0

    .line 137
    const/4 v5, 0x1

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v15, v0, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 142
    move-result-object v7

    .line 143
    const v8, 0x2bb5b5d7

    .line 146
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 149
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 151
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 154
    move-result-object v9

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-static {v9, v14, v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 159
    move-result-object v9

    .line 160
    const v10, -0x4ee9b9da

    .line 163
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 166
    invoke-static {v3, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 169
    move-result v11

    .line 170
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 173
    move-result-object v12

    .line 174
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 179
    move-result-object v10

    .line 180
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 187
    move-result-object v0

    .line 188
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 190
    if-nez v0, :cond_c2

    .line 192
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 195
    :cond_c2
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 198
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cf

    .line 204
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 211
    :goto_d2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 218
    move-result-object v10

    .line 219
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 225
    move-result-object v9

    .line 226
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_fc

    .line 239
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v12

    .line 247
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_10a

    .line 253
    :cond_fc
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v0, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v0, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    :cond_10a
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v9

    .line 279
    invoke-interface {v7, v0, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const v0, 0x7ab4aae9

    .line 285
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 288
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 290
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 292
    sget-object v7, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 294
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 297
    move-result-wide v17

    .line 298
    const/16 v19, 0x0

    .line 300
    const/16 v20, 0x2

    .line 302
    const/16 v21, 0x0

    .line 304
    move-object/from16 v16, v12

    .line 306
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 309
    move-result-object v7

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-static {v7, v9, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 314
    move-result-object v5

    .line 315
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 317
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 319
    invoke-virtual {v11, v3, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 326
    move-result v6

    .line 327
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 330
    move-result-object v5

    .line 331
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 333
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 340
    move-result-object v7

    .line 341
    const v8, 0x2952b718

    .line 344
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 347
    const/16 v8, 0x36

    .line 349
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 352
    move-result-object v6

    .line 353
    const v7, -0x4ee9b9da

    .line 356
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 359
    invoke-static {v3, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 362
    move-result v7

    .line 363
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 370
    move-result-object v9

    .line 371
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 378
    move-result-object v0

    .line 379
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 381
    if-nez v0, :cond_181

    .line 383
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 386
    :cond_181
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 389
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_18e

    .line 395
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 398
    goto :goto_191

    .line 399
    :cond_18e
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 402
    :goto_191
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 409
    move-result-object v9

    .line 410
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 416
    move-result-object v6

    .line 417
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_1bb

    .line 430
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 433
    move-result-object v8

    .line 434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v9

    .line 438
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v8

    .line 442
    if-nez v8, :cond_1c9

    .line 444
    :cond_1bb
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v8

    .line 448
    invoke-interface {v0, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v7

    .line 455
    invoke-interface {v0, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    :cond_1c9
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v6

    .line 470
    invoke-interface {v5, v0, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const v0, 0x7ab4aae9

    .line 476
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 479
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 481
    const/high16 v18, 0x3f800000  # 1.0f

    .line 483
    const/16 v19, 0x0

    .line 485
    const/16 v20, 0x2

    .line 487
    const/16 v21, 0x0

    .line 489
    move-object/from16 v16, v0

    .line 491
    move-object/from16 v17, v12

    .line 493
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 496
    move-result-object v6

    .line 497
    invoke-virtual/range {p0 .. p0}, Lhp/f$a;->b()Lhp/f$a$a;

    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5}, Lhp/f$a$a;->a()Ljava/lang/String;

    .line 504
    move-result-object v5

    .line 505
    sget-object v23, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 507
    sget-object v24, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    const/16 v16, 0x0

    .line 513
    const/16 v17, 0x1

    .line 515
    const/16 v19, 0x0

    .line 517
    const/16 v25, 0x0

    .line 519
    const-string v26, ""

    .line 521
    const/16 v27, 0x0

    .line 523
    const/16 v28, 0x0

    .line 525
    const v8, 0x44faf204

    .line 528
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 531
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 534
    move-result v7

    .line 535
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 538
    move-result-object v8

    .line 539
    if-nez v7, :cond_224

    .line 541
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 543
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 546
    move-result-object v7

    .line 547
    if-ne v8, v7, :cond_22c

    .line 549
    :cond_224
    new-instance v8, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt$StickyFooterCta$1$1$1$1;

    .line 551
    invoke-direct {v8, v2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt$StickyFooterCta$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 554
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 557
    :cond_22c
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 560
    move-object/from16 v18, v8

    .line 562
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 564
    const v20, 0xd80d80

    .line 567
    const/16 v21, 0x6

    .line 569
    const/16 v22, 0x1b30

    .line 571
    move-object/from16 v7, v23

    .line 573
    move-object/from16 v8, v24

    .line 575
    move/from16 v29, v10

    .line 577
    move-object v10, v13

    .line 578
    move-object v13, v11

    .line 579
    move/from16 v11, v16

    .line 581
    move-object/from16 v30, v12

    .line 583
    move/from16 v12, v17

    .line 585
    move-object/from16 v31, v13

    .line 587
    move-object/from16 v13, v19

    .line 589
    move-object/from16 v14, v25

    .line 591
    move-object/from16 v25, v15

    .line 593
    move-object/from16 v15, v26

    .line 595
    move/from16 v16, v27

    .line 597
    move-object/from16 v17, v28

    .line 599
    move-object/from16 v19, v3

    .line 601
    invoke-static/range {v5 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 604
    move/from16 v6, v29

    .line 606
    move-object/from16 v5, v31

    .line 608
    invoke-virtual {v5, v3, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 615
    move-result v5

    .line 616
    move-object/from16 v6, v30

    .line 618
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 621
    move-result-object v5

    .line 622
    const/4 v7, 0x0

    .line 623
    invoke-static {v5, v3, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 626
    const/high16 v18, 0x3f800000  # 1.0f

    .line 628
    const/16 v19, 0x0

    .line 630
    const/16 v20, 0x2

    .line 632
    const/16 v21, 0x0

    .line 634
    move-object/from16 v16, v0

    .line 636
    move-object/from16 v17, v6

    .line 638
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 641
    move-result-object v6

    .line 642
    invoke-virtual/range {p0 .. p0}, Lhp/f$a;->a()Lhp/f$a$a;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lhp/f$a$a;->a()Ljava/lang/String;

    .line 649
    move-result-object v5

    .line 650
    const/4 v9, 0x0

    .line 651
    const/4 v10, 0x0

    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v12, 0x1

    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v14, 0x0

    .line 656
    const-string v15, ""

    .line 658
    const/16 v16, 0x0

    .line 660
    const/16 v17, 0x0

    .line 662
    const v0, 0x44faf204

    .line 665
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 668
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 671
    move-result v0

    .line 672
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 675
    move-result-object v7

    .line 676
    if-nez v0, :cond_2ad

    .line 678
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 680
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    if-ne v7, v0, :cond_2b5

    .line 686
    :cond_2ad
    new-instance v7, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt$StickyFooterCta$1$1$2$1;

    .line 688
    invoke-direct {v7, v2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt$StickyFooterCta$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 691
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 694
    :cond_2b5
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 697
    move-object/from16 v18, v7

    .line 699
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 701
    const v20, 0xd80d80

    .line 704
    const/16 v21, 0x6

    .line 706
    const/16 v22, 0x1b30

    .line 708
    move-object/from16 v7, v23

    .line 710
    move-object/from16 v8, v24

    .line 712
    move-object/from16 v19, v3

    .line 714
    invoke-static/range {v5 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 717
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 720
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 723
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 726
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 729
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 732
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 735
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 738
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 741
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2ed

    .line 747
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 750
    :cond_2ed
    move-object/from16 v7, v25

    .line 752
    :goto_2ef
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 755
    move-result-object v6

    .line 756
    if-nez v6, :cond_2f6

    .line 758
    goto :goto_308

    .line 759
    :cond_2f6
    new-instance v8, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt$StickyFooterCta$2;

    .line 761
    move-object v0, v8

    .line 762
    move-object/from16 v1, p0

    .line 764
    move-object/from16 v2, p1

    .line 766
    move-object v3, v7

    .line 767
    move/from16 v4, p4

    .line 769
    move/from16 v5, p5

    .line 771
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt$StickyFooterCta$2;-><init>(Lhp/f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;II)V

    .line 774
    invoke-interface {v6, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 777
    :goto_308
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/LazyListScope;Lhp/f$c;Landroidx/compose/ui/f;)V
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uiData"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "modifier"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt$footerSectionItem$1;

    .line 20
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt$footerSectionItem$1;-><init>(Lhp/f$c;Landroidx/compose/ui/f;)V

    .line 23
    const p1, 0x7180e465

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/LazyListScope;Lhp/f$c;Landroidx/compose/ui/f;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsFooterKt;->c(Landroidx/compose/foundation/lazy/LazyListScope;Lhp/f$c;Landroidx/compose/ui/f;)V

    .line 10
    return-void
.end method
