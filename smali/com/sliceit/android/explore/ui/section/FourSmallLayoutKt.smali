# classes7.dex

.class public final Lcom/sliceit/android/explore/ui/section/FourSmallLayoutKt;
.super Ljava/lang/Object;
.source "FourSmallLayout.kt"


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
        "SMAP\nFourSmallLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FourSmallLayout.kt\ncom/sliceit/android/explore/ui/section/FourSmallLayoutKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,44:1\n87#2,6:45\n93#2:79\n97#2:84\n79#3,11:51\n92#3:83\n456#4,8:62\n464#4,3:76\n467#4,3:80\n3737#5,6:70\n*S KotlinDebug\n*F\n+ 1 FourSmallLayout.kt\ncom/sliceit/android/explore/ui/section/FourSmallLayoutKt\n*L\n22#1:45,6\n22#1:79\n22#1:84\n22#1:51,11\n22#1:83\n22#1:62,8\n22#1:76,3\n22#1:80,3\n22#1:70,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lwy/c$d$k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 33
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
    const v0, -0x21bbc948

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
    if-eqz v6, :cond_94

    .line 146
    or-int/lit16 v5, v5, 0x6000

    .line 148
    goto :goto_a4

    .line 149
    :cond_94
    and-int v6, v15, v7

    .line 151
    if-nez v6, :cond_a4

    .line 153
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_a1

    .line 159
    const/16 v6, 0x4000

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/16 v6, 0x2000

    .line 164
    :goto_a3
    or-int/2addr v5, v6

    .line 165
    :cond_a4
    :goto_a4
    const v6, 0xb6db

    .line 168
    and-int/2addr v6, v5

    .line 169
    const/16 v8, 0x2492

    .line 171
    if-ne v6, v8, :cond_ba

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_b3

    .line 179
    goto :goto_ba

    .line 180
    :cond_b3
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 183
    move-object/from16 v16, v4

    .line 185
    goto/16 :goto_20d

    .line 187
    :cond_ba
    :goto_ba
    if-eqz v3, :cond_c1

    .line 189
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 191
    move-object/from16 v16, v3

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move-object/from16 v16, v4

    .line 196
    :goto_c3
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_cf

    .line 202
    const/4 v3, -0x1

    .line 203
    const-string v4, "com.sliceit.android.explore.ui.section.FourSmallLayout (FourSmallLayout.kt:14)"

    .line 205
    invoke-static {v0, v5, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 208
    :cond_cf
    and-int/lit8 v0, v5, 0xe

    .line 210
    const v3, 0x2952b718

    .line 213
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 216
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 218
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 224
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 227
    move-result-object v4

    .line 228
    shr-int/lit8 v6, v0, 0x3

    .line 230
    and-int/lit8 v8, v6, 0xe

    .line 232
    and-int/lit8 v6, v6, 0x70

    .line 234
    or-int/2addr v6, v8

    .line 235
    invoke-static {v3, v4, v1, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 238
    move-result-object v3

    .line 239
    const/4 v10, 0x3

    .line 240
    shl-int/2addr v0, v10

    .line 241
    and-int/lit8 v0, v0, 0x70

    .line 243
    const v4, -0x4ee9b9da

    .line 246
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-static {v1, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 253
    move-result v4

    .line 254
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 257
    move-result-object v6

    .line 258
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 260
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 263
    move-result-object v11

    .line 264
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 267
    move-result-object v7

    .line 268
    shl-int/lit8 v0, v0, 0x9

    .line 270
    and-int/lit16 v0, v0, 0x1c00

    .line 272
    or-int/lit8 v0, v0, 0x6

    .line 274
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 277
    move-result-object v9

    .line 278
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 280
    if-nez v9, :cond_11c

    .line 282
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 285
    :cond_11c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 288
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_129

    .line 294
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 297
    goto :goto_12c

    .line 298
    :cond_129
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 301
    :goto_12c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 308
    move-result-object v11

    .line 309
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 315
    move-result-object v3

    .line 316
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_156

    .line 329
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v8

    .line 337
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_164

    .line 343
    :cond_156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    :cond_164
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 364
    move-result-object v3

    .line 365
    shr-int/2addr v0, v10

    .line 366
    and-int/lit8 v0, v0, 0x70

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v7, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const v0, 0x7ab4aae9

    .line 378
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 381
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 383
    sget-object v24, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 385
    const/high16 v20, 0x3f800000  # 1.0f

    .line 387
    const/16 v21, 0x0

    .line 389
    const/16 v22, 0x2

    .line 391
    const/16 v23, 0x0

    .line 393
    move-object/from16 v18, v0

    .line 395
    move-object/from16 v19, v24

    .line 397
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 400
    move-result-object v3

    .line 401
    invoke-virtual/range {p1 .. p1}, Lwy/c$d$k;->a()Ljava/util/List;

    .line 404
    move-result-object v4

    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    move-object v6, v4

    .line 411
    check-cast v6, Lwy/c$d$f;

    .line 413
    invoke-virtual/range {p1 .. p1}, Lwy/c$d$k;->a()Ljava/util/List;

    .line 416
    move-result-object v4

    .line 417
    const/4 v7, 0x1

    .line 418
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    move-object v7, v4

    .line 423
    check-cast v7, Lwy/c$d$f;

    .line 425
    shr-int/lit8 v4, v5, 0x3

    .line 427
    and-int/lit8 v4, v4, 0x70

    .line 429
    shl-int/2addr v5, v10

    .line 430
    const v8, 0xe000

    .line 433
    and-int/2addr v8, v5

    .line 434
    or-int/2addr v4, v8

    .line 435
    const/high16 v8, 0x70000

    .line 437
    and-int/2addr v5, v8

    .line 438
    or-int v17, v4, v5

    .line 440
    const/4 v11, 0x0

    .line 441
    move-object/from16 v4, p2

    .line 443
    move-object v5, v6

    .line 444
    move-object v6, v7

    .line 445
    move-object/from16 v7, p3

    .line 447
    move-object/from16 v8, p4

    .line 449
    move-object v9, v1

    .line 450
    move v2, v10

    .line 451
    move/from16 v10, v17

    .line 453
    const/4 v2, 0x2

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
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 476
    move-result-object v3

    .line 477
    invoke-virtual/range {p1 .. p1}, Lwy/c$d$k;->a()Ljava/util/List;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    move-object v5, v0

    .line 486
    check-cast v5, Lwy/c$d$f;

    .line 488
    invoke-virtual/range {p1 .. p1}, Lwy/c$d$k;->a()Ljava/util/List;

    .line 491
    move-result-object v0

    .line 492
    const/4 v2, 0x3

    .line 493
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    move-object v6, v0

    .line 498
    check-cast v6, Lwy/c$d$f;

    .line 500
    move-object/from16 v4, p2

    .line 502
    invoke-static/range {v3 .. v11}, Lcom/sliceit/android/explore/ui/section/TwoSmallLayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lwy/c$d$f;Lwy/c$d$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 505
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 508
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 511
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 514
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 517
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_20d

    .line 523
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 526
    :cond_20d
    :goto_20d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 529
    move-result-object v8

    .line 530
    if-nez v8, :cond_214

    .line 532
    goto :goto_22b

    .line 533
    :cond_214
    new-instance v9, Lcom/sliceit/android/explore/ui/section/FourSmallLayoutKt$FourSmallLayout$2;

    .line 535
    move-object v0, v9

    .line 536
    move-object/from16 v1, v16

    .line 538
    move-object/from16 v2, p1

    .line 540
    move-object/from16 v3, p2

    .line 542
    move-object/from16 v4, p3

    .line 544
    move-object/from16 v5, p4

    .line 546
    move/from16 v6, p6

    .line 548
    move/from16 v7, p7

    .line 550
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/explore/ui/section/FourSmallLayoutKt$FourSmallLayout$2;-><init>(Landroidx/compose/ui/f;Lwy/c$d$k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 553
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 556
    :goto_22b
    return-void
.end method
