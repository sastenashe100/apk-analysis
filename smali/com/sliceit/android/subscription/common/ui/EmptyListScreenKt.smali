# classes7.dex

.class public final Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt;
.super Ljava/lang/Object;
.source "EmptyListScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a]\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00002\b\b\u0001\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\tH\u0001¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "",
        "title",
        "description",
        "",
        "iconRes",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "titleTextColor",
        "Lcom/sliceit/android/dls/textview/TextStyle;",
        "titleTextStyle",
        "subtitleTextColor",
        "subtitleTextStyle",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V",
        "subscription_gplay"
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
        "SMAP\nEmptyListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyListScreen.kt\ncom/sliceit/android/subscription/common/ui/EmptyListScreenKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,88:1\n68#2,6:89\n74#2:123\n78#2:168\n79#3,11:95\n79#3,11:130\n92#3:162\n92#3:167\n456#4,8:106\n464#4,3:120\n456#4,8:141\n464#4,3:155\n467#4,3:159\n467#4,3:164\n3737#5,6:114\n3737#5,6:149\n74#6,6:124\n80#6:158\n84#6:163\n*S KotlinDebug\n*F\n+ 1 EmptyListScreen.kt\ncom/sliceit/android/subscription/common/ui/EmptyListScreenKt\n*L\n39#1:89,6\n39#1:123\n39#1:168\n39#1:95,11\n40#1:130,11\n40#1:162\n39#1:167\n39#1:106,8\n39#1:120,3\n40#1:141,8\n40#1:155,3\n40#1:159,3\n39#1:164,3\n39#1:114,6\n40#1:149,6\n40#1:124,6\n40#1:158\n40#1:163\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V
    .registers 42

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move/from16 v15, p2

    .line 7
    move/from16 v12, p9

    .line 9
    move/from16 v11, p10

    .line 11
    const-string v0, "title"

    .line 13
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x67d4a5f

    .line 19
    move-object/from16 v1, p8

    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 24
    move-result-object v10

    .line 25
    and-int/lit8 v1, v11, 0x1

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    or-int/lit8 v1, v12, 0x6

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    and-int/lit8 v1, v12, 0xe

    .line 34
    if-nez v1, :cond_2e

    .line 36
    invoke-interface {v10, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    :goto_2c
    or-int/2addr v1, v12

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v12

    .line 48
    :goto_2f
    and-int/lit8 v2, v11, 0x2

    .line 50
    if-eqz v2, :cond_36

    .line 52
    or-int/lit8 v1, v1, 0x30

    .line 54
    goto :goto_46

    .line 55
    :cond_36
    and-int/lit8 v2, v12, 0x70

    .line 57
    if-nez v2, :cond_46

    .line 59
    invoke-interface {v10, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_43

    .line 65
    const/16 v2, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v2, 0x10

    .line 70
    :goto_45
    or-int/2addr v1, v2

    .line 71
    :cond_46
    :goto_46
    and-int/lit8 v2, v11, 0x4

    .line 73
    if-eqz v2, :cond_4d

    .line 75
    or-int/lit16 v1, v1, 0x180

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    and-int/lit16 v2, v12, 0x380

    .line 80
    if-nez v2, :cond_5d

    .line 82
    invoke-interface {v10, v15}, Landroidx/compose/runtime/g;->e(I)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5a

    .line 88
    const/16 v2, 0x100

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v2, 0x80

    .line 93
    :goto_5c
    or-int/2addr v1, v2

    .line 94
    :cond_5d
    :goto_5d
    and-int/lit8 v2, v11, 0x8

    .line 96
    if-eqz v2, :cond_66

    .line 98
    or-int/lit16 v1, v1, 0xc00

    .line 100
    :cond_63
    move-object/from16 v3, p3

    .line 102
    goto :goto_78

    .line 103
    :cond_66
    and-int/lit16 v3, v12, 0x1c00

    .line 105
    if-nez v3, :cond_63

    .line 107
    move-object/from16 v3, p3

    .line 109
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_75

    .line 115
    const/16 v4, 0x800

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v4, 0x400

    .line 120
    :goto_77
    or-int/2addr v1, v4

    .line 121
    :goto_78
    and-int/lit8 v4, v11, 0x10

    .line 123
    if-eqz v4, :cond_81

    .line 125
    or-int/lit16 v1, v1, 0x6000

    .line 127
    :cond_7e
    move-object/from16 v5, p4

    .line 129
    goto :goto_95

    .line 130
    :cond_81
    const v5, 0xe000

    .line 133
    and-int/2addr v5, v12

    .line 134
    if-nez v5, :cond_7e

    .line 136
    move-object/from16 v5, p4

    .line 138
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_92

    .line 144
    const/16 v6, 0x4000

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v6, 0x2000

    .line 149
    :goto_94
    or-int/2addr v1, v6

    .line 150
    :goto_95
    and-int/lit8 v6, v11, 0x20

    .line 152
    if-eqz v6, :cond_9f

    .line 154
    const/high16 v7, 0x30000

    .line 156
    or-int/2addr v1, v7

    .line 157
    :cond_9c
    move-object/from16 v7, p5

    .line 159
    goto :goto_b2

    .line 160
    :cond_9f
    const/high16 v7, 0x70000

    .line 162
    and-int/2addr v7, v12

    .line 163
    if-nez v7, :cond_9c

    .line 165
    move-object/from16 v7, p5

    .line 167
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_af

    .line 173
    const/high16 v8, 0x20000

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/high16 v8, 0x10000

    .line 178
    :goto_b1
    or-int/2addr v1, v8

    .line 179
    :goto_b2
    and-int/lit8 v8, v11, 0x40

    .line 181
    if-eqz v8, :cond_bc

    .line 183
    const/high16 v9, 0x180000

    .line 185
    or-int/2addr v1, v9

    .line 186
    :cond_b9
    move-object/from16 v9, p6

    .line 188
    goto :goto_d0

    .line 189
    :cond_bc
    const/high16 v9, 0x380000

    .line 191
    and-int/2addr v9, v12

    .line 192
    if-nez v9, :cond_b9

    .line 194
    move-object/from16 v9, p6

    .line 196
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_cc

    .line 202
    const/high16 v16, 0x100000

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/high16 v16, 0x80000

    .line 207
    :goto_ce
    or-int v1, v1, v16

    .line 209
    :goto_d0
    and-int/lit16 v0, v11, 0x80

    .line 211
    if-eqz v0, :cond_db

    .line 213
    const/high16 v17, 0xc00000

    .line 215
    or-int v1, v1, v17

    .line 217
    move-object/from16 v3, p7

    .line 219
    goto :goto_f0

    .line 220
    :cond_db
    const/high16 v17, 0x1c00000

    .line 222
    and-int v17, v12, v17

    .line 224
    move-object/from16 v3, p7

    .line 226
    if-nez v17, :cond_f0

    .line 228
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_ec

    .line 234
    const/high16 v17, 0x800000

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    const/high16 v17, 0x400000

    .line 239
    :goto_ee
    or-int v1, v1, v17

    .line 241
    :cond_f0
    :goto_f0
    const v17, 0x16db6db

    .line 244
    and-int v3, v1, v17

    .line 246
    const v5, 0x492492

    .line 249
    if-ne v3, v5, :cond_10f

    .line 251
    invoke-interface {v10}, Landroidx/compose/runtime/g;->k()Z

    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_101

    .line 257
    goto :goto_10f

    .line 258
    :cond_101
    invoke-interface {v10}, Landroidx/compose/runtime/g;->O()V

    .line 261
    move-object/from16 v4, p3

    .line 263
    move-object/from16 v5, p4

    .line 265
    move-object/from16 v8, p7

    .line 267
    move-object v6, v7

    .line 268
    move-object v7, v9

    .line 269
    move-object v13, v10

    .line 270
    goto/16 :goto_37e

    .line 272
    :cond_10f
    :goto_10f
    if-eqz v2, :cond_115

    .line 274
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 276
    move-object v5, v2

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move-object/from16 v5, p3

    .line 280
    :goto_117
    if-eqz v4, :cond_11e

    .line 282
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 284
    move-object/from16 v17, v2

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    move-object/from16 v17, p4

    .line 289
    :goto_120
    if-eqz v6, :cond_127

    .line 291
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 293
    move-object/from16 v18, v2

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move-object/from16 v18, v7

    .line 298
    :goto_129
    if-eqz v8, :cond_130

    .line 300
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 302
    move-object/from16 v19, v2

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    move-object/from16 v19, v9

    .line 307
    :goto_132
    if-eqz v0, :cond_139

    .line 309
    sget-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 311
    move-object/from16 v20, v0

    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    move-object/from16 v20, p7

    .line 316
    :goto_13b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14a

    .line 322
    const/4 v0, -0x1

    .line 323
    const-string v2, "com.sliceit.android.subscription.common.ui.EmptyListScreen (EmptyListScreen.kt:28)"

    .line 325
    const v3, 0x67d4a5f

    .line 328
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 331
    :cond_14a
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v3, 0x1

    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v5, v2}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 343
    move-result-object v2

    .line 344
    const v6, 0x2bb5b5d7

    .line 347
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 350
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 352
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 355
    move-result-object v7

    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-static {v7, v9, v10, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 360
    move-result-object v7

    .line 361
    const v8, -0x4ee9b9da

    .line 364
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 367
    invoke-static {v10, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 370
    move-result v16

    .line 371
    invoke-interface {v10}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 374
    move-result-object v3

    .line 375
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 377
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 380
    move-result-object v8

    .line 381
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v10}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 388
    move-result-object v4

    .line 389
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 391
    if-nez v4, :cond_18b

    .line 393
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 396
    :cond_18b
    invoke-interface {v10}, Landroidx/compose/runtime/g;->J()V

    .line 399
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_198

    .line 405
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 408
    goto :goto_19b

    .line 409
    :cond_198
    invoke-interface {v10}, Landroidx/compose/runtime/g;->u()V

    .line 412
    :goto_19b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 415
    move-result-object v4

    .line 416
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 419
    move-result-object v8

    .line 420
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 426
    move-result-object v7

    .line 427
    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 437
    move-result v7

    .line 438
    if-nez v7, :cond_1c5

    .line 440
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 443
    move-result-object v7

    .line 444
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v8

    .line 448
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v7

    .line 452
    if-nez v7, :cond_1d3

    .line 454
    :cond_1c5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v7

    .line 458
    invoke-interface {v4, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 461
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v7

    .line 465
    invoke-interface {v4, v7, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    :cond_1d3
    invoke-static {v10}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 475
    move-result-object v3

    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v2, v3, v10, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const v2, 0x7ab4aae9

    .line 486
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 489
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 491
    const/4 v4, 0x3

    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-static {v0, v7, v9, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 500
    move-result-object v7

    .line 501
    invoke-interface {v3, v4, v7}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 508
    move-result-object v4

    .line 509
    const v6, -0x1cd0f17e

    .line 512
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 515
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 517
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 520
    move-result-object v6

    .line 521
    const/16 v7, 0x30

    .line 523
    invoke-static {v6, v4, v10, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 526
    move-result-object v4

    .line 527
    const v6, -0x4ee9b9da

    .line 530
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 533
    invoke-static {v10, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 536
    move-result v6

    .line 537
    invoke-interface {v10}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 540
    move-result-object v7

    .line 541
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 544
    move-result-object v8

    .line 545
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 548
    move-result-object v3

    .line 549
    invoke-interface {v10}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 552
    move-result-object v2

    .line 553
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 555
    if-nez v2, :cond_22f

    .line 557
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 560
    :cond_22f
    invoke-interface {v10}, Landroidx/compose/runtime/g;->J()V

    .line 563
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_23c

    .line 569
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 572
    goto :goto_23f

    .line 573
    :cond_23c
    invoke-interface {v10}, Landroidx/compose/runtime/g;->u()V

    .line 576
    :goto_23f
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 579
    move-result-object v2

    .line 580
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 583
    move-result-object v8

    .line 584
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 590
    move-result-object v4

    .line 591
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 597
    move-result-object v4

    .line 598
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_269

    .line 604
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 607
    move-result-object v7

    .line 608
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v8

    .line 612
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_277

    .line 618
    :cond_269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v7

    .line 622
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v6

    .line 629
    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    :cond_277
    invoke-static {v10}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 639
    move-result-object v2

    .line 640
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    move-result-object v4

    .line 644
    invoke-interface {v3, v2, v10, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const v2, 0x7ab4aae9

    .line 650
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 653
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 655
    shr-int/lit8 v2, v1, 0x6

    .line 657
    and-int/lit8 v2, v2, 0xe

    .line 659
    invoke-static {v15, v10, v2}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 662
    move-result-object v2

    .line 663
    const/4 v3, 0x0

    .line 664
    sget-object v4, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$1$1$1;->INSTANCE:Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$1$1$1;

    .line 666
    const/4 v6, 0x1

    .line 667
    const/4 v7, 0x0

    .line 668
    invoke-static {v0, v9, v4, v6, v7}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 671
    move-result-object v0

    .line 672
    const/4 v4, 0x0

    .line 673
    const/4 v6, 0x0

    .line 674
    const/4 v7, 0x0

    .line 675
    const/4 v8, 0x0

    .line 676
    const/16 v16, 0x38

    .line 678
    const/16 v21, 0x78

    .line 680
    move/from16 v22, v1

    .line 682
    move-object v1, v2

    .line 683
    move-object v2, v3

    .line 684
    move-object v3, v0

    .line 685
    move-object/from16 v23, v5

    .line 687
    move-object v5, v6

    .line 688
    move v6, v7

    .line 689
    move-object v7, v8

    .line 690
    move-object v8, v10

    .line 691
    move v0, v9

    .line 692
    move/from16 v9, v16

    .line 694
    move-object v12, v10

    .line 695
    move/from16 v10, v21

    .line 697
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 700
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 702
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 704
    invoke-virtual {v10, v12, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 711
    move-result v1

    .line 712
    invoke-static {v1, v12, v0}, Lcom/sliceit/android/subscription/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 715
    sget v1, Lv70/c;->i:I

    .line 717
    const/4 v2, 0x0

    .line 718
    const/16 v16, 0x11

    .line 720
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    move-result-object v4

    .line 724
    const/4 v5, 0x0

    .line 725
    const/4 v6, 0x0

    .line 726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    move-result-object v7

    .line 730
    const-string v21, ""

    .line 732
    and-int/lit8 v1, v22, 0xe

    .line 734
    const/high16 v24, 0x30000000

    .line 736
    or-int v1, v1, v24

    .line 738
    shr-int/lit8 v3, v22, 0x9

    .line 740
    and-int/lit16 v0, v3, 0x380

    .line 742
    or-int/2addr v0, v1

    .line 743
    shr-int/lit8 v1, v22, 0x3

    .line 745
    and-int/lit16 v8, v1, 0x1c00

    .line 747
    or-int v25, v0, v8

    .line 749
    const/16 v26, 0x162

    .line 751
    const/4 v8, 0x0

    .line 752
    move-object/from16 v0, p0

    .line 754
    move/from16 v27, v1

    .line 756
    move-object v1, v2

    .line 757
    move-object/from16 v2, v18

    .line 759
    move/from16 v28, v3

    .line 761
    move-object/from16 v3, v17

    .line 763
    const/4 v8, 0x0

    .line 764
    move/from16 v29, v9

    .line 766
    move-object/from16 v9, v21

    .line 768
    move-object/from16 v30, v10

    .line 770
    move-object v10, v12

    .line 771
    move/from16 v11, v25

    .line 773
    move-object v13, v12

    .line 774
    move/from16 v12, v26

    .line 776
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 779
    const v0, -0x79ea837a

    .line 782
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 785
    if-nez v14, :cond_313

    .line 787
    goto :goto_350

    .line 788
    :cond_313
    move/from16 v1, v29

    .line 790
    move-object/from16 v0, v30

    .line 792
    invoke-virtual {v0, v13, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 799
    move-result v0

    .line 800
    const/4 v1, 0x0

    .line 801
    invoke-static {v0, v13, v1}, Lcom/sliceit/android/subscription/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 804
    sget v0, Lv70/c;->h:I

    .line 806
    const/4 v1, 0x0

    .line 807
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v4

    .line 811
    const/4 v5, 0x0

    .line 812
    const/4 v6, 0x0

    .line 813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v7

    .line 817
    const/4 v8, 0x0

    .line 818
    const-string v9, ""

    .line 820
    and-int/lit8 v0, v27, 0xe

    .line 822
    or-int v0, v0, v24

    .line 824
    shr-int/lit8 v2, v22, 0xf

    .line 826
    and-int/lit16 v2, v2, 0x380

    .line 828
    or-int/2addr v0, v2

    .line 829
    move/from16 v2, v28

    .line 831
    and-int/lit16 v2, v2, 0x1c00

    .line 833
    or-int v11, v0, v2

    .line 835
    const/16 v12, 0x162

    .line 837
    move-object/from16 v0, p1

    .line 839
    move-object/from16 v2, v20

    .line 841
    move-object/from16 v3, v19

    .line 843
    move-object v10, v13

    .line 844
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 847
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 849
    :goto_350
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 852
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 855
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 858
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 861
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 864
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 867
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 870
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 873
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 876
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_374

    .line 882
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 885
    :cond_374
    move-object/from16 v5, v17

    .line 887
    move-object/from16 v6, v18

    .line 889
    move-object/from16 v7, v19

    .line 891
    move-object/from16 v8, v20

    .line 893
    move-object/from16 v4, v23

    .line 895
    :goto_37e
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 898
    move-result-object v11

    .line 899
    if-nez v11, :cond_385

    .line 901
    goto :goto_398

    .line 902
    :cond_385
    new-instance v12, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;

    .line 904
    move-object v0, v12

    .line 905
    move-object/from16 v1, p0

    .line 907
    move-object/from16 v2, p1

    .line 909
    move/from16 v3, p2

    .line 911
    move/from16 v9, p9

    .line 913
    move/from16 v10, p10

    .line 915
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/subscription/common/ui/EmptyListScreenKt$EmptyListScreen$2;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextStyle;II)V

    .line 918
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 921
    :goto_398
    return-void
.end method
