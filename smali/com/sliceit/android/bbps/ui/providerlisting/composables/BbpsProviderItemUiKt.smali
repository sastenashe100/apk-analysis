# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderItemUiKt;
.super Ljava/lang/Object;
.source "BbpsProviderItemUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001az\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u000026\u0010\b\u001a2\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0001\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u00022!\u0010\f\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
        "bbpsProviderItem",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "index",
        "",
        "onItemClick",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;",
        "target",
        "onManageButtonClick",
        "a",
        "(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/g;I)V",
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
        "SMAP\nBbpsProviderItemUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderItemUi.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderItemUiKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,156:1\n25#2:157\n67#2,3:164\n66#2:167\n456#2,8:191\n464#2,3:205\n456#2,8:227\n464#2,3:241\n456#2,8:263\n464#2,3:277\n467#2,3:281\n50#2:286\n49#2:287\n467#2,3:294\n467#2,3:299\n1116#3,6:158\n1116#3,6:168\n1116#3,6:288\n68#4,6:174\n74#4:208\n78#4:303\n79#5,11:180\n79#5,11:216\n79#5,11:252\n92#5:284\n92#5:297\n92#5:302\n3737#6,6:199\n3737#6,6:235\n3737#6,6:271\n86#7,7:209\n93#7:244\n97#7:298\n74#8:245\n1#9:246\n75#10,5:247\n80#10:280\n84#10:285\n*S KotlinDebug\n*F\n+ 1 BbpsProviderItemUi.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderItemUiKt\n*L\n53#1:157\n55#1:164,3\n55#1:167\n47#1:191,8\n47#1:205,3\n59#1:227,8\n59#1:241,3\n109#1:263,8\n109#1:277,3\n109#1:281,3\n150#1:286\n150#1:287\n59#1:294,3\n47#1:299,3\n53#1:158,6\n55#1:168,6\n150#1:288,6\n47#1:174,6\n47#1:208\n47#1:303\n47#1:180,11\n59#1:216,11\n109#1:252,11\n109#1:284\n59#1:297\n47#1:302\n47#1:199,6\n59#1:235,6\n109#1:271,6\n59#1:209,7\n59#1:244\n59#1:298\n85#1:245\n109#1:247,5\n109#1:280\n109#1:285\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/g;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move/from16 v5, p5

    .line 11
    const-string v0, "bbpsProviderItem"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onItemClick"

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onManageButtonClick"

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, -0x193ab05e

    .line 29
    move-object/from16 v6, p4

    .line 31
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 34
    move-result-object v15

    .line 35
    and-int/lit8 v6, v5, 0xe

    .line 37
    if-nez v6, :cond_31

    .line 39
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2e

    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v6, 0x2

    .line 48
    :goto_2f
    or-int/2addr v6, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v6, v5

    .line 51
    :goto_32
    and-int/lit8 v7, v5, 0x70

    .line 53
    if-nez v7, :cond_42

    .line 55
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3f

    .line 61
    const/16 v7, 0x20

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v7, 0x10

    .line 66
    :goto_41
    or-int/2addr v6, v7

    .line 67
    :cond_42
    and-int/lit16 v7, v5, 0x380

    .line 69
    if-nez v7, :cond_52

    .line 71
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4f

    .line 77
    const/16 v7, 0x100

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v7, 0x80

    .line 82
    :goto_51
    or-int/2addr v6, v7

    .line 83
    :cond_52
    and-int/lit16 v7, v5, 0x1c00

    .line 85
    if-nez v7, :cond_62

    .line 87
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->e(I)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5f

    .line 93
    const/16 v7, 0x800

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v7, 0x400

    .line 98
    :goto_61
    or-int/2addr v6, v7

    .line 99
    :cond_62
    and-int/lit16 v7, v6, 0x16db

    .line 101
    const/16 v8, 0x492

    .line 103
    if-ne v7, v8, :cond_76

    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_6f

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 115
    move-object/from16 v19, v15

    .line 117
    goto/16 :goto_6a8

    .line 119
    :cond_76
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_82

    .line 125
    const/4 v7, -0x1

    .line 126
    const-string v8, "com.sliceit.android.bbps.ui.providerlisting.composables.BbpsProviderItemUi (BbpsProviderItemUi.kt:39)"

    .line 128
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 131
    :cond_82
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static {v0, v6, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 139
    move-result-object v6

    .line 140
    const/4 v7, 0x3

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static {v6, v13, v12, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 145
    move-result-object v16

    .line 146
    const/16 v17, 0x0

    .line 148
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 150
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 152
    invoke-virtual {v11, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 159
    move-result v18

    .line 160
    const/16 v19, 0x0

    .line 162
    invoke-virtual {v11, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 169
    move-result v20

    .line 170
    const/16 v21, 0x5

    .line 172
    const/16 v22, 0x0

    .line 174
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 177
    move-result-object v23

    .line 178
    const v6, -0x1d58f75c

    .line 181
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 184
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    sget-object v32, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 190
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    if-ne v6, v7, :cond_ca

    .line 196
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 203
    :cond_ca
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 206
    move-object/from16 v24, v6

    .line 208
    check-cast v24, Landroidx/compose/foundation/interaction/k;

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    sget-object v8, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 214
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 217
    move-result-wide v8

    .line 218
    const/16 v16, 0x180

    .line 220
    const/16 v17, 0x3

    .line 222
    move/from16 v33, v10

    .line 224
    move-object v10, v15

    .line 225
    move-object/from16 v34, v11

    .line 227
    move/from16 v11, v16

    .line 229
    move v14, v12

    .line 230
    move/from16 v12, v17

    .line 232
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/ripple/j;->e(ZFJLandroidx/compose/runtime/g;II)Landroidx/compose/foundation/q;

    .line 235
    move-result-object v25

    .line 236
    const/16 v26, 0x0

    .line 238
    const/16 v27, 0x0

    .line 240
    const/16 v28, 0x0

    .line 242
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v6

    .line 246
    const v7, 0x607fb4c4

    .line 249
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 252
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 255
    move-result v7

    .line 256
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 259
    move-result v8

    .line 260
    or-int/2addr v7, v8

    .line 261
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 264
    move-result v6

    .line 265
    or-int/2addr v6, v7

    .line 266
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    if-nez v6, :cond_115

    .line 272
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    if-ne v7, v6, :cond_11d

    .line 278
    :cond_115
    new-instance v7, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderItemUiKt$BbpsProviderItemUi$2$1;

    .line 280
    invoke-direct {v7, v2, v1, v4}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderItemUiKt$BbpsProviderItemUi$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;I)V

    .line 283
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 286
    :cond_11d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 289
    move-object/from16 v29, v7

    .line 291
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 293
    const/16 v30, 0x1c

    .line 295
    const/16 v31, 0x0

    .line 297
    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 300
    move-result-object v6

    .line 301
    const v7, 0x2bb5b5d7

    .line 304
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 307
    sget-object v24, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 309
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7, v14, v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 316
    move-result-object v7

    .line 317
    const v12, -0x4ee9b9da

    .line 320
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 323
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 326
    move-result v8

    .line 327
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 330
    move-result-object v9

    .line 331
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 333
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 336
    move-result-object v10

    .line 337
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 344
    move-result-object v11

    .line 345
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 347
    if-nez v11, :cond_15f

    .line 349
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 352
    :cond_15f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 355
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_16c

    .line 361
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 364
    goto :goto_16f

    .line 365
    :cond_16c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 368
    :goto_16f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 371
    move-result-object v10

    .line 372
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 375
    move-result-object v11

    .line 376
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 382
    move-result-object v7

    .line 383
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 393
    move-result v9

    .line 394
    if-nez v9, :cond_199

    .line 396
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 399
    move-result-object v9

    .line 400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v11

    .line 404
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v9

    .line 408
    if-nez v9, :cond_1a7

    .line 410
    :cond_199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v9

    .line 414
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    :cond_1a7
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 427
    move-result-object v7

    .line 428
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 431
    move-result-object v7

    .line 432
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v8

    .line 436
    invoke-interface {v6, v7, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const v11, 0x7ab4aae9

    .line 442
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 445
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 447
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 450
    move-result-object v6

    .line 451
    const v7, 0x2952b718

    .line 454
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 457
    sget-object v26, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 459
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 462
    move-result-object v7

    .line 463
    const/16 v8, 0x30

    .line 465
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 468
    move-result-object v6

    .line 469
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 472
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 475
    move-result v7

    .line 476
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 479
    move-result-object v8

    .line 480
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 483
    move-result-object v9

    .line 484
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 487
    move-result-object v10

    .line 488
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 491
    move-result-object v12

    .line 492
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 494
    if-nez v12, :cond_1f2

    .line 496
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 499
    :cond_1f2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 502
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_1ff

    .line 508
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 511
    goto :goto_202

    .line 512
    :cond_1ff
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 515
    :goto_202
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 518
    move-result-object v9

    .line 519
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 522
    move-result-object v12

    .line 523
    invoke-static {v9, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 529
    move-result-object v6

    .line 530
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 536
    move-result-object v6

    .line 537
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 540
    move-result v8

    .line 541
    if-nez v8, :cond_22c

    .line 543
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 546
    move-result-object v8

    .line 547
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v12

    .line 551
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v8

    .line 555
    if-nez v8, :cond_23a

    .line 557
    :cond_22c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v8

    .line 561
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v7

    .line 568
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    :cond_23a
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 574
    move-result-object v6

    .line 575
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 578
    move-result-object v6

    .line 579
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v7

    .line 583
    invoke-interface {v10, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 589
    sget-object v12, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->d()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsImage;->d()Ljava/lang/String;

    .line 598
    move-result-object v6

    .line 599
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 602
    move-result v6

    .line 603
    if-lez v6, :cond_2d7

    .line 605
    const v6, -0x5fcb5bef

    .line 608
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->d()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsImage;->d()Ljava/lang/String;

    .line 618
    move-result-object v6

    .line 619
    sget v7, Lqv/b;->a:I

    .line 621
    invoke-static {v7, v15, v14}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 624
    move-result-object v10

    .line 625
    sget-object v7, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 627
    invoke-virtual {v7}, Landroidx/compose/ui/layout/c$a;->f()Landroidx/compose/ui/layout/c;

    .line 630
    move-result-object v16

    .line 631
    sget-object v7, Lrv/d;->a:Lrv/d;

    .line 633
    invoke-virtual {v7}, Lrv/d;->k()F

    .line 636
    move-result v8

    .line 637
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 640
    move-result-object v8

    .line 641
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 644
    move-result-object v9

    .line 645
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 648
    move-result-object v8

    .line 649
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 652
    move-result-object v9

    .line 653
    invoke-interface {v12, v8, v9}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v7}, Lrv/d;->g()F

    .line 660
    move-result v7

    .line 661
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 663
    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 665
    invoke-virtual {v9, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 672
    move-result-wide v13

    .line 673
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 676
    move-result-object v9

    .line 677
    invoke-static {v8, v7, v13, v14, v9}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 680
    move-result-object v8

    .line 681
    const/4 v7, 0x0

    .line 682
    const/4 v9, 0x0

    .line 683
    const/4 v11, 0x0

    .line 684
    const v14, 0x7ab4aae9

    .line 687
    const/4 v13, 0x0

    .line 688
    move-object/from16 v35, v12

    .line 690
    move-object v12, v13

    .line 691
    const/16 v17, 0x0

    .line 693
    move-object/from16 v14, v17

    .line 695
    move-object/from16 p4, v15

    .line 697
    move-object/from16 v15, v17

    .line 699
    const/16 v17, 0x0

    .line 701
    const/16 v18, 0x0

    .line 703
    const/16 v19, 0x0

    .line 705
    const v21, 0x8030

    .line 708
    const/16 v22, 0x6

    .line 710
    const/16 v23, 0x3be8

    .line 712
    move-object/from16 v20, p4

    .line 714
    invoke-static/range {v6 .. v23}, Lcoil/compose/SingletonAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V

    .line 717
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 720
    :goto_2cf
    move-object/from16 v15, p4

    .line 722
    move/from16 v13, v33

    .line 724
    move-object/from16 v14, v34

    .line 726
    goto/16 :goto_3be

    .line 728
    :cond_2d7
    move-object/from16 v35, v12

    .line 730
    move-object/from16 p4, v15

    .line 732
    const v6, -0x5fcb5911

    .line 735
    move-object/from16 v10, p4

    .line 737
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->d()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 743
    move-result-object v6

    .line 744
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsImage;->c()Z

    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_34f

    .line 750
    const v6, -0x5fcb58ba

    .line 753
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 756
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 759
    move-result-object v6

    .line 760
    move-object/from16 v8, v35

    .line 762
    invoke-interface {v8, v0, v6}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    .line 765
    move-result-object v6

    .line 766
    sget-object v7, Lrv/d;->a:Lrv/d;

    .line 768
    invoke-virtual {v7}, Lrv/d;->k()F

    .line 771
    move-result v7

    .line 772
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 775
    move-result-object v6

    .line 776
    sget-object v7, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 778
    sget-object v19, Lcom/sliceit/android/dls/avatar/AvatarColor;->PURPLE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 780
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 783
    move-result-object v9

    .line 784
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Landroid/content/Context;

    .line 790
    sget v11, Lqv/b;->c:I

    .line 792
    invoke-static {v9, v11}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 795
    move-result-object v9

    .line 796
    if-eqz v9, :cond_325

    .line 798
    new-instance v11, Lcom/sliceit/android/dls/avatar/a$a;

    .line 800
    invoke-direct {v11, v9}, Lcom/sliceit/android/dls/avatar/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 803
    move-object/from16 v23, v11

    .line 805
    goto :goto_327

    .line 806
    :cond_325
    const/16 v23, 0x0

    .line 808
    :goto_327
    sget-object v9, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->SUBTLE:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 810
    const/4 v11, 0x0

    .line 811
    const/4 v12, 0x0

    .line 812
    const/4 v13, 0x0

    .line 813
    const/4 v14, 0x0

    .line 814
    const-string v15, ""

    .line 816
    const/16 v16, 0x0

    .line 818
    const/16 v17, 0x0

    .line 820
    const/16 v18, 0x0

    .line 822
    const v20, 0x30008db0

    .line 825
    const/16 v21, 0x0

    .line 827
    const/16 v22, 0x1de0

    .line 829
    move-object/from16 v36, v8

    .line 831
    move-object/from16 v8, v19

    .line 833
    move-object/from16 p4, v10

    .line 835
    move-object/from16 v10, v23

    .line 837
    move-object/from16 v19, p4

    .line 839
    invoke-static/range {v6 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V

    .line 842
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 845
    move-object/from16 v35, v36

    .line 847
    goto :goto_3b9

    .line 848
    :cond_34f
    move-object/from16 p4, v10

    .line 850
    move-object/from16 v36, v35

    .line 852
    const v6, -0x5fcb560c

    .line 855
    move-object/from16 v15, p4

    .line 857
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 860
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 863
    move-result-object v6

    .line 864
    move-object/from16 v14, v36

    .line 866
    invoke-interface {v14, v0, v6}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    .line 869
    move-result-object v6

    .line 870
    sget-object v7, Lrv/d;->a:Lrv/d;

    .line 872
    invoke-virtual {v7}, Lrv/d;->k()F

    .line 875
    move-result v7

    .line 876
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 879
    move-result-object v6

    .line 880
    sget-object v7, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 882
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->d()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 885
    move-result-object v8

    .line 886
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BbpsImage;->a()Ljava/lang/String;

    .line 889
    move-result-object v8

    .line 890
    sget-object v9, Lcom/sliceit/android/dls/avatar/AvatarColor;->SLATE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 892
    invoke-static {v8, v9}, Lcom/slice/util/ViewExtensionKt;->v(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarColor;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 895
    move-result-object v8

    .line 896
    sget-object v9, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->SUBTLE:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 898
    new-instance v11, Lcom/sliceit/android/dls/avatar/a$c;

    .line 900
    move-object v10, v11

    .line 901
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 904
    move-result-object v12

    .line 905
    invoke-virtual {v12}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 908
    move-result-object v12

    .line 909
    invoke-static {v12}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 912
    move-result v12

    .line 913
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 916
    move-result-object v12

    .line 917
    invoke-direct {v11, v12}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 920
    const/4 v11, 0x0

    .line 921
    const/4 v12, 0x0

    .line 922
    const/4 v13, 0x0

    .line 923
    const/16 v16, 0x0

    .line 925
    move-object/from16 v35, v14

    .line 927
    move-object/from16 v14, v16

    .line 929
    const-string v16, ""

    .line 931
    move-object/from16 v15, v16

    .line 933
    const/16 v16, 0x0

    .line 935
    const/16 v17, 0x0

    .line 937
    const/16 v18, 0x0

    .line 939
    const v20, 0x30008c30

    .line 942
    const/16 v21, 0x0

    .line 944
    const/16 v22, 0x1de0

    .line 946
    move-object/from16 v19, p4

    .line 948
    invoke-static/range {v6 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V

    .line 951
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 954
    :goto_3b9
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 957
    goto/16 :goto_2cf

    .line 959
    :goto_3be
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 962
    move-result-object v6

    .line 963
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 966
    move-result v17

    .line 967
    const/16 v18, 0x0

    .line 969
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 972
    move-result-object v6

    .line 973
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 976
    move-result v19

    .line 977
    const/16 v20, 0x0

    .line 979
    const/16 v21, 0xa

    .line 981
    const/16 v22, 0x0

    .line 983
    move-object/from16 v16, v0

    .line 985
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 988
    move-result-object v19

    .line 989
    const/high16 v20, 0x3f800000  # 1.0f

    .line 991
    const/16 v21, 0x0

    .line 993
    const/16 v22, 0x2

    .line 995
    const/16 v23, 0x0

    .line 997
    move-object/from16 v18, v35

    .line 999
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1002
    move-result-object v6

    .line 1003
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 1006
    move-result-object v7

    .line 1007
    const v8, -0x1cd0f17e

    .line 1010
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 1013
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 1016
    move-result-object v8

    .line 1017
    const/4 v9, 0x6

    .line 1018
    invoke-static {v7, v8, v15, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 1021
    move-result-object v7

    .line 1022
    const v8, -0x4ee9b9da

    .line 1025
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 1028
    const/4 v8, 0x0

    .line 1029
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 1032
    move-result v9

    .line 1033
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 1036
    move-result-object v10

    .line 1037
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 1040
    move-result-object v11

    .line 1041
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 1044
    move-result-object v6

    .line 1045
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 1048
    move-result-object v12

    .line 1049
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 1051
    if-nez v12, :cond_41f

    .line 1053
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 1056
    :cond_41f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 1059
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 1062
    move-result v12

    .line 1063
    if-eqz v12, :cond_42c

    .line 1065
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1068
    goto :goto_42f

    .line 1069
    :cond_42c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 1072
    :goto_42f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1075
    move-result-object v11

    .line 1076
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 1079
    move-result-object v12

    .line 1080
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1083
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 1086
    move-result-object v7

    .line 1087
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1090
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 1093
    move-result-object v7

    .line 1094
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 1097
    move-result v10

    .line 1098
    if-nez v10, :cond_459

    .line 1100
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1103
    move-result-object v10

    .line 1104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    move-result-object v12

    .line 1108
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    move-result v10

    .line 1112
    if-nez v10, :cond_467

    .line 1114
    :cond_459
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    move-result-object v10

    .line 1118
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    move-result-object v9

    .line 1125
    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1128
    :cond_467
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1131
    move-result-object v7

    .line 1132
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 1135
    move-result-object v7

    .line 1136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    move-result-object v8

    .line 1140
    invoke-interface {v6, v7, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    const v6, 0x7ab4aae9

    .line 1146
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1149
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 1151
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 1154
    move-result-object v6

    .line 1155
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 1158
    move-result-object v6

    .line 1159
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 1162
    move-result-object v7

    .line 1163
    invoke-virtual {v7}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 1166
    move-result-object v7

    .line 1167
    const/4 v11, 0x0

    .line 1168
    const/4 v12, 0x2

    .line 1169
    invoke-static {v7, v11, v12, v11}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 1172
    move-result-object v9

    .line 1173
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v7}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 1180
    move-result-object v7

    .line 1181
    invoke-static {v7, v11, v12, v11}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 1184
    move-result-object v8

    .line 1185
    const/4 v7, 0x0

    .line 1186
    const/4 v10, 0x0

    .line 1187
    const/16 v16, 0x0

    .line 1189
    const/16 v17, 0x0

    .line 1191
    const/16 v18, 0x0

    .line 1193
    const/16 v19, 0x0

    .line 1195
    const-string v20, ""

    .line 1197
    const/high16 v21, 0x30000000

    .line 1199
    const/16 v22, 0x1f2

    .line 1201
    move/from16 v11, v16

    .line 1203
    move-object/from16 v12, v17

    .line 1205
    move/from16 v37, v13

    .line 1207
    move-object/from16 v13, v18

    .line 1209
    move-object/from16 v38, v14

    .line 1211
    move/from16 v14, v19

    .line 1213
    move-object/from16 p4, v15

    .line 1215
    move-object/from16 v15, v20

    .line 1217
    move-object/from16 v16, p4

    .line 1219
    move/from16 v17, v21

    .line 1221
    move/from16 v18, v22

    .line 1223
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1226
    const v6, 0x683adce6

    .line 1229
    move-object/from16 v15, p4

    .line 1231
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1234
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 1237
    move-result-object v6

    .line 1238
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 1241
    move-result-object v6

    .line 1242
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1245
    move-result v6

    .line 1246
    if-lez v6, :cond_546

    .line 1248
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 1251
    move-result-object v6

    .line 1252
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 1255
    move-result-object v6

    .line 1256
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 1259
    move-result-object v7

    .line 1260
    invoke-virtual {v7}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 1263
    move-result-object v7

    .line 1264
    const/4 v13, 0x0

    .line 1265
    const/4 v14, 0x2

    .line 1266
    invoke-static {v7, v13, v14, v13}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 1269
    move-result-object v9

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 1273
    move-result-object v7

    .line 1274
    invoke-virtual {v7}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 1277
    move-result-object v7

    .line 1278
    invoke-static {v7, v13, v14, v13}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 1281
    move-result-object v8

    .line 1282
    const/16 v17, 0x0

    .line 1284
    move/from16 v11, v37

    .line 1286
    move-object/from16 v12, v38

    .line 1288
    invoke-virtual {v12, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1291
    move-result-object v7

    .line 1292
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 1295
    move-result v18

    .line 1296
    const/16 v19, 0x0

    .line 1298
    const/16 v20, 0x0

    .line 1300
    const/16 v21, 0xd

    .line 1302
    const/16 v22, 0x0

    .line 1304
    move-object/from16 v16, v0

    .line 1306
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1309
    move-result-object v7

    .line 1310
    const/4 v10, 0x0

    .line 1311
    const/16 v16, 0x0

    .line 1313
    const/16 v17, 0x0

    .line 1315
    const/16 v18, 0x0

    .line 1317
    const/16 v19, 0x0

    .line 1319
    const-string v20, ""

    .line 1321
    const/high16 v21, 0x30000000

    .line 1323
    const/16 v22, 0x1f0

    .line 1325
    move/from16 v39, v11

    .line 1327
    move/from16 v11, v16

    .line 1329
    move-object/from16 v40, v12

    .line 1331
    move-object/from16 v12, v17

    .line 1333
    move-object/from16 v13, v18

    .line 1335
    move/from16 v14, v19

    .line 1337
    move-object/from16 p4, v15

    .line 1339
    move-object/from16 v15, v20

    .line 1341
    move-object/from16 v16, p4

    .line 1343
    move/from16 v17, v21

    .line 1345
    move/from16 v18, v22

    .line 1347
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1350
    goto :goto_54c

    .line 1351
    :cond_546
    move-object/from16 p4, v15

    .line 1353
    move/from16 v39, v37

    .line 1355
    move-object/from16 v40, v38

    .line 1357
    :goto_54c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 1360
    const v6, -0x5fcb4f36

    .line 1363
    move-object/from16 v15, p4

    .line 1365
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1368
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 1371
    move-result-object v6

    .line 1372
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 1375
    move-result-object v6

    .line 1376
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1379
    move-result v6

    .line 1380
    if-lez v6, :cond_5cc

    .line 1382
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 1385
    move-result-object v6

    .line 1386
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 1389
    move-result-object v6

    .line 1390
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 1393
    move-result-object v7

    .line 1394
    invoke-virtual {v7}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 1397
    move-result-object v7

    .line 1398
    const/4 v8, 0x2

    .line 1399
    const/4 v9, 0x0

    .line 1400
    invoke-static {v7, v9, v8, v9}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 1403
    move-result-object v10

    .line 1404
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 1407
    move-result-object v7

    .line 1408
    invoke-virtual {v7}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 1411
    move-result-object v7

    .line 1412
    invoke-static {v7, v9, v8, v9}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 1415
    move-result-object v8

    .line 1416
    const/16 v17, 0x0

    .line 1418
    move/from16 v13, v39

    .line 1420
    move-object/from16 v14, v40

    .line 1422
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1425
    move-result-object v7

    .line 1426
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 1429
    move-result v18

    .line 1430
    const/16 v19, 0x0

    .line 1432
    const/16 v20, 0x0

    .line 1434
    const/16 v21, 0xd

    .line 1436
    const/16 v22, 0x0

    .line 1438
    move-object/from16 v16, v0

    .line 1440
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1443
    move-result-object v7

    .line 1444
    const/4 v11, 0x0

    .line 1445
    const/4 v12, 0x0

    .line 1446
    const/16 v16, 0x0

    .line 1448
    const/16 v17, 0x0

    .line 1450
    const/16 v18, 0x0

    .line 1452
    const-string v19, ""

    .line 1454
    const/high16 v20, 0x30000000

    .line 1456
    const/16 v21, 0x1f0

    .line 1458
    move-object v9, v10

    .line 1459
    move-object v10, v11

    .line 1460
    move v11, v12

    .line 1461
    move-object/from16 v12, v16

    .line 1463
    move/from16 v41, v13

    .line 1465
    move-object/from16 v13, v17

    .line 1467
    move-object/from16 v42, v14

    .line 1469
    move/from16 v14, v18

    .line 1471
    move-object/from16 p4, v15

    .line 1473
    move-object/from16 v15, v19

    .line 1475
    move-object/from16 v16, p4

    .line 1477
    move/from16 v17, v20

    .line 1479
    move/from16 v18, v21

    .line 1481
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1484
    goto :goto_5d2

    .line 1485
    :cond_5cc
    move-object/from16 p4, v15

    .line 1487
    move/from16 v41, v39

    .line 1489
    move-object/from16 v42, v40

    .line 1491
    :goto_5d2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 1494
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 1497
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->x()V

    .line 1500
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 1503
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 1506
    const v6, -0x414e4bc

    .line 1509
    move-object/from16 v15, p4

    .line 1511
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1514
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->e()Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;

    .line 1517
    move-result-object v6

    .line 1518
    if-eqz v6, :cond_682

    .line 1520
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->a()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 1523
    move-result-object v6

    .line 1524
    if-eqz v6, :cond_682

    .line 1526
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsImage;->d()Ljava/lang/String;

    .line 1529
    move-result-object v6

    .line 1530
    if-eqz v6, :cond_682

    .line 1532
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1535
    move-result v6

    .line 1536
    if-lez v6, :cond_682

    .line 1538
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->e()Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;

    .line 1541
    move-result-object v6

    .line 1542
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;->a()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 1545
    move-result-object v6

    .line 1546
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsImage;->d()Ljava/lang/String;

    .line 1549
    move-result-object v6

    .line 1550
    sget-object v7, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 1552
    invoke-virtual {v7}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    .line 1555
    move-result-object v12

    .line 1556
    move/from16 v8, v41

    .line 1558
    move-object/from16 v7, v42

    .line 1560
    invoke-virtual {v7, v15, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1563
    move-result-object v7

    .line 1564
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 1567
    move-result v7

    .line 1568
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/k5;

    .line 1575
    move-result-object v7

    .line 1576
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 1583
    move-result-object v7

    .line 1584
    move-object/from16 v8, v35

    .line 1586
    invoke-interface {v8, v0, v7}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    .line 1589
    move-result-object v16

    .line 1590
    const/16 v17, 0x0

    .line 1592
    const/16 v18, 0x0

    .line 1594
    const/16 v19, 0x0

    .line 1596
    const v0, 0x1e7b2b64

    .line 1599
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1602
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1605
    move-result v0

    .line 1606
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1609
    move-result v7

    .line 1610
    or-int/2addr v0, v7

    .line 1611
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1614
    move-result-object v7

    .line 1615
    if-nez v0, :cond_656

    .line 1617
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1620
    move-result-object v0

    .line 1621
    if-ne v7, v0, :cond_65e

    .line 1623
    :cond_656
    new-instance v7, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderItemUiKt$BbpsProviderItemUi$3$1$3$1;

    .line 1625
    invoke-direct {v7, v3, v1}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderItemUiKt$BbpsProviderItemUi$3$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;)V

    .line 1628
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1631
    :cond_65e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 1634
    move-object/from16 v20, v7

    .line 1636
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1638
    const/16 v21, 0x7

    .line 1640
    const/16 v22, 0x0

    .line 1642
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1645
    move-result-object v8

    .line 1646
    const/4 v7, 0x0

    .line 1647
    const/4 v9, 0x0

    .line 1648
    const/4 v10, 0x0

    .line 1649
    const/4 v11, 0x0

    .line 1650
    const/4 v13, 0x0

    .line 1651
    const/4 v14, 0x0

    .line 1652
    const/4 v0, 0x0

    .line 1653
    const v17, 0x180030

    .line 1656
    const/16 v18, 0x3b8

    .line 1658
    move-object/from16 v19, v15

    .line 1660
    move v15, v0

    .line 1661
    move-object/from16 v16, v19

    .line 1663
    invoke-static/range {v6 .. v18}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 1666
    goto :goto_684

    .line 1667
    :cond_682
    move-object/from16 v19, v15

    .line 1669
    :goto_684
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 1672
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 1675
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->x()V

    .line 1678
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 1681
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 1684
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 1687
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->x()V

    .line 1690
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 1693
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 1696
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_6a8

    .line 1702
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1705
    :cond_6a8
    :goto_6a8
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1708
    move-result-object v6

    .line 1709
    if-nez v6, :cond_6af

    .line 1711
    goto :goto_6c2

    .line 1712
    :cond_6af
    new-instance v7, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderItemUiKt$BbpsProviderItemUi$4;

    .line 1714
    move-object v0, v7

    .line 1715
    move-object/from16 v1, p0

    .line 1717
    move-object/from16 v2, p1

    .line 1719
    move-object/from16 v3, p2

    .line 1721
    move/from16 v4, p3

    .line 1723
    move/from16 v5, p5

    .line 1725
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderItemUiKt$BbpsProviderItemUi$4;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 1728
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1731
    :goto_6c2
    return-void
.end method
