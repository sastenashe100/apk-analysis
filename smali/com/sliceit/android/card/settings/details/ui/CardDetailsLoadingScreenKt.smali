# classes6.dex

.class public final Lcom/sliceit/android/card/settings/details/ui/CardDetailsLoadingScreenKt;
.super Ljava/lang/Object;
.source "CardDetailsLoadingScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "card-settings_gplay"
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
        "SMAP\nCardDetailsLoadingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDetailsLoadingScreen.kt\ncom/sliceit/android/card/settings/details/ui/CardDetailsLoadingScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,51:1\n74#2,6:52\n80#2:86\n84#2:91\n79#3,11:58\n92#3:90\n456#4,8:69\n464#4,3:83\n467#4,3:87\n3737#5,6:77\n*S KotlinDebug\n*F\n+ 1 CardDetailsLoadingScreen.kt\ncom/sliceit/android/card/settings/details/ui/CardDetailsLoadingScreenKt\n*L\n23#1:52,6\n23#1:86\n23#1:91\n23#1:58,11\n23#1:90\n23#1:69,8\n23#1:83,3\n23#1:87,3\n23#1:77,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 23

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, 0x2fe72c77

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_18

    .line 19
    or-int/lit8 v6, v0, 0x6

    .line 21
    move v7, v6

    .line 22
    move-object/from16 v6, p0

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    and-int/lit8 v6, v0, 0xe

    .line 27
    if-nez v6, :cond_29

    .line 29
    move-object/from16 v6, p0

    .line 31
    invoke-interface {v3, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_26

    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v5

    .line 40
    :goto_27
    or-int/2addr v7, v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-object/from16 v6, p0

    .line 44
    move v7, v0

    .line 45
    :goto_2c
    and-int/lit8 v7, v7, 0xb

    .line 47
    if-ne v7, v5, :cond_3d

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_37

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 59
    move-object v4, v6

    .line 60
    goto/16 :goto_17d

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v4, :cond_42

    .line 64
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v4, v6

    .line 68
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4f

    .line 74
    const/4 v6, -0x1

    .line 75
    const-string v7, "com.sliceit.android.card.settings.details.ui.CardDetailsLoadingScreen (CardDetailsLoadingScreen.kt:20)"

    .line 77
    invoke-static {v2, v0, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 80
    :cond_4f
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 85
    move-result-wide v7

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x2

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v6, v4

    .line 90
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 93
    move-result-object v12

    .line 94
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 96
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 98
    invoke-virtual {v2, v3, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 105
    move-result v14

    .line 106
    invoke-virtual {v2, v3, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 113
    move-result v13

    .line 114
    invoke-virtual {v2, v3, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 121
    move-result v15

    .line 122
    const/16 v16, 0x0

    .line 124
    const/16 v17, 0x8

    .line 126
    const/16 v18, 0x0

    .line 128
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 131
    move-result-object v7

    .line 132
    const v8, -0x1cd0f17e

    .line 135
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 138
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 140
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 143
    move-result-object v8

    .line 144
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 146
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 149
    move-result-object v9

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static {v8, v9, v3, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 154
    move-result-object v8

    .line 155
    const v9, -0x4ee9b9da

    .line 158
    invoke-interface {v3, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 161
    invoke-static {v3, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 164
    move-result v9

    .line 165
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 168
    move-result-object v11

    .line 169
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 174
    move-result-object v13

    .line 175
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 182
    move-result-object v14

    .line 183
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185
    if-nez v14, :cond_bd

    .line 187
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 190
    :cond_bd
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 193
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_ca

    .line 199
    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 206
    :goto_cd
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 213
    move-result-object v14

    .line 214
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 220
    move-result-object v8

    .line 221
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_f7

    .line 234
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 237
    move-result-object v11

    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v12

    .line 242
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_105

    .line 248
    :cond_f7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v11

    .line 252
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    :cond_105
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 269
    move-result-object v8

    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v7, v8, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const v7, 0x7ab4aae9

    .line 280
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 283
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 285
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x1

    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-static {v7, v8, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 293
    move-result-object v7

    .line 294
    const v8, 0x3fc9b3d0  # 1.5758f

    .line 297
    invoke-static {v7, v8, v10, v5, v11}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v2, v3, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 308
    move-result v7

    .line 309
    invoke-static {v7}, Lq1/c;->c(F)Lq1/b;

    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7}, Lq1/i;->d(Lq1/b;)Lq1/h;

    .line 316
    move-result-object v7

    .line 317
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 320
    move-result-object v11

    .line 321
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 323
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 325
    invoke-virtual {v5, v3, v7}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 332
    move-result-wide v12

    .line 333
    invoke-virtual {v2, v3, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 340
    move-result v2

    .line 341
    invoke-static {v2}, Lq1/c;->c(F)Lq1/b;

    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lq1/i;->d(Lq1/b;)Lq1/h;

    .line 348
    move-result-object v14

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x4

    .line 352
    const/16 v17, 0x0

    .line 354
    invoke-static/range {v11 .. v17}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 361
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 364
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 367
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 370
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 373
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_17d

    .line 379
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 382
    :cond_17d
    :goto_17d
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 385
    move-result-object v2

    .line 386
    if-nez v2, :cond_184

    .line 388
    goto :goto_18c

    .line 389
    :cond_184
    new-instance v3, Lcom/sliceit/android/card/settings/details/ui/CardDetailsLoadingScreenKt$CardDetailsLoadingScreen$2;

    .line 391
    invoke-direct {v3, v4, v0, v1}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsLoadingScreenKt$CardDetailsLoadingScreen$2;-><init>(Landroidx/compose/ui/f;II)V

    .line 394
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 397
    :goto_18c
    return-void
.end method
