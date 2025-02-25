# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingScreenHeaderKt;
.super Ljava/lang/Object;
.source "BbpsProviderListingScreenHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a:\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BbpsHeader;",
        "headerData",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
        "Lkotlin/ParameterName;",
        "name",
        "searchBarData",
        "",
        "onSearchBarClick",
        "a",
        "(Lcom/sliceit/android/bbps/models/BbpsHeader;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "bbps_gplay"
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
        "SMAP\nBbpsProviderListingScreenHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderListingScreenHeader.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingScreenHeaderKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,47:1\n68#2,6:48\n74#2:82\n78#2:135\n79#3,11:54\n79#3,11:89\n92#3:129\n92#3:134\n456#4,8:65\n464#4,3:79\n456#4,8:100\n464#4,3:114\n50#4:118\n49#4:119\n467#4,3:126\n467#4,3:131\n3737#5,6:73\n3737#5,6:108\n74#6,6:83\n80#6:117\n84#6:130\n1116#7,6:120\n*S KotlinDebug\n*F\n+ 1 BbpsProviderListingScreenHeader.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingScreenHeaderKt\n*L\n23#1:48,6\n23#1:82\n23#1:135\n23#1:54,11\n24#1:89,11\n24#1:129\n23#1:134\n23#1:65,8\n23#1:79,3\n24#1:100,8\n24#1:114,3\n40#1:118\n40#1:119\n24#1:126,3\n23#1:131,3\n23#1:73,6\n24#1:108,6\n24#1:83,6\n24#1:117\n24#1:130\n40#1:120,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/bbps/models/BbpsHeader;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsHeader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "headerData"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onSearchBarClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x7f7a6bc2

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 28
    if-nez v4, :cond_28

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    and-int/lit8 v6, v2, 0x70

    .line 44
    if-nez v6, :cond_39

    .line 46
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_36

    .line 52
    const/16 v6, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v6, 0x10

    .line 57
    :goto_38
    or-int/2addr v4, v6

    .line 58
    :cond_39
    and-int/lit8 v6, v4, 0x5b

    .line 60
    const/16 v7, 0x12

    .line 62
    if-ne v6, v7, :cond_4c

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_46

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 74
    move-object v4, v15

    .line 75
    goto/16 :goto_260

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_58

    .line 83
    const/4 v6, -0x1

    .line 84
    const-string v7, "com.sliceit.android.bbps.ui.providerlisting.composables.BbpsProviderListingScreenHeader (BbpsProviderListingScreenHeader.kt:17)"

    .line 86
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 89
    :cond_58
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 97
    move-result-object v4

    .line 98
    const v6, 0x2bb5b5d7

    .line 101
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 104
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 106
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 109
    move-result-object v8

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static {v8, v14, v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 114
    move-result-object v8

    .line 115
    const v13, -0x4ee9b9da

    .line 118
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 121
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 124
    move-result v9

    .line 125
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 128
    move-result-object v10

    .line 129
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 134
    move-result-object v11

    .line 135
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 142
    move-result-object v12

    .line 143
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 145
    if-nez v12, :cond_95

    .line 147
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 150
    :cond_95
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 153
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_a2

    .line 159
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 166
    :goto_a5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 169
    move-result-object v11

    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 173
    move-result-object v12

    .line 174
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 180
    move-result-object v8

    .line 181
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_cf

    .line 194
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v12

    .line 202
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_dd

    .line 208
    :cond_cf
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    :cond_dd
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 229
    move-result-object v8

    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v4, v8, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const v4, 0x7ab4aae9

    .line 240
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 243
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 245
    const/4 v9, 0x0

    .line 246
    sget-object v17, Lrv/d;->a:Lrv/d;

    .line 248
    invoke-virtual/range {v17 .. v17}, Lrv/d;->h()F

    .line 251
    move-result v10

    .line 252
    const/4 v11, 0x0

    .line 253
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 255
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 257
    invoke-virtual {v8, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 264
    move-result v12

    .line 265
    const/16 v18, 0x5

    .line 267
    const/16 v19, 0x0

    .line 269
    move-object v8, v3

    .line 270
    move v5, v13

    .line 271
    move/from16 v13, v18

    .line 273
    move v7, v14

    .line 274
    move-object/from16 v14, v19

    .line 276
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 279
    move-result-object v8

    .line 280
    const v9, -0x1cd0f17e

    .line 283
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 286
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 288
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 295
    move-result-object v6

    .line 296
    invoke-static {v9, v6, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 303
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 306
    move-result v5

    .line 307
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 310
    move-result-object v9

    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 314
    move-result-object v10

    .line 315
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 318
    move-result-object v8

    .line 319
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 322
    move-result-object v11

    .line 323
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 325
    if-nez v11, :cond_149

    .line 327
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 330
    :cond_149
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 333
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_156

    .line 339
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 342
    goto :goto_159

    .line 343
    :cond_156
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 346
    :goto_159
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 349
    move-result-object v10

    .line 350
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 353
    move-result-object v11

    .line 354
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 360
    move-result-object v6

    .line 361
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 371
    move-result v9

    .line 372
    if-nez v9, :cond_183

    .line 374
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 377
    move-result-object v9

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v11

    .line 382
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v9

    .line 386
    if-nez v9, :cond_191

    .line 388
    :cond_183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v9

    .line 392
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    :cond_191
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 409
    move-result-object v5

    .line 410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v8, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 420
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 437
    move-result-object v5

    .line 438
    const/4 v6, 0x2

    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-static {v5, v8, v6, v8}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 443
    move-result-object v16

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5, v8, v6, v8}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 455
    move-result-object v18

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-virtual/range {v17 .. v17}, Lrv/d;->k()F

    .line 461
    move-result v11

    .line 462
    const/4 v12, 0x0

    .line 463
    const/16 v13, 0xb

    .line 465
    const/4 v14, 0x0

    .line 466
    move-object v8, v3

    .line 467
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 470
    move-result-object v5

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const-string v13, ""

    .line 478
    const v3, 0x30000030

    .line 481
    const/16 v17, 0x1f0

    .line 483
    move-object/from16 v6, v16

    .line 485
    move v14, v7

    .line 486
    move-object/from16 v7, v18

    .line 488
    move-object v14, v15

    .line 489
    move-object/from16 v20, v15

    .line 491
    move v15, v3

    .line 492
    move/from16 v16, v17

    .line 494
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 497
    const v3, -0x5d76760e

    .line 500
    move-object/from16 v4, v20

    .line 502
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->d()Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 520
    move-result v3

    .line 521
    if-lez v3, :cond_23c

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/models/BbpsHeader;->d()Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 526
    move-result-object v3

    .line 527
    const v5, 0x1e7b2b64

    .line 530
    invoke-interface {v4, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 533
    invoke-interface {v4, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 536
    move-result v5

    .line 537
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 540
    move-result v6

    .line 541
    or-int/2addr v5, v6

    .line 542
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 545
    move-result-object v6

    .line 546
    if-nez v5, :cond_22b

    .line 548
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 550
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 553
    move-result-object v5

    .line 554
    if-ne v6, v5, :cond_233

    .line 556
    :cond_22b
    new-instance v6, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingScreenHeaderKt$BbpsProviderListingScreenHeader$1$1$1$1;

    .line 558
    invoke-direct {v6, v1, v0}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingScreenHeaderKt$BbpsProviderListingScreenHeader$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/bbps/models/BbpsHeader;)V

    .line 561
    invoke-interface {v4, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 564
    :cond_233
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 567
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 569
    const/4 v5, 0x0

    .line 570
    invoke-static {v3, v6, v4, v5}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsSearchBarKt;->a(Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 573
    :cond_23c
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 576
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 579
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 582
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 585
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 588
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 591
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 594
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 597
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 600
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_260

    .line 606
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 609
    :cond_260
    :goto_260
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 612
    move-result-object v3

    .line 613
    if-nez v3, :cond_267

    .line 615
    goto :goto_26f

    .line 616
    :cond_267
    new-instance v4, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingScreenHeaderKt$BbpsProviderListingScreenHeader$2;

    .line 618
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingScreenHeaderKt$BbpsProviderListingScreenHeader$2;-><init>(Lcom/sliceit/android/bbps/models/BbpsHeader;Lkotlin/jvm/functions/Function1;I)V

    .line 621
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 624
    :goto_26f
    return-void
.end method
