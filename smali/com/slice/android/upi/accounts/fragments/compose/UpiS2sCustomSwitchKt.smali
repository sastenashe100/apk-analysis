# classes5.dex

.class public final Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt;
.super Ljava/lang/Object;
.source "UpiS2sCustomSwitch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\u001au\u0010\u000f\u001a\u00020\u000e2\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u0001H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/y0;",
        "",
        "isChecked",
        "Ls2/h;",
        "trackWidth",
        "trackHeight",
        "Landroidx/compose/ui/graphics/k5;",
        "trackShape",
        "Landroidx/compose/ui/graphics/u1;",
        "thumbColor",
        "trackOnColor",
        "trackOffColor",
        "thumbRadius",
        "withAnimation",
        "",
        "a",
        "(Landroidx/compose/runtime/y0;FFLandroidx/compose/ui/graphics/k5;JJJFZLandroidx/compose/runtime/g;II)V",
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
        "SMAP\nUpiS2sCustomSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2sCustomSwitch.kt\ncom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,107:1\n25#2:108\n456#2,8:135\n464#2,3:149\n467#2,3:153\n1116#3,6:109\n154#4:115\n74#5:116\n74#5:117\n68#6,6:118\n74#6:152\n78#6:157\n79#7,11:124\n92#7:156\n3737#8,6:143\n*S KotlinDebug\n*F\n+ 1 UpiS2sCustomSwitch.kt\ncom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt\n*L\n39#1:108\n83#1:135,8\n83#1:149,3\n83#1:153,3\n39#1:109,6\n50#1:115\n52#1:116\n73#1:117\n83#1:118,6\n83#1:152\n83#1:157\n83#1:124,11\n83#1:156\n83#1:143,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/y0;FFLandroidx/compose/ui/graphics/k5;JJJFZLandroidx/compose/runtime/g;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;FF",
            "Landroidx/compose/ui/graphics/k5;",
            "JJJFZ",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 3
    move/from16 v14, p14

    .line 5
    const v0, 0x6f757c66

    .line 8
    move-object/from16 v1, p12

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 16
    if-eqz v2, :cond_17

    .line 18
    or-int/lit8 v5, v13, 0x6

    .line 20
    move v6, v5

    .line 21
    move-object/from16 v5, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v5, v13, 0xe

    .line 26
    if-nez v5, :cond_28

    .line 28
    move-object/from16 v5, p0

    .line 30
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_25

    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v6, 0x2

    .line 39
    :goto_26
    or-int/2addr v6, v13

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    move v6, v13

    .line 44
    :goto_2b
    and-int/lit8 v7, v13, 0x70

    .line 46
    if-nez v7, :cond_44

    .line 48
    and-int/lit8 v7, v14, 0x2

    .line 50
    if-nez v7, :cond_3e

    .line 52
    move/from16 v7, p1

    .line 54
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->c(F)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_40

    .line 60
    const/16 v8, 0x20

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    move/from16 v7, p1

    .line 65
    :cond_40
    const/16 v8, 0x10

    .line 67
    :goto_42
    or-int/2addr v6, v8

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move/from16 v7, p1

    .line 71
    :goto_46
    and-int/lit16 v8, v13, 0x380

    .line 73
    if-nez v8, :cond_5f

    .line 75
    and-int/lit8 v8, v14, 0x4

    .line 77
    if-nez v8, :cond_59

    .line 79
    move/from16 v8, p2

    .line 81
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->c(F)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5b

    .line 87
    const/16 v9, 0x100

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    move/from16 v8, p2

    .line 92
    :cond_5b
    const/16 v9, 0x80

    .line 94
    :goto_5d
    or-int/2addr v6, v9

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move/from16 v8, p2

    .line 98
    :goto_61
    and-int/lit16 v9, v13, 0x1c00

    .line 100
    if-nez v9, :cond_7a

    .line 102
    and-int/lit8 v9, v14, 0x8

    .line 104
    if-nez v9, :cond_74

    .line 106
    move-object/from16 v9, p3

    .line 108
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_76

    .line 114
    const/16 v10, 0x800

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    move-object/from16 v9, p3

    .line 119
    :cond_76
    const/16 v10, 0x400

    .line 121
    :goto_78
    or-int/2addr v6, v10

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move-object/from16 v9, p3

    .line 125
    :goto_7c
    const v10, 0xe000

    .line 128
    and-int/2addr v10, v13

    .line 129
    if-nez v10, :cond_97

    .line 131
    and-int/lit8 v10, v14, 0x10

    .line 133
    if-nez v10, :cond_91

    .line 135
    move-wide/from16 v10, p4

    .line 137
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/g;->f(J)Z

    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_93

    .line 143
    const/16 v12, 0x4000

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    move-wide/from16 v10, p4

    .line 148
    :cond_93
    const/16 v12, 0x2000

    .line 150
    :goto_95
    or-int/2addr v6, v12

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move-wide/from16 v10, p4

    .line 154
    :goto_99
    const/high16 v12, 0x70000

    .line 156
    and-int/2addr v12, v13

    .line 157
    if-nez v12, :cond_b1

    .line 159
    and-int/lit8 v12, v14, 0x20

    .line 161
    move-wide/from16 v3, p6

    .line 163
    if-nez v12, :cond_ad

    .line 165
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/g;->f(J)Z

    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_ad

    .line 171
    const/high16 v15, 0x20000

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const/high16 v15, 0x10000

    .line 176
    :goto_af
    or-int/2addr v6, v15

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move-wide/from16 v3, p6

    .line 180
    :goto_b3
    const/high16 v15, 0x380000

    .line 182
    and-int/2addr v15, v13

    .line 183
    if-nez v15, :cond_cc

    .line 185
    and-int/lit8 v15, v14, 0x40

    .line 187
    move-wide/from16 v12, p8

    .line 189
    if-nez v15, :cond_c7

    .line 191
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/g;->f(J)Z

    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_c7

    .line 197
    const/high16 v16, 0x100000

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/high16 v16, 0x80000

    .line 202
    :goto_c9
    or-int v6, v6, v16

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    move-wide/from16 v12, p8

    .line 207
    :goto_ce
    const/high16 v16, 0x1c00000

    .line 209
    move/from16 v13, p13

    .line 211
    and-int v12, v13, v16

    .line 213
    if-nez v12, :cond_ec

    .line 215
    and-int/lit16 v12, v14, 0x80

    .line 217
    if-nez v12, :cond_e5

    .line 219
    move/from16 v12, p10

    .line 221
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->c(F)Z

    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_e7

    .line 227
    const/high16 v16, 0x800000

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    move/from16 v12, p10

    .line 232
    :cond_e7
    const/high16 v16, 0x400000

    .line 234
    :goto_e9
    or-int v6, v6, v16

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    move/from16 v12, p10

    .line 239
    :goto_ee
    and-int/lit16 v15, v14, 0x100

    .line 241
    if-eqz v15, :cond_f9

    .line 243
    const/high16 v17, 0x6000000

    .line 245
    or-int v6, v6, v17

    .line 247
    move/from16 v0, p11

    .line 249
    goto :goto_10e

    .line 250
    :cond_f9
    const/high16 v17, 0xe000000

    .line 252
    and-int v17, v13, v17

    .line 254
    move/from16 v0, p11

    .line 256
    if-nez v17, :cond_10e

    .line 258
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 261
    move-result v18

    .line 262
    if-eqz v18, :cond_10a

    .line 264
    const/high16 v18, 0x4000000

    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    const/high16 v18, 0x2000000

    .line 269
    :goto_10c
    or-int v6, v6, v18

    .line 271
    :cond_10e
    :goto_10e
    const v18, 0xb6db6db

    .line 274
    and-int v6, v6, v18

    .line 276
    const v0, 0x2492492

    .line 279
    if-ne v6, v0, :cond_12f

    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_11f

    .line 287
    goto :goto_12f

    .line 288
    :cond_11f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 291
    move-wide/from16 v19, p8

    .line 293
    move/from16 v15, p11

    .line 295
    move v2, v7

    .line 296
    move-wide/from16 v23, v3

    .line 298
    move v3, v8

    .line 299
    move-wide/from16 v7, v23

    .line 301
    move-object v4, v9

    .line 302
    goto/16 :goto_350

    .line 304
    :cond_12f
    :goto_12f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 307
    and-int/lit8 v0, v13, 0x1

    .line 309
    const/4 v6, 0x0

    .line 310
    if-eqz v0, :cond_149

    .line 312
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13e

    .line 318
    goto :goto_149

    .line 319
    :cond_13e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 322
    move-wide/from16 v19, p8

    .line 324
    move-wide v2, v3

    .line 325
    move v0, v12

    .line 326
    :cond_145
    move/from16 v4, p11

    .line 328
    goto/16 :goto_1c8

    .line 330
    :cond_149
    :goto_149
    if-eqz v2, :cond_16e

    .line 332
    const v0, -0x1d58f75c

    .line 335
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 338
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 344
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    if-ne v0, v2, :cond_168

    .line 350
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    const/4 v2, 0x2

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 361
    :cond_168
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 364
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 366
    move-object v5, v0

    .line 367
    :cond_16e
    and-int/lit8 v0, v14, 0x2

    .line 369
    if-eqz v0, :cond_179

    .line 371
    sget v0, Lqn/e;->f:I

    .line 373
    invoke-static {v0, v1, v6}, Ll2/f;->a(ILandroidx/compose/runtime/g;I)F

    .line 376
    move-result v0

    .line 377
    move v7, v0

    .line 378
    :cond_179
    and-int/lit8 v0, v14, 0x4

    .line 380
    if-eqz v0, :cond_184

    .line 382
    sget v0, Lqn/e;->d:I

    .line 384
    invoke-static {v0, v1, v6}, Ll2/f;->a(ILandroidx/compose/runtime/g;I)F

    .line 387
    move-result v0

    .line 388
    move v8, v0

    .line 389
    :cond_184
    and-int/lit8 v0, v14, 0x8

    .line 391
    if-eqz v0, :cond_18f

    .line 393
    const/16 v0, 0x32

    .line 395
    invoke-static {v0}, Lq1/i;->c(I)Lq1/h;

    .line 398
    move-result-object v0

    .line 399
    move-object v9, v0

    .line 400
    :cond_18f
    and-int/lit8 v0, v14, 0x10

    .line 402
    if-eqz v0, :cond_19f

    .line 404
    sget-object v0, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 406
    sget v2, Landroidx/compose/material/h0;->b:I

    .line 408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroidx/compose/material/k;->l()J

    .line 415
    move-result-wide v10

    .line 416
    :cond_19f
    and-int/lit8 v0, v14, 0x20

    .line 418
    if-eqz v0, :cond_1aa

    .line 420
    sget v0, Lay/c;->o:I

    .line 422
    invoke-static {v0, v1, v6}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 425
    move-result-wide v2

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move-wide v2, v3

    .line 428
    :goto_1ab
    and-int/lit8 v0, v14, 0x40

    .line 430
    if-eqz v0, :cond_1b6

    .line 432
    sget v0, Lay/c;->j:I

    .line 434
    invoke-static {v0, v1, v6}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 437
    move-result-wide v19

    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    move-wide/from16 v19, p8

    .line 441
    :goto_1b8
    and-int/lit16 v0, v14, 0x80

    .line 443
    if-eqz v0, :cond_1c3

    .line 445
    sget v0, Lqn/e;->e:I

    .line 447
    invoke-static {v0, v1, v6}, Ll2/f;->a(ILandroidx/compose/runtime/g;I)F

    .line 450
    move-result v0

    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    move/from16 v0, p10

    .line 454
    :goto_1c5
    if-eqz v15, :cond_145

    .line 456
    move v4, v6

    .line 457
    :goto_1c8
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 460
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 463
    move-result v15

    .line 464
    if-eqz v15, :cond_1da

    .line 466
    const/4 v15, -0x1

    .line 467
    const-string v12, "com.slice.android.upi.accounts.fragments.compose.CustomSwitch (UpiS2sCustomSwitch.kt:37)"

    .line 469
    const v6, 0x6f757c66

    .line 472
    invoke-static {v6, v13, v15, v12}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 475
    :cond_1da
    const/16 v6, 0x8

    .line 477
    int-to-float v6, v6

    .line 478
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 481
    move-result v6

    .line 482
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 485
    move-result-object v12

    .line 486
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 489
    move-result-object v12

    .line 490
    check-cast v12, Ls2/d;

    .line 492
    invoke-interface {v5}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v15

    .line 496
    check-cast v15, Ljava/lang/Boolean;

    .line 498
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    move-result v15

    .line 502
    if-eqz v15, :cond_204

    .line 504
    if-eqz v4, :cond_1fe

    .line 506
    invoke-interface {v12, v6}, Ls2/d;->o1(F)F

    .line 509
    move-result v12

    .line 510
    goto :goto_20f

    .line 511
    :cond_1fe
    invoke-interface {v12, v6}, Ls2/d;->o1(F)F

    .line 514
    move-result v12

    .line 515
    :goto_202
    neg-float v12, v12

    .line 516
    goto :goto_20f

    .line 517
    :cond_204
    if-eqz v4, :cond_20b

    .line 519
    invoke-interface {v12, v6}, Ls2/d;->o1(F)F

    .line 522
    move-result v12

    .line 523
    goto :goto_202

    .line 524
    :cond_20b
    invoke-interface {v12, v6}, Ls2/d;->o1(F)F

    .line 527
    move-result v12

    .line 528
    :goto_20f
    const/4 v15, 0x0

    .line 529
    move-wide/from16 p7, v2

    .line 531
    const/4 v2, 0x2

    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-static {v12, v15, v2, v3}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 536
    move-result-object v2

    .line 537
    const/high16 v12, 0x3f000000  # 0.5f

    .line 539
    const/high16 v15, 0x43480000  # 200.0f

    .line 541
    move/from16 p9, v4

    .line 543
    const/4 v4, 0x4

    .line 544
    invoke-static {v12, v15, v3, v4, v3}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 547
    move-result-object v3

    .line 548
    const v4, -0x40e669c9  # -0.59994835f

    .line 551
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 554
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 557
    move-result-object v4

    .line 558
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ls2/d;

    .line 564
    invoke-interface {v5}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v12

    .line 568
    new-instance v15, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;

    .line 570
    const/16 v16, 0x0

    .line 572
    move-object/from16 p0, v15

    .line 574
    move-object/from16 p1, v5

    .line 576
    move-object/from16 p2, v2

    .line 578
    move-object/from16 p3, v4

    .line 580
    move/from16 p4, v6

    .line 582
    move-object/from16 p5, v3

    .line 584
    move-object/from16 p6, v16

    .line 586
    invoke-direct/range {p0 .. p6}, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$2$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/animation/core/Animatable;Ls2/d;FLandroidx/compose/animation/core/q0;Lkotlin/coroutines/Continuation;)V

    .line 589
    const/16 v3, 0x40

    .line 591
    invoke-static {v12, v15, v1, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 594
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 597
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 599
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 602
    move-result-object v4

    .line 603
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 606
    move-result-object v4

    .line 607
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 610
    move-result-object v4

    .line 611
    invoke-interface {v5}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 614
    move-result-object v6

    .line 615
    check-cast v6, Ljava/lang/Boolean;

    .line 617
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_271

    .line 623
    move-wide/from16 v15, p7

    .line 625
    goto :goto_273

    .line 626
    :cond_271
    move-wide/from16 v15, v19

    .line 628
    :goto_273
    const/4 v6, 0x0

    .line 629
    const/4 v12, 0x2

    .line 630
    const/16 v17, 0x0

    .line 632
    move-object/from16 p0, v4

    .line 634
    move-wide/from16 p1, v15

    .line 636
    move-object/from16 p3, v6

    .line 638
    move/from16 p4, v12

    .line 640
    move-object/from16 p5, v17

    .line 642
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 645
    move-result-object v4

    .line 646
    const v6, 0x2bb5b5d7

    .line 649
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 652
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 654
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 657
    move-result-object v12

    .line 658
    const/4 v15, 0x0

    .line 659
    invoke-static {v12, v15, v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 662
    move-result-object v12

    .line 663
    move-object/from16 p0, v5

    .line 665
    const v5, -0x4ee9b9da

    .line 668
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 671
    invoke-static {v1, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 674
    move-result v5

    .line 675
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 678
    move-result-object v15

    .line 679
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 681
    move/from16 v17, v7

    .line 683
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 686
    move-result-object v7

    .line 687
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 690
    move-result-object v4

    .line 691
    move/from16 v18, v8

    .line 693
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 696
    move-result-object v8

    .line 697
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 699
    if-nez v8, :cond_2bf

    .line 701
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 704
    :cond_2bf
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 707
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 710
    move-result v8

    .line 711
    if-eqz v8, :cond_2cc

    .line 713
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 716
    goto :goto_2cf

    .line 717
    :cond_2cc
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 720
    :goto_2cf
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 723
    move-result-object v7

    .line 724
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 727
    move-result-object v8

    .line 728
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 731
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 734
    move-result-object v8

    .line 735
    invoke-static {v7, v15, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 741
    move-result-object v8

    .line 742
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 745
    move-result v12

    .line 746
    if-nez v12, :cond_2f9

    .line 748
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 751
    move-result-object v12

    .line 752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    move-result-object v15

    .line 756
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    move-result v12

    .line 760
    if-nez v12, :cond_307

    .line 762
    :cond_2f9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    move-result-object v12

    .line 766
    invoke-interface {v7, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 769
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    move-result-object v5

    .line 773
    invoke-interface {v7, v5, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    :cond_307
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 779
    move-result-object v5

    .line 780
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 783
    move-result-object v5

    .line 784
    const/4 v7, 0x0

    .line 785
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v8

    .line 789
    invoke-interface {v4, v5, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    const v4, 0x7ab4aae9

    .line 795
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 798
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 800
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 803
    move-result-object v5

    .line 804
    invoke-interface {v4, v3, v5}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 807
    move-result-object v3

    .line 808
    new-instance v4, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$3$1;

    .line 810
    invoke-direct {v4, v0, v2, v10, v11}, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$3$1;-><init>(FLandroidx/compose/animation/core/Animatable;J)V

    .line 813
    invoke-static {v3, v4, v1, v7}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 816
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 819
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 822
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 825
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 828
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_344

    .line 834
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 837
    :cond_344
    move-object/from16 v5, p0

    .line 839
    move-wide/from16 v7, p7

    .line 841
    move/from16 v15, p9

    .line 843
    move v12, v0

    .line 844
    move-object v4, v9

    .line 845
    move/from16 v2, v17

    .line 847
    move/from16 v3, v18

    .line 849
    :goto_350
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 852
    move-result-object v9

    .line 853
    if-nez v9, :cond_357

    .line 855
    goto :goto_373

    .line 856
    :cond_357
    new-instance v6, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;

    .line 858
    move-object v0, v6

    .line 859
    move-object v1, v5

    .line 860
    move-object/from16 v21, v6

    .line 862
    move-wide v5, v10

    .line 863
    move-object v11, v9

    .line 864
    move-wide/from16 v9, v19

    .line 866
    move-object/from16 v22, v11

    .line 868
    move v11, v12

    .line 869
    move v12, v15

    .line 870
    move/from16 v13, p13

    .line 872
    move/from16 v14, p14

    .line 874
    invoke-direct/range {v0 .. v14}, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt$CustomSwitch$4;-><init>(Landroidx/compose/runtime/y0;FFLandroidx/compose/ui/graphics/k5;JJJFZII)V

    .line 877
    move-object/from16 v1, v21

    .line 879
    move-object/from16 v0, v22

    .line 881
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 884
    :goto_373
    return-void
.end method
