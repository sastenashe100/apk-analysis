# classes3.dex

.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "ClickableText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001av\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/c;",
        "text",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/ui/text/i0;",
        "style",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/style/r;",
        "overflow",
        "",
        "maxLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/b0;",
        "",
        "onTextLayout",
        "onClick",
        "a",
        "(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "foundation_release"
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
        "SMAP\nClickableText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n25#2:197\n25#2:216\n25#2:227\n1116#3,6:198\n1116#3,6:204\n1116#3,6:210\n1116#3,6:217\n1116#3,3:228\n1119#3,3:234\n1116#3,6:238\n487#4,4:223\n491#4,2:231\n495#4:237\n487#5:233\n1#6:244\n*S KotlinDebug\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n*L\n80#1:197\n157#1:216\n158#1:227\n80#1:198,6\n81#1:204,6\n96#1:210,6\n157#1:217,6\n158#1:228,3\n158#1:234,3\n187#1:238,6\n158#1:223,4\n158#1:231,2\n158#1:237\n158#1:233\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/text/i0;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 3
    move/from16 v9, p9

    .line 5
    move/from16 v10, p10

    .line 7
    const v0, -0xeb2f629

    .line 10
    move-object/from16 v1, p8

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 18
    if-eqz v2, :cond_19

    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 22
    move v4, v2

    .line 23
    move-object/from16 v2, p0

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    and-int/lit8 v2, v9, 0xe

    .line 28
    if-nez v2, :cond_2a

    .line 30
    move-object/from16 v2, p0

    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v9

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    move-object/from16 v2, p0

    .line 45
    move v4, v9

    .line 46
    :goto_2d
    and-int/lit8 v5, v10, 0x2

    .line 48
    if-eqz v5, :cond_36

    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 52
    :cond_33
    move-object/from16 v6, p1

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    and-int/lit8 v6, v9, 0x70

    .line 57
    if-nez v6, :cond_33

    .line 59
    move-object/from16 v6, p1

    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_45

    .line 67
    const/16 v7, 0x20

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v7, 0x10

    .line 72
    :goto_47
    or-int/2addr v4, v7

    .line 73
    :goto_48
    and-int/lit8 v7, v10, 0x4

    .line 75
    if-eqz v7, :cond_51

    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 79
    :cond_4e
    move-object/from16 v11, p2

    .line 81
    goto :goto_63

    .line 82
    :cond_51
    and-int/lit16 v11, v9, 0x380

    .line 84
    if-nez v11, :cond_4e

    .line 86
    move-object/from16 v11, p2

    .line 88
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_60

    .line 94
    const/16 v12, 0x100

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v12, 0x80

    .line 99
    :goto_62
    or-int/2addr v4, v12

    .line 100
    :goto_63
    and-int/lit8 v12, v10, 0x8

    .line 102
    if-eqz v12, :cond_6c

    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 106
    :cond_69
    move/from16 v13, p3

    .line 108
    goto :goto_7e

    .line 109
    :cond_6c
    and-int/lit16 v13, v9, 0x1c00

    .line 111
    if-nez v13, :cond_69

    .line 113
    move/from16 v13, p3

    .line 115
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_7b

    .line 121
    const/16 v14, 0x800

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v14, 0x400

    .line 126
    :goto_7d
    or-int/2addr v4, v14

    .line 127
    :goto_7e
    and-int/lit8 v14, v10, 0x10

    .line 129
    const v15, 0xe000

    .line 132
    if-eqz v14, :cond_8a

    .line 134
    or-int/lit16 v4, v4, 0x6000

    .line 136
    move/from16 v15, p4

    .line 138
    goto :goto_9d

    .line 139
    :cond_8a
    and-int v16, v9, v15

    .line 141
    move/from16 v15, p4

    .line 143
    if-nez v16, :cond_9d

    .line 145
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->e(I)Z

    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_99

    .line 151
    const/16 v16, 0x4000

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/16 v16, 0x2000

    .line 156
    :goto_9b
    or-int v4, v4, v16

    .line 158
    :cond_9d
    :goto_9d
    and-int/lit8 v16, v10, 0x20

    .line 160
    const/high16 v17, 0x70000

    .line 162
    if-eqz v16, :cond_aa

    .line 164
    const/high16 v18, 0x30000

    .line 166
    or-int v4, v4, v18

    .line 168
    move/from16 v3, p5

    .line 170
    goto :goto_bd

    .line 171
    :cond_aa
    and-int v18, v9, v17

    .line 173
    move/from16 v3, p5

    .line 175
    if-nez v18, :cond_bd

    .line 177
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->e(I)Z

    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_b9

    .line 183
    const/high16 v19, 0x20000

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/high16 v19, 0x10000

    .line 188
    :goto_bb
    or-int v4, v4, v19

    .line 190
    :cond_bd
    :goto_bd
    and-int/lit8 v19, v10, 0x40

    .line 192
    const/high16 v20, 0x380000

    .line 194
    if-eqz v19, :cond_ca

    .line 196
    const/high16 v21, 0x180000

    .line 198
    or-int v4, v4, v21

    .line 200
    move-object/from16 v0, p6

    .line 202
    goto :goto_dd

    .line 203
    :cond_ca
    and-int v21, v9, v20

    .line 205
    move-object/from16 v0, p6

    .line 207
    if-nez v21, :cond_dd

    .line 209
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 212
    move-result v22

    .line 213
    if-eqz v22, :cond_d9

    .line 215
    const/high16 v22, 0x100000

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const/high16 v22, 0x80000

    .line 220
    :goto_db
    or-int v4, v4, v22

    .line 222
    :cond_dd
    :goto_dd
    and-int/lit16 v0, v10, 0x80

    .line 224
    if-eqz v0, :cond_e5

    .line 226
    const/high16 v0, 0xc00000

    .line 228
    :goto_e3
    or-int/2addr v4, v0

    .line 229
    goto :goto_f6

    .line 230
    :cond_e5
    const/high16 v0, 0x1c00000

    .line 232
    and-int/2addr v0, v9

    .line 233
    if-nez v0, :cond_f6

    .line 235
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f3

    .line 241
    const/high16 v0, 0x800000

    .line 243
    goto :goto_e3

    .line 244
    :cond_f3
    const/high16 v0, 0x400000

    .line 246
    goto :goto_e3

    .line 247
    :cond_f6
    :goto_f6
    const v0, 0x16db6db

    .line 250
    and-int/2addr v0, v4

    .line 251
    const v2, 0x492492

    .line 254
    if-ne v0, v2, :cond_112

    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_106

    .line 262
    goto :goto_112

    .line 263
    :cond_106
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 266
    move-object/from16 v7, p6

    .line 268
    move-object v2, v6

    .line 269
    move v4, v13

    .line 270
    move v5, v15

    .line 271
    move v6, v3

    .line 272
    move-object v3, v11

    .line 273
    goto/16 :goto_202

    .line 275
    :cond_112
    :goto_112
    if-eqz v5, :cond_117

    .line 277
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 279
    move-object v6, v0

    .line 280
    :cond_117
    if-eqz v7, :cond_120

    .line 282
    sget-object v0, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/i0$a;

    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/text/i0$a;->a()Landroidx/compose/ui/text/i0;

    .line 287
    move-result-object v0

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move-object v0, v11

    .line 290
    :goto_121
    if-eqz v12, :cond_125

    .line 292
    const/4 v2, 0x1

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move v2, v13

    .line 295
    :goto_126
    if-eqz v14, :cond_12f

    .line 297
    sget-object v5, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 299
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/r$a;->a()I

    .line 302
    move-result v5

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move v5, v15

    .line 305
    :goto_130
    if-eqz v16, :cond_135

    .line 307
    const v3, 0x7fffffff

    .line 310
    :cond_135
    if-eqz v19, :cond_13a

    .line 312
    sget-object v7, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    move-object/from16 v7, p6

    .line 317
    :goto_13c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_14b

    .line 323
    const/4 v11, -0x1

    .line 324
    const-string v12, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:78)"

    .line 326
    const v13, -0xeb2f629

    .line 329
    invoke-static {v13, v4, v11, v12}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 332
    :cond_14b
    const v11, -0x1d58f75c

    .line 335
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 338
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 341
    move-result-object v11

    .line 342
    sget-object v12, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 344
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 347
    move-result-object v13

    .line 348
    const/4 v14, 0x0

    .line 349
    if-ne v11, v13, :cond_166

    .line 351
    const/4 v13, 0x2

    .line 352
    invoke-static {v14, v14, v13, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 355
    move-result-object v11

    .line 356
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 359
    :cond_166
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 362
    check-cast v11, Landroidx/compose/runtime/y0;

    .line 364
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 366
    const v15, -0x2f82b2bd

    .line 369
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 372
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 375
    move-result v15

    .line 376
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 379
    move-result v16

    .line 380
    or-int v15, v15, v16

    .line 382
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 385
    move-result-object v14

    .line 386
    if-nez v15, :cond_189

    .line 388
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 391
    move-result-object v15

    .line 392
    if-ne v14, v15, :cond_192

    .line 394
    :cond_189
    new-instance v14, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-direct {v14, v11, v8, v15}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 400
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 403
    :cond_192
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 405
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 408
    invoke-static {v13, v8, v14}, Landroidx/compose/ui/input/pointer/m0;->d(Landroidx/compose/ui/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/f;

    .line 411
    move-result-object v13

    .line 412
    invoke-interface {v6, v13}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 415
    move-result-object v13

    .line 416
    const v14, -0x2f82b128  # -1.6999211E10f

    .line 419
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 422
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 425
    move-result v14

    .line 426
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 429
    move-result v15

    .line 430
    or-int/2addr v14, v15

    .line 431
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 434
    move-result-object v15

    .line 435
    if-nez v14, :cond_1ba

    .line 437
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 440
    move-result-object v12

    .line 441
    if-ne v15, v12, :cond_1c2

    .line 443
    :cond_1ba
    new-instance v15, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    .line 445
    invoke-direct {v15, v11, v7}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;)V

    .line 448
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 451
    :cond_1c2
    move-object v14, v15

    .line 452
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 454
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 457
    const/16 v18, 0x0

    .line 459
    const/16 v19, 0x0

    .line 461
    const/16 v21, 0x0

    .line 463
    and-int/lit8 v11, v4, 0xe

    .line 465
    and-int/lit16 v12, v4, 0x380

    .line 467
    or-int/2addr v11, v12

    .line 468
    const v12, 0xe000

    .line 471
    and-int/2addr v12, v4

    .line 472
    or-int/2addr v11, v12

    .line 473
    shl-int/lit8 v12, v4, 0x6

    .line 475
    and-int v12, v12, v17

    .line 477
    or-int/2addr v11, v12

    .line 478
    shl-int/lit8 v4, v4, 0x3

    .line 480
    and-int v4, v4, v20

    .line 482
    or-int v22, v11, v4

    .line 484
    const/16 v23, 0x380

    .line 486
    move-object/from16 v11, p0

    .line 488
    move-object v12, v13

    .line 489
    move-object v13, v0

    .line 490
    move v15, v5

    .line 491
    move/from16 v16, v2

    .line 493
    move/from16 v17, v3

    .line 495
    move-object/from16 v20, v21

    .line 497
    move-object/from16 v21, v1

    .line 499
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->b(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/b2;Landroidx/compose/runtime/g;II)V

    .line 502
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_1fe

    .line 508
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 511
    :cond_1fe
    move v4, v2

    .line 512
    move-object v2, v6

    .line 513
    move v6, v3

    .line 514
    move-object v3, v0

    .line 515
    :goto_202
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 518
    move-result-object v11

    .line 519
    if-eqz v11, :cond_219

    .line 521
    new-instance v12, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    .line 523
    move-object v0, v12

    .line 524
    move-object/from16 v1, p0

    .line 526
    move-object/from16 v8, p7

    .line 528
    move/from16 v9, p9

    .line 530
    move/from16 v10, p10

    .line 532
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 535
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 538
    :cond_219
    return-void
.end method
