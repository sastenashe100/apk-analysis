# classes6.dex

.class public final Lcom/sliceit/android/card/management/common/ui/DescriptionCardKt;
.super Ljava/lang/Object;
.source "DescriptionCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a9\u0010\b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/common/ui/c;",
        "state",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
        "",
        "onButtonClick",
        "a",
        "(Lcom/sliceit/android/card/management/common/ui/c;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "common_gplay"
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
        "SMAP\nDescriptionCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptionCard.kt\ncom/sliceit/android/card/management/common/ui/DescriptionCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,133:1\n154#2:134\n74#3,6:135\n80#3:169\n84#3:182\n79#4,11:141\n92#4:181\n456#5,8:152\n464#5,3:166\n50#5:170\n49#5:171\n467#5,3:178\n3737#6,6:160\n1116#7,6:172\n*S KotlinDebug\n*F\n+ 1 DescriptionCard.kt\ncom/sliceit/android/card/management/common/ui/DescriptionCardKt\n*L\n34#1:134\n29#1:135,6\n29#1:169\n29#1:182\n29#1:141,11\n29#1:181\n29#1:152,8\n29#1:166,3\n64#1:170\n64#1:171\n29#1:178,3\n29#1:160,6\n64#1:172,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/card/management/common/ui/c;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/common/ui/c;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v4, p4

    .line 5
    const-string v0, "state"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0x36fafe96

    .line 13
    move-object/from16 v2, p3

    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p5, 0x1

    .line 21
    if-eqz v3, :cond_19

    .line 23
    or-int/lit8 v3, v4, 0x6

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    and-int/lit8 v3, v4, 0xe

    .line 28
    if-nez v3, :cond_28

    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x2

    .line 39
    :goto_26
    or-int/2addr v3, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v4

    .line 42
    :goto_29
    and-int/lit8 v5, p5, 0x2

    .line 44
    if-eqz v5, :cond_32

    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 48
    :cond_2f
    move-object/from16 v6, p1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v6, v4, 0x70

    .line 53
    if-nez v6, :cond_2f

    .line 55
    move-object/from16 v6, p1

    .line 57
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 63
    const/16 v7, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x10

    .line 68
    :goto_43
    or-int/2addr v3, v7

    .line 69
    :goto_44
    and-int/lit8 v7, p5, 0x4

    .line 71
    if-eqz v7, :cond_4d

    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 75
    :cond_4a
    move-object/from16 v8, p2

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v8, v4, 0x380

    .line 80
    if-nez v8, :cond_4a

    .line 82
    move-object/from16 v8, p2

    .line 84
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5c

    .line 90
    const/16 v9, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v9, 0x80

    .line 95
    :goto_5e
    or-int/2addr v3, v9

    .line 96
    :goto_5f
    and-int/lit16 v9, v3, 0x2db

    .line 98
    const/16 v10, 0x92

    .line 100
    if-ne v9, v10, :cond_73

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_6c

    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 112
    move-object v12, v6

    .line 113
    move-object v3, v8

    .line 114
    goto/16 :goto_24d

    .line 116
    :cond_73
    :goto_73
    if-eqz v5, :cond_79

    .line 118
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 120
    move-object v12, v5

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v12, v6

    .line 123
    :goto_7a
    if-eqz v7, :cond_7e

    .line 125
    const/4 v14, 0x0

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v14, v8

    .line 128
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8b

    .line 134
    const/4 v5, -0x1

    .line 135
    const-string v6, "com.sliceit.android.card.management.common.ui.DescriptionCard (DescriptionCard.kt:22)"

    .line 137
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 140
    :cond_8b
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 142
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 144
    invoke-virtual {v0, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 151
    move-result v5

    .line 152
    const/16 v6, 0x63

    .line 154
    invoke-static {v5, v6}, Lkq/b;->a(FI)Lkq/a;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v12, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 167
    move-result-wide v7

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x2

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 174
    move-result-object v6

    .line 175
    const/4 v15, 0x1

    .line 176
    int-to-float v7, v15

    .line 177
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 180
    move-result v7

    .line 181
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 183
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 185
    invoke-virtual {v8, v2, v9}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 192
    move-result-wide v8

    .line 193
    invoke-static {v6, v7, v8, v9, v5}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 196
    move-result-object v16

    .line 197
    const/16 v17, 0x0

    .line 199
    invoke-virtual {v0, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 206
    move-result v18

    .line 207
    const/16 v19, 0x0

    .line 209
    invoke-virtual {v0, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 216
    move-result v20

    .line 217
    const/16 v21, 0x5

    .line 219
    const/16 v22, 0x0

    .line 221
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 224
    move-result-object v5

    .line 225
    const v6, -0x1cd0f17e

    .line 228
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 231
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 233
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 236
    move-result-object v6

    .line 237
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 239
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 242
    move-result-object v7

    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-static {v6, v7, v2, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 247
    move-result-object v6

    .line 248
    const v7, -0x4ee9b9da

    .line 251
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 254
    invoke-static {v2, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 257
    move-result v7

    .line 258
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 261
    move-result-object v8

    .line 262
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 264
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 267
    move-result-object v10

    .line 268
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 275
    move-result-object v13

    .line 276
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 278
    if-nez v13, :cond_11a

    .line 280
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 283
    :cond_11a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 286
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_127

    .line 292
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 295
    goto :goto_12a

    .line 296
    :cond_127
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 299
    :goto_12a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 306
    move-result-object v13

    .line 307
    invoke-static {v10, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 313
    move-result-object v6

    .line 314
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_154

    .line 327
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 330
    move-result-object v8

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v9

    .line 335
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_162

    .line 341
    :cond_154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v8

    .line 345
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    :cond_162
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 362
    move-result-object v6

    .line 363
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v5, v6, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const v5, 0x7ab4aae9

    .line 373
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 376
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 378
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-static {v13, v10, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 385
    move-result-object v16

    .line 386
    invoke-virtual {v0, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 393
    move-result v17

    .line 394
    const/16 v18, 0x0

    .line 396
    invoke-virtual {v0, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 403
    move-result v19

    .line 404
    const/16 v20, 0x0

    .line 406
    const/16 v21, 0xa

    .line 408
    const/16 v22, 0x0

    .line 410
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 413
    move-result-object v5

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/c;->c()Lcom/sliceit/android/card/management/common/ui/b;

    .line 417
    move-result-object v6

    .line 418
    const-string v7, "title"

    .line 420
    const/4 v8, 0x0

    .line 421
    const/16 v16, 0x180

    .line 423
    const/16 v17, 0x8

    .line 425
    move-object v9, v2

    .line 426
    move/from16 v10, v16

    .line 428
    move v15, v11

    .line 429
    move/from16 v11, v17

    .line 431
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/card/management/common/ui/DlsWrappersKt;->c(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V

    .line 434
    invoke-virtual {v0, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 441
    move-result v5

    .line 442
    invoke-static {v5, v2, v15}, Lcom/sliceit/android/card/management/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v6, 0x1

    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-static {v13, v7, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 451
    move-result-object v16

    .line 452
    invoke-virtual {v0, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 459
    move-result v17

    .line 460
    invoke-virtual {v0, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 467
    move-result v19

    .line 468
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 471
    move-result-object v5

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/c;->b()Lcom/sliceit/android/card/management/common/ui/b;

    .line 475
    move-result-object v6

    .line 476
    const-string v7, "subTitle"

    .line 478
    const/16 v10, 0x180

    .line 480
    const/16 v11, 0x8

    .line 482
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/card/management/common/ui/DlsWrappersKt;->c(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V

    .line 485
    invoke-virtual {v0, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 492
    move-result v0

    .line 493
    invoke-static {v0, v2, v15}, Lcom/sliceit/android/card/management/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 496
    const v0, -0x52f601a6

    .line 499
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/c;->a()Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_234

    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/common/ui/c;->a()Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 512
    move-result-object v6

    .line 513
    const-string v7, "trailingActionTextButton"

    .line 515
    const v0, 0x1e7b2b64

    .line 518
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 521
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 528
    move-result v3

    .line 529
    or-int/2addr v0, v3

    .line 530
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 533
    move-result-object v3

    .line 534
    if-nez v0, :cond_21f

    .line 536
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 538
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    if-ne v3, v0, :cond_227

    .line 544
    :cond_21f
    new-instance v3, Lcom/sliceit/android/card/management/common/ui/DescriptionCardKt$DescriptionCard$1$1$1;

    .line 546
    invoke-direct {v3, v14, v1}, Lcom/sliceit/android/card/management/common/ui/DescriptionCardKt$DescriptionCard$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/card/management/common/ui/c;)V

    .line 549
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 552
    :cond_227
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 555
    move-object v8, v3

    .line 556
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 558
    const/16 v10, 0x180

    .line 560
    const/4 v11, 0x1

    .line 561
    move-object v9, v2

    .line 562
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/card/management/common/ui/DlsWrappersKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 565
    :cond_234
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 568
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 571
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 574
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 577
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 580
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_24c

    .line 586
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 589
    :cond_24c
    move-object v3, v14

    .line 590
    :goto_24d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 593
    move-result-object v6

    .line 594
    if-nez v6, :cond_254

    .line 596
    goto :goto_264

    .line 597
    :cond_254
    new-instance v7, Lcom/sliceit/android/card/management/common/ui/DescriptionCardKt$DescriptionCard$2;

    .line 599
    move-object v0, v7

    .line 600
    move-object/from16 v1, p0

    .line 602
    move-object v2, v12

    .line 603
    move/from16 v4, p4

    .line 605
    move/from16 v5, p5

    .line 607
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/card/management/common/ui/DescriptionCardKt$DescriptionCard$2;-><init>(Lcom/sliceit/android/card/management/common/ui/c;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;II)V

    .line 610
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 613
    :goto_264
    return-void
.end method
