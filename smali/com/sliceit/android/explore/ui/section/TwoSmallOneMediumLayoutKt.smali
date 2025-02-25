# classes7.dex

.class public final Lcom/sliceit/android/explore/ui/section/TwoSmallOneMediumLayoutKt;
.super Ljava/lang/Object;
.source "TwoSmallOneMediumLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u001am\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00060\u00042 \u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00060\nH\u0001¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lwy/c$d$k;",
        "section",
        "Lkotlin/Function1;",
        "Lwy/c$d$j;",
        "",
        "onAcknowledgement",
        "Lwy/c$d$f;",
        "onCardClicked",
        "Lkotlin/Function3;",
        "Lwy/c$d$b;",
        "",
        "onImageError",
        "a",
        "(Landroidx/compose/ui/f;Lwy/c$d$k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "explore_gplay"
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
        "SMAP\nTwoSmallOneMediumLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoSmallOneMediumLayout.kt\ncom/sliceit/android/explore/ui/section/TwoSmallOneMediumLayoutKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n87#2,6:56\n93#2:90\n97#2:102\n79#3,11:62\n92#3:101\n456#4,8:73\n464#4,3:87\n36#4:91\n467#4,3:98\n3737#5,6:81\n1116#6,6:92\n*S KotlinDebug\n*F\n+ 1 TwoSmallOneMediumLayout.kt\ncom/sliceit/android/explore/ui/section/TwoSmallOneMediumLayoutKt\n*L\n24#1:56,6\n24#1:90\n24#1:102\n24#1:62,11\n24#1:101\n24#1:73,8\n24#1:87,3\n42#1:91\n24#1:98,3\n24#1:81,6\n42#1:92,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lwy/c$d$k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lwy/c$d$k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwy/c$d$j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwy/c$d$f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lwy/c$d$f;",
            "-",
            "Lwy/c$d$b;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v12, p2

    .line 5
    move-object/from16 v13, p3

    .line 7
    move-object/from16 v14, p4

    .line 9
    move/from16 v15, p6

    .line 11
    const-string v0, "section"

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onAcknowledgement"

    .line 18
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onCardClicked"

    .line 23
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onImageError"

    .line 28
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x7a3db6ba

    .line 34
    move-object/from16 v1, p5

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v1

    .line 40
    and-int/lit8 v3, p7, 0x1

    .line 42
    if-eqz v3, :cond_31

    .line 44
    or-int/lit8 v4, v15, 0x6

    .line 46
    move v5, v4

    .line 47
    move-object/from16 v4, p0

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    and-int/lit8 v4, v15, 0xe

    .line 52
    if-nez v4, :cond_42

    .line 54
    move-object/from16 v4, p0

    .line 56
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3f

    .line 62
    const/4 v5, 0x4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v5, 0x2

    .line 65
    :goto_40
    or-int/2addr v5, v15

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    move-object/from16 v4, p0

    .line 69
    move v5, v15

    .line 70
    :goto_45
    and-int/lit8 v6, p7, 0x2

    .line 72
    if-eqz v6, :cond_4c

    .line 74
    or-int/lit8 v5, v5, 0x30

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    and-int/lit8 v6, v15, 0x70

    .line 79
    if-nez v6, :cond_5c

    .line 81
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_59

    .line 87
    const/16 v6, 0x20

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v6, 0x10

    .line 92
    :goto_5b
    or-int/2addr v5, v6

    .line 93
    :cond_5c
    :goto_5c
    and-int/lit8 v6, p7, 0x4

    .line 95
    if-eqz v6, :cond_63

    .line 97
    or-int/lit16 v5, v5, 0x180

    .line 99
    goto :goto_73

    .line 100
    :cond_63
    and-int/lit16 v6, v15, 0x380

    .line 102
    if-nez v6, :cond_73

    .line 104
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_70

    .line 110
    const/16 v6, 0x100

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v6, 0x80

    .line 115
    :goto_72
    or-int/2addr v5, v6

    .line 116
    :cond_73
    :goto_73
    and-int/lit8 v6, p7, 0x8

    .line 118
    if-eqz v6, :cond_7a

    .line 120
    or-int/lit16 v5, v5, 0xc00

    .line 122
    goto :goto_8a

    .line 123
    :cond_7a
    and-int/lit16 v6, v15, 0x1c00

    .line 125
    if-nez v6, :cond_8a

    .line 127
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_87

    .line 133
    const/16 v6, 0x800

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/16 v6, 0x400

    .line 138
    :goto_89
    or-int/2addr v5, v6

    .line 139
    :cond_8a
    :goto_8a
    and-int/lit8 v6, p7, 0x10

    .line 141
    const v7, 0xe000

    .line 144
    if-eqz v6, :cond_95

    .line 146
    or-int/lit16 v5, v5, 0x6000

    .line 148
    :cond_93
    :goto_93
    move v10, v5

    .line 149
    goto :goto_a6

    .line 150
    :cond_95
    and-int v6, v15, v7

    .line 152
    if-nez v6, :cond_93

    .line 154
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a2

    .line 160
    const/16 v6, 0x4000

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const/16 v6, 0x2000

    .line 165
    :goto_a4
    or-int/2addr v5, v6

    .line 166
    goto :goto_93

    .line 167
    :goto_a6
    const v5, 0xb6db

    .line 170
    and-int/2addr v5, v10

    .line 171
    const/16 v6, 0x2492

    .line 173
    if-ne v5, v6, :cond_bc

    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_b5

    .line 181
    goto :goto_bc

    .line 182
    :cond_b5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 185
    move-object/from16 v16, v4

    .line 187
    goto/16 :goto_256

    .line 189
    :cond_bc
    :goto_bc
    if-eqz v3, :cond_c3

    .line 191
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 193
    move-object/from16 v16, v3

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    move-object/from16 v16, v4

    .line 198
    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_d1

    .line 204
    const/4 v3, -0x1

    .line 205
    const-string v4, "com.sliceit.android.explore.ui.section.TwoSmallOneMediumLayout (TwoSmallOneMediumLayout.kt:16)"

    .line 207
    invoke-static {v0, v10, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 210
    :cond_d1
    and-int/lit8 v0, v10, 0xe

    .line 212
    const v3, 0x2952b718

    .line 215
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 218
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 220
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 223
    move-result-object v3

    .line 224
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 226
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 229
    move-result-object v4

    .line 230
    shr-int/lit8 v5, v0, 0x3

    .line 232
    and-int/lit8 v6, v5, 0xe

    .line 234
    and-int/lit8 v5, v5, 0x70

    .line 236
    or-int/2addr v5, v6

    .line 237
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 240
    move-result-object v3

    .line 241
    shl-int/lit8 v0, v0, 0x3

    .line 243
    and-int/lit8 v0, v0, 0x70

    .line 245
    const v4, -0x4ee9b9da

    .line 248
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static {v1, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 255
    move-result v4

    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 259
    move-result-object v5

    .line 260
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 262
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 265
    move-result-object v8

    .line 266
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 269
    move-result-object v11

    .line 270
    shl-int/lit8 v0, v0, 0x9

    .line 272
    and-int/lit16 v0, v0, 0x1c00

    .line 274
    or-int/lit8 v0, v0, 0x6

    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 279
    move-result-object v7

    .line 280
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 282
    if-nez v7, :cond_11e

    .line 284
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 287
    :cond_11e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 290
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_12b

    .line 296
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 303
    :goto_12e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 310
    move-result-object v8

    .line 311
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 317
    move-result-object v3

    .line 318
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_158

    .line 331
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v6

    .line 339
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_166

    .line 345
    :cond_158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    :cond_166
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 366
    move-result-object v3

    .line 367
    shr-int/lit8 v0, v0, 0x3

    .line 369
    and-int/lit8 v0, v0, 0x70

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v11, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const v0, 0x7ab4aae9

    .line 381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 384
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 386
    sget-object v18, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 388
    const/high16 v5, 0x3f800000  # 1.0f

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x2

    .line 392
    const/4 v8, 0x0

    .line 393
    move-object v3, v0

    .line 394
    move-object/from16 v4, v18

    .line 396
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 399
    move-result-object v3

    .line 400
    invoke-virtual/range {p1 .. p1}, Lwy/c$d$k;->a()Ljava/util/List;

    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    move-object v5, v4

    .line 409
    check-cast v5, Lwy/c$d$f;

    .line 411
    invoke-virtual/range {p1 .. p1}, Lwy/c$d$k;->a()Ljava/util/List;

    .line 414
    move-result-object v4

    .line 415
    const/4 v11, 0x1

    .line 416
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 419
    move-result-object v4

    .line 420
    move-object v6, v4

    .line 421
    check-cast v6, Lwy/c$d$f;

    .line 423
    shr-int/lit8 v4, v10, 0x3

    .line 425
    and-int/lit8 v4, v4, 0x70

    .line 427
    shl-int/lit8 v7, v10, 0x3

    .line 429
    const v8, 0xe000

    .line 432
    and-int/2addr v8, v7

    .line 433
    or-int/2addr v4, v8

    .line 434
    const/high16 v8, 0x70000

    .line 436
    and-int/2addr v7, v8

    .line 437
    or-int v17, v4, v7

    .line 439
    const/16 v19, 0x0

    .line 441
    move-object/from16 v4, p2

    .line 443
    move-object/from16 v7, p3

    .line 445
    move-object/from16 v8, p4

    .line 447
    move-object v9, v1

    .line 448
    move v2, v10

    .line 449
    move/from16 v10, v17

    .line 451
    const/4 v12, 0x2

    .line 452
    move/from16 v11, v19

    .line 454
    invoke-static/range {v3 .. v11}, Lcom/sliceit/android/explore/ui/section/TwoSmallLayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lwy/c$d$f;Lwy/c$d$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 457
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 459
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 461
    invoke-virtual {v3, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 468
    move-result v3

    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-static {v3, v1, v4}, Lcom/sliceit/android/explore/ui/util/SpacerKt;->b(FLandroidx/compose/runtime/g;I)V

    .line 473
    invoke-virtual/range {p1 .. p1}, Lwy/c$d$k;->a()Ljava/util/List;

    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 481
    move-object v9, v3

    .line 482
    check-cast v9, Lwy/c$d$f;

    .line 484
    const v3, -0x5d30dc0

    .line 487
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 490
    if-nez v9, :cond_1ec

    .line 492
    goto :goto_23e

    .line 493
    :cond_1ec
    const/high16 v5, 0x3f800000  # 1.0f

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x2

    .line 497
    const/4 v8, 0x0

    .line 498
    move-object v3, v0

    .line 499
    move-object/from16 v4, v18

    .line 501
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 504
    move-result-object v3

    .line 505
    const v0, 0x44faf204

    .line 508
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 511
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 518
    move-result-object v4

    .line 519
    if-nez v0, :cond_210

    .line 521
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 523
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    if-ne v4, v0, :cond_218

    .line 529
    :cond_210
    new-instance v4, Lcom/sliceit/android/explore/ui/section/TwoSmallOneMediumLayoutKt$TwoSmallOneMediumLayout$1$1$1$1;

    .line 531
    invoke-direct {v4, v14}, Lcom/sliceit/android/explore/ui/section/TwoSmallOneMediumLayoutKt$TwoSmallOneMediumLayout$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 534
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 537
    :cond_218
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 540
    move-object v7, v4

    .line 541
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 543
    new-instance v0, Lcom/sliceit/android/explore/ui/section/TwoSmallOneMediumLayoutKt$TwoSmallOneMediumLayout$1$1$2;

    .line 545
    invoke-direct {v0, v9, v14, v2}, Lcom/sliceit/android/explore/ui/section/TwoSmallOneMediumLayoutKt$TwoSmallOneMediumLayout$1$1$2;-><init>(Lwy/c$d$f;Lkotlin/jvm/functions/Function3;I)V

    .line 548
    const v4, 0x16a4d940

    .line 551
    const/4 v5, 0x1

    .line 552
    invoke-static {v1, v4, v5, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 555
    move-result-object v8

    .line 556
    const/high16 v0, 0x30000

    .line 558
    and-int/lit16 v4, v2, 0x380

    .line 560
    or-int/2addr v0, v4

    .line 561
    and-int/lit16 v2, v2, 0x1c00

    .line 563
    or-int v10, v0, v2

    .line 565
    const/4 v11, 0x0

    .line 566
    move-object v4, v9

    .line 567
    move-object/from16 v5, p2

    .line 569
    move-object/from16 v6, p3

    .line 571
    move-object v9, v1

    .line 572
    invoke-static/range {v3 .. v11}, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt;->a(Landroidx/compose/ui/f;Lwy/c$d$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 575
    :goto_23e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 578
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 581
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 584
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 587
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 590
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_256

    .line 596
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 599
    :cond_256
    :goto_256
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 602
    move-result-object v8

    .line 603
    if-nez v8, :cond_25d

    .line 605
    goto :goto_274

    .line 606
    :cond_25d
    new-instance v9, Lcom/sliceit/android/explore/ui/section/TwoSmallOneMediumLayoutKt$TwoSmallOneMediumLayout$2;

    .line 608
    move-object v0, v9

    .line 609
    move-object/from16 v1, v16

    .line 611
    move-object/from16 v2, p1

    .line 613
    move-object/from16 v3, p2

    .line 615
    move-object/from16 v4, p3

    .line 617
    move-object/from16 v5, p4

    .line 619
    move/from16 v6, p6

    .line 621
    move/from16 v7, p7

    .line 623
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/explore/ui/section/TwoSmallOneMediumLayoutKt$TwoSmallOneMediumLayout$2;-><init>(Landroidx/compose/ui/f;Lwy/c$d$k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 626
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 629
    :goto_274
    return-void
.end method
