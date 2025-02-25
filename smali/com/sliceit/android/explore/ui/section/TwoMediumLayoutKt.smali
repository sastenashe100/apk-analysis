# classes7.dex

.class public final Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt;
.super Ljava/lang/Object;
.source "TwoMediumLayout.kt"


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
        "SMAP\nTwoMediumLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoMediumLayout.kt\ncom/sliceit/android/explore/ui/section/TwoMediumLayoutKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,66:1\n87#2,6:67\n93#2:101\n97#2:120\n79#3,11:73\n92#3:119\n456#4,8:84\n464#4,3:98\n36#4:102\n36#4:109\n467#4,3:116\n3737#5,6:92\n1116#6,6:103\n1116#6,6:110\n*S KotlinDebug\n*F\n+ 1 TwoMediumLayout.kt\ncom/sliceit/android/explore/ui/section/TwoMediumLayoutKt\n*L\n26#1:67,6\n26#1:101\n26#1:120\n26#1:73,11\n26#1:119\n26#1:84,8\n26#1:98,3\n33#1:102\n53#1:109\n26#1:116,3\n26#1:92,6\n33#1:103,6\n53#1:110,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lwy/c$d$k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 32
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
    const v0, 0x7efa53f8

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
    if-eqz v6, :cond_92

    .line 143
    or-int/lit16 v5, v5, 0x6000

    .line 145
    :cond_90
    :goto_90
    move v11, v5

    .line 146
    goto :goto_a5

    .line 147
    :cond_92
    const v6, 0xe000

    .line 150
    and-int/2addr v6, v15

    .line 151
    if-nez v6, :cond_90

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
    goto :goto_90

    .line 166
    :goto_a5
    const v5, 0xb6db

    .line 169
    and-int/2addr v5, v11

    .line 170
    const/16 v6, 0x2492

    .line 172
    if-ne v5, v6, :cond_bb

    .line 174
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_b4

    .line 180
    goto :goto_bb

    .line 181
    :cond_b4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 184
    move-object/from16 v23, v4

    .line 186
    goto/16 :goto_279

    .line 188
    :cond_bb
    :goto_bb
    if-eqz v3, :cond_c1

    .line 190
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 192
    move-object v10, v3

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v10, v4

    .line 195
    :goto_c2
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_ce

    .line 201
    const/4 v3, -0x1

    .line 202
    const-string v4, "com.sliceit.android.explore.ui.section.TwoMediumLayout (TwoMediumLayout.kt:17)"

    .line 204
    invoke-static {v0, v11, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 207
    :cond_ce
    const/4 v0, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v9, 0x1

    .line 210
    invoke-static {v10, v0, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 213
    move-result-object v0

    .line 214
    const v3, 0x2952b718

    .line 217
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 220
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 222
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 228
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 231
    move-result-object v4

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static {v3, v4, v1, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 236
    move-result-object v3

    .line 237
    const v4, -0x4ee9b9da

    .line 240
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 243
    invoke-static {v1, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 246
    move-result v4

    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 250
    move-result-object v5

    .line 251
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 253
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 256
    move-result-object v7

    .line 257
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 264
    move-result-object v9

    .line 265
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 267
    if-nez v9, :cond_10f

    .line 269
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 272
    :cond_10f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 275
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_11c

    .line 281
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 288
    :goto_11f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 295
    move-result-object v9

    .line 296
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 302
    move-result-object v3

    .line 303
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_149

    .line 316
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v6

    .line 324
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_157

    .line 330
    :cond_149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    :cond_157
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 351
    move-result-object v3

    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v0, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const v0, 0x7ab4aae9

    .line 362
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 365
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 367
    invoke-virtual/range {p1 .. p1}, Lwy/c$d$k;->a()Ljava/util/List;

    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    move-object v4, v3

    .line 376
    check-cast v4, Lwy/c$d$f;

    .line 378
    const v3, -0x7e399030

    .line 381
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 384
    const/high16 v22, 0x30000

    .line 386
    const v9, 0x44faf204

    .line 389
    if-nez v4, :cond_18a

    .line 391
    move-object/from16 v23, v10

    .line 393
    move v2, v11

    .line 394
    goto :goto_1e5

    .line 395
    :cond_18a
    sget-object v17, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 397
    const/high16 v18, 0x3f800000  # 1.0f

    .line 399
    const/16 v19, 0x0

    .line 401
    const/16 v20, 0x2

    .line 403
    const/16 v21, 0x0

    .line 405
    move-object/from16 v16, v0

    .line 407
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 414
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 417
    move-result v5

    .line 418
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 421
    move-result-object v6

    .line 422
    if-nez v5, :cond_1af

    .line 424
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 426
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    if-ne v6, v5, :cond_1b7

    .line 432
    :cond_1af
    new-instance v6, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$1$1;

    .line 434
    invoke-direct {v6, v14}, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 437
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 440
    :cond_1b7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 443
    move-object v7, v6

    .line 444
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 446
    new-instance v5, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$2;

    .line 448
    invoke-direct {v5, v4, v14, v11}, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$2;-><init>(Lwy/c$d$f;Lkotlin/jvm/functions/Function3;I)V

    .line 451
    const v6, 0x2613427e

    .line 454
    const/4 v9, 0x1

    .line 455
    invoke-static {v1, v6, v9, v5}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 458
    move-result-object v16

    .line 459
    and-int/lit16 v5, v11, 0x380

    .line 461
    or-int v5, v5, v22

    .line 463
    and-int/lit16 v6, v11, 0x1c00

    .line 465
    or-int v17, v5, v6

    .line 467
    const/16 v18, 0x0

    .line 469
    move-object/from16 v5, p2

    .line 471
    move-object/from16 v6, p3

    .line 473
    move-object/from16 v8, v16

    .line 475
    move-object v9, v1

    .line 476
    move-object/from16 v23, v10

    .line 478
    move/from16 v10, v17

    .line 480
    move v2, v11

    .line 481
    move/from16 v11, v18

    .line 483
    invoke-static/range {v3 .. v11}, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt;->a(Landroidx/compose/ui/f;Lwy/c$d$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 486
    :goto_1e5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 489
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 491
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 493
    invoke-virtual {v3, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 500
    move-result v3

    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-static {v3, v1, v4}, Lcom/sliceit/android/explore/ui/util/SpacerKt;->b(FLandroidx/compose/runtime/g;I)V

    .line 505
    invoke-virtual/range {p1 .. p1}, Lwy/c$d$k;->a()Ljava/util/List;

    .line 508
    move-result-object v3

    .line 509
    const/4 v4, 0x1

    .line 510
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 514
    move-object v5, v3

    .line 515
    check-cast v5, Lwy/c$d$f;

    .line 517
    const v3, -0x133df30

    .line 520
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 523
    if-nez v5, :cond_20d

    .line 525
    goto :goto_261

    .line 526
    :cond_20d
    sget-object v17, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 528
    const/high16 v18, 0x3f800000  # 1.0f

    .line 530
    const/16 v19, 0x0

    .line 532
    const/16 v20, 0x2

    .line 534
    const/16 v21, 0x0

    .line 536
    move-object/from16 v16, v0

    .line 538
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 541
    move-result-object v3

    .line 542
    const v0, 0x44faf204

    .line 545
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 548
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 551
    move-result v0

    .line 552
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 555
    move-result-object v6

    .line 556
    if-nez v0, :cond_235

    .line 558
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 560
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    if-ne v6, v0, :cond_23d

    .line 566
    :cond_235
    new-instance v6, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$2$1$1;

    .line 568
    invoke-direct {v6, v14}, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 571
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 574
    :cond_23d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 577
    move-object v7, v6

    .line 578
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 580
    new-instance v0, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$2$2;

    .line 582
    invoke-direct {v0, v5, v14, v2}, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$2$2;-><init>(Lwy/c$d$f;Lkotlin/jvm/functions/Function3;I)V

    .line 585
    const v6, 0x5dc7a067

    .line 588
    invoke-static {v1, v6, v4, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 591
    move-result-object v8

    .line 592
    and-int/lit16 v0, v2, 0x380

    .line 594
    or-int v0, v0, v22

    .line 596
    and-int/lit16 v2, v2, 0x1c00

    .line 598
    or-int v10, v0, v2

    .line 600
    const/4 v11, 0x0

    .line 601
    move-object v4, v5

    .line 602
    move-object/from16 v5, p2

    .line 604
    move-object/from16 v6, p3

    .line 606
    move-object v9, v1

    .line 607
    invoke-static/range {v3 .. v11}, Lcom/sliceit/android/explore/ui/card/ExploreMediumCardKt;->a(Landroidx/compose/ui/f;Lwy/c$d$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 610
    :goto_261
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 613
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 616
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 619
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 622
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 625
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_279

    .line 631
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 634
    :cond_279
    :goto_279
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 637
    move-result-object v8

    .line 638
    if-nez v8, :cond_280

    .line 640
    goto :goto_297

    .line 641
    :cond_280
    new-instance v9, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$2;

    .line 643
    move-object v0, v9

    .line 644
    move-object/from16 v1, v23

    .line 646
    move-object/from16 v2, p1

    .line 648
    move-object/from16 v3, p2

    .line 650
    move-object/from16 v4, p3

    .line 652
    move-object/from16 v5, p4

    .line 654
    move/from16 v6, p6

    .line 656
    move/from16 v7, p7

    .line 658
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$2;-><init>(Landroidx/compose/ui/f;Lwy/c$d$k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 661
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 664
    :goto_297
    return-void
.end method
