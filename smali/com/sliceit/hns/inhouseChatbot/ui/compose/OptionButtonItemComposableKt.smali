# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionButtonItemComposableKt;
.super Ljava/lang/Object;
.source "OptionButtonItemComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a+\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
        "option",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "a",
        "(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
        "itemInteractionState",
        "hns_gplay"
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
        "SMAP\nOptionButtonItemComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionButtonItemComposable.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/OptionButtonItemComposableKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 StandardExt.kt\ncom/sliceit/hns/inhouseChatbot/util/StandardExtKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,110:1\n25#2:111\n36#2:118\n50#2:130\n49#2:131\n456#2,8:155\n464#2,3:169\n467#2,3:180\n1116#3,6:112\n1116#3,6:119\n1116#3,6:132\n154#4:125\n154#4:126\n154#4:127\n154#4:128\n154#4:129\n154#4:176\n154#4:177\n87#5,6:138\n93#5:172\n97#5:184\n79#6,11:144\n92#6:183\n3737#7,6:163\n10#8,3:173\n14#8:178\n1#9:179\n81#10:185\n107#10,2:186\n*S KotlinDebug\n*F\n+ 1 OptionButtonItemComposable.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/OptionButtonItemComposableKt\n*L\n43#1:111\n50#1:118\n65#1:130\n65#1:131\n47#1:155,8\n47#1:169,3\n47#1:180,3\n43#1:112,6\n50#1:119,6\n65#1:132,6\n54#1:125\n59#1:126\n61#1:127\n63#1:128\n64#1:129\n74#1:176\n76#1:177\n47#1:138,6\n47#1:172\n47#1:184\n47#1:144,11\n47#1:183\n47#1:163,6\n68#1:173,3\n68#1:178\n43#1:185\n43#1:186,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
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
    const-string v3, "option"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x65eb321

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 28
    const/4 v12, 0x2

    .line 29
    if-nez v4, :cond_29

    .line 31
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_26

    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v12

    .line 40
    :goto_27
    or-int/2addr v4, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v4, v2

    .line 43
    :goto_2a
    and-int/lit8 v5, v2, 0x70

    .line 45
    const/16 v13, 0x10

    .line 47
    if-nez v5, :cond_3b

    .line 49
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_39

    .line 55
    const/16 v5, 0x20

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v5, v13

    .line 59
    :goto_3a
    or-int/2addr v4, v5

    .line 60
    :cond_3b
    and-int/lit8 v5, v4, 0x5b

    .line 62
    const/16 v6, 0x12

    .line 64
    if-ne v5, v6, :cond_4f

    .line 66
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_48

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 76
    move-object/from16 v17, v15

    .line 78
    goto/16 :goto_2a4

    .line 80
    :cond_4f
    :goto_4f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5b

    .line 86
    const/4 v5, -0x1

    .line 87
    const-string v6, "com.sliceit.hns.inhouseChatbot.ui.compose.OptionButtonItemComposable (OptionButtonItemComposable.kt:41)"

    .line 89
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 92
    :cond_5b
    const v3, -0x1d58f75c

    .line 95
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 98
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    sget-object v14, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 104
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    const/4 v11, 0x0

    .line 109
    if-ne v3, v4, :cond_77

    .line 111
    sget-object v3, Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;->Idle:Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;

    .line 113
    invoke-static {v3, v11, v12, v11}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 120
    :cond_77
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 123
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->e()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/16 v16, 0x1e

    .line 136
    move-object v9, v15

    .line 137
    move/from16 v11, v16

    .line 139
    invoke-static/range {v4 .. v11}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 145
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 148
    move-result-object v6

    .line 149
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 151
    invoke-static {v3}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionButtonItemComposableKt;->b(Landroidx/compose/runtime/y0;)Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;

    .line 154
    move-result-object v7

    .line 155
    const v8, 0x44faf204

    .line 158
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 161
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 164
    move-result v8

    .line 165
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    if-nez v8, :cond_b0

    .line 171
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    if-ne v9, v8, :cond_b8

    .line 177
    :cond_b0
    new-instance v9, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionButtonItemComposableKt$OptionButtonItemComposable$1$1;

    .line 179
    invoke-direct {v9, v3}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionButtonItemComposableKt$OptionButtonItemComposable$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 182
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 185
    :cond_b8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 188
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 190
    const/4 v3, 0x6

    .line 191
    invoke-static {v11, v7, v9, v15, v3}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt;->e(Landroidx/compose/ui/f;Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    .line 194
    move-result-object v18

    .line 195
    int-to-float v7, v13

    .line 196
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 199
    move-result v19

    .line 200
    const/high16 v7, 0x14000000

    .line 202
    invoke-static {v7}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 205
    move-result-wide v24

    .line 206
    invoke-static {v7}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 209
    move-result-wide v22

    .line 210
    const/16 v20, 0x0

    .line 212
    const/16 v21, 0x0

    .line 214
    const/16 v26, 0x6

    .line 216
    const/16 v27, 0x0

    .line 218
    invoke-static/range {v18 .. v27}, Landroidx/compose/ui/draw/ShadowKt;->b(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;ZJJILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 221
    move-result-object v7

    .line 222
    const/4 v8, 0x1

    .line 223
    int-to-float v9, v8

    .line 224
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 227
    move-result v9

    .line 228
    const-wide v18, 0xffeef2f5L

    .line 233
    move-object/from16 p2, v4

    .line 235
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 238
    move-result-wide v3

    .line 239
    const/16 v10, 0x18

    .line 241
    int-to-float v10, v10

    .line 242
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 245
    move-result v13

    .line 246
    invoke-static {v13}, Lq1/i;->e(F)Lq1/h;

    .line 249
    move-result-object v13

    .line 250
    invoke-static {v7, v9, v3, v4, v13}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 253
    move-result-object v3

    .line 254
    const/16 v4, 0x24

    .line 256
    int-to-float v4, v4

    .line 257
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 260
    move-result v4

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static {v3, v4, v7, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 266
    move-result-object v3

    .line 267
    const-wide v12, 0xfff6f9fcL

    .line 272
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 275
    move-result-wide v12

    .line 276
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 279
    move-result v4

    .line 280
    invoke-static {v4}, Lq1/i;->e(F)Lq1/h;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v3, v12, v13, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->c()Z

    .line 291
    move-result v4

    .line 292
    xor-int/2addr v4, v8

    .line 293
    const v7, 0x1e7b2b64

    .line 296
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 299
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 302
    move-result v7

    .line 303
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 306
    move-result v8

    .line 307
    or-int/2addr v7, v8

    .line 308
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    if-nez v7, :cond_13f

    .line 314
    invoke-virtual {v14}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    if-ne v8, v7, :cond_147

    .line 320
    :cond_13f
    new-instance v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionButtonItemComposableKt$OptionButtonItemComposable$2$1;

    .line 322
    invoke-direct {v8, v1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionButtonItemComposableKt$OptionButtonItemComposable$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V

    .line 325
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 328
    :cond_147
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 331
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 333
    invoke-static {v3, v4, v8}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->r(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    .line 336
    move-result-object v3

    .line 337
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 339
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 341
    invoke-virtual {v4, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 348
    move-result v8

    .line 349
    invoke-virtual {v4, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 356
    move-result v4

    .line 357
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 360
    move-result-object v3

    .line 361
    const v4, 0x2952b718

    .line 364
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 367
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 369
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 372
    move-result-object v4

    .line 373
    const/16 v7, 0x30

    .line 375
    invoke-static {v4, v6, v15, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 378
    move-result-object v4

    .line 379
    const v6, -0x4ee9b9da

    .line 382
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 389
    move-result v7

    .line 390
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 393
    move-result-object v8

    .line 394
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 396
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 399
    move-result-object v12

    .line 400
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 407
    move-result-object v13

    .line 408
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 410
    if-nez v13, :cond_19e

    .line 412
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 415
    :cond_19e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 418
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 421
    move-result v13

    .line 422
    if-eqz v13, :cond_1ab

    .line 424
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 427
    goto :goto_1ae

    .line 428
    :cond_1ab
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 431
    :goto_1ae
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 438
    move-result-object v13

    .line 439
    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 445
    move-result-object v4

    .line 446
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_1d8

    .line 459
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v9

    .line 467
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v8

    .line 471
    if-nez v8, :cond_1e6

    .line 473
    :cond_1d8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v8

    .line 477
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v7

    .line 484
    invoke-interface {v12, v7, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    :cond_1e6
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 490
    move-result-object v4

    .line 491
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 494
    move-result-object v4

    .line 495
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v3, v4, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const v3, 0x7ab4aae9

    .line 505
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 508
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->e()Ljava/lang/String;

    .line 513
    move-result-object v3

    .line 514
    const v4, 0x6d756d98

    .line 517
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 520
    if-nez v3, :cond_20a

    .line 522
    goto :goto_240

    .line 523
    :cond_20a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_211

    .line 529
    goto :goto_240

    .line 530
    :cond_211
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 533
    move-result-object v7

    .line 534
    sget-object v3, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 536
    invoke-virtual {v3}, Landroidx/compose/ui/layout/c$a;->b()Landroidx/compose/ui/layout/c;

    .line 539
    move-result-object v8

    .line 540
    invoke-static {v10}, Ls2/h;->j(F)F

    .line 543
    move-result v3

    .line 544
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 547
    move-result-object v6

    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    const/16 v12, 0x6db0

    .line 553
    const/16 v13, 0x60

    .line 555
    move-object/from16 v4, p2

    .line 557
    move-object v3, v11

    .line 558
    move-object v11, v15

    .line 559
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 562
    const/16 v4, 0x8

    .line 564
    int-to-float v4, v4

    .line 565
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 568
    move-result v4

    .line 569
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 572
    move-result-object v3

    .line 573
    const/4 v4, 0x6

    .line 574
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 577
    :goto_240
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->d()Loa0/n;

    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Loa0/n;->a()Ljava/lang/String;

    .line 587
    move-result-object v3

    .line 588
    if-nez v3, :cond_24f

    .line 590
    const-string v3, ""

    .line 592
    :cond_24f
    move-object v4, v3

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->d()Loa0/n;

    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Loa0/n;->d()Ljava/lang/String;

    .line 600
    move-result-object v3

    .line 601
    if-eqz v3, :cond_263

    .line 603
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 606
    move-result-object v3

    .line 607
    if-nez v3, :cond_261

    .line 609
    goto :goto_263

    .line 610
    :cond_261
    :goto_261
    move-object v6, v3

    .line 611
    goto :goto_266

    .line 612
    :cond_263
    :goto_263
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 614
    goto :goto_261

    .line 615
    :goto_266
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->d()Loa0/n;

    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Loa0/n;->c()Ljava/lang/String;

    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_279

    .line 625
    invoke-static {v3}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 628
    move-result-object v3

    .line 629
    if-nez v3, :cond_277

    .line 631
    goto :goto_279

    .line 632
    :cond_277
    :goto_277
    move-object v7, v3

    .line 633
    goto :goto_27c

    .line 634
    :cond_279
    :goto_279
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 636
    goto :goto_277

    .line 637
    :goto_27c
    const/4 v5, 0x0

    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v11, 0x0

    .line 642
    const/4 v12, 0x0

    .line 643
    const-string v13, ""

    .line 645
    const/high16 v3, 0x30000000

    .line 647
    const/16 v16, 0x1f2

    .line 649
    move-object v14, v15

    .line 650
    move-object/from16 v17, v15

    .line 652
    move v15, v3

    .line 653
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 656
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 659
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->x()V

    .line 662
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 665
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 668
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_2a4

    .line 674
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 677
    :cond_2a4
    :goto_2a4
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 680
    move-result-object v3

    .line 681
    if-nez v3, :cond_2ab

    .line 683
    goto :goto_2b3

    .line 684
    :cond_2ab
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionButtonItemComposableKt$OptionButtonItemComposable$4;

    .line 686
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionButtonItemComposableKt$OptionButtonItemComposable$4;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;I)V

    .line 689
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 692
    :goto_2b3
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
            ">;)",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
            ">;",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionButtonItemComposableKt;->c(Landroidx/compose/runtime/y0;Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;)V

    .line 4
    return-void
.end method
