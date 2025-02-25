# classes6.dex

.class public final Lcom/sliceit/android/card/settings/limits/ui/CardLimitsLoadingScreenKt;
.super Ljava/lang/Object;
.source "CardLimitsLoadingScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u0003\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "",
        "b",
        "(Landroidx/compose/runtime/g;I)V",
        "a",
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
        "SMAP\nCardLimitsLoadingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardLimitsLoadingScreen.kt\ncom/sliceit/android/card/settings/limits/ui/CardLimitsLoadingScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,85:1\n74#2,6:86\n80#2:120\n84#2:126\n73#2,7:164\n80#2:199\n84#2:209\n79#3,11:92\n92#3:125\n79#3,11:134\n79#3,11:171\n92#3:208\n92#3:213\n456#4,8:103\n464#4,3:117\n467#4,3:122\n456#4,8:145\n464#4,3:159\n456#4,8:182\n464#4,3:196\n467#4,3:205\n467#4,3:210\n3737#5,6:111\n3737#5,6:153\n3737#5,6:190\n1#6:121\n154#7:127\n154#7:163\n154#7:200\n154#7:201\n154#7:202\n154#7:203\n154#7:204\n87#8,6:128\n93#8:162\n97#8:214\n*S KotlinDebug\n*F\n+ 1 CardLimitsLoadingScreen.kt\ncom/sliceit/android/card/settings/limits/ui/CardLimitsLoadingScreenKt\n*L\n33#1:86,6\n33#1:120\n33#1:126\n56#1:164,7\n56#1:199\n56#1:209\n33#1:92,11\n33#1:125\n42#1:134,11\n56#1:171,11\n56#1:208\n42#1:213\n33#1:103,8\n33#1:117,3\n33#1:122,3\n42#1:145,8\n42#1:159,3\n56#1:182,8\n56#1:196,3\n56#1:205,3\n42#1:210,3\n33#1:111,6\n42#1:153,6\n56#1:190,6\n45#1:127\n51#1:163\n59#1:200\n60#1:201\n66#1:202\n69#1:203\n70#1:204\n42#1:128,6\n42#1:162\n42#1:214\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 23

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0xe838c39

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_246

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_25

    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "com.sliceit.android.card.settings.limits.ui.CardLimitsLoadingItem (CardLimitsLoadingScreen.kt:39)"

    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x4c

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 53
    move-result v4

    .line 54
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 60
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 62
    invoke-virtual {v4, v2, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v4, v2, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 77
    move-result v7

    .line 78
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 81
    move-result-object v3

    .line 82
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 87
    move-result-object v7

    .line 88
    const v8, 0x2952b718

    .line 91
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 94
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 96
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 99
    move-result-object v9

    .line 100
    const/16 v10, 0x30

    .line 102
    invoke-static {v9, v7, v2, v10}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 105
    move-result-object v7

    .line 106
    const v9, -0x4ee9b9da

    .line 109
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static {v2, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 116
    move-result v11

    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 120
    move-result-object v12

    .line 121
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 126
    move-result-object v14

    .line 127
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 134
    move-result-object v15

    .line 135
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 137
    if-nez v15, :cond_8d

    .line 139
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 142
    :cond_8d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 145
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_9a

    .line 151
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 158
    :goto_9d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 165
    move-result-object v15

    .line 166
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 172
    move-result-object v7

    .line 173
    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_c7

    .line 186
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 189
    move-result-object v12

    .line 190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v15

    .line 194
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_d5

    .line 200
    :cond_c7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v12

    .line 204
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v14, v11, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    :cond_d5
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 221
    move-result-object v7

    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v11

    .line 226
    invoke-interface {v3, v7, v2, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const v3, 0x7ab4aae9

    .line 232
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 235
    sget-object v7, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 237
    const/16 v7, 0x18

    .line 239
    int-to-float v7, v7

    .line 240
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 243
    move-result v7

    .line 244
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 247
    move-result-object v7

    .line 248
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 251
    move-result-object v11

    .line 252
    invoke-static {v7, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 255
    move-result-object v14

    .line 256
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 258
    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 260
    invoke-virtual {v7, v2, v11}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 267
    move-result-wide v15

    .line 268
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 271
    move-result-object v17

    .line 272
    const/16 v18, 0x0

    .line 274
    const/16 v19, 0x4

    .line 276
    const/16 v20, 0x0

    .line 278
    invoke-static/range {v14 .. v20}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12, v2, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 285
    invoke-virtual {v4, v2, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 292
    move-result v12

    .line 293
    invoke-static {v12, v2, v10}, Lcom/sliceit/android/card/management/common/ui/SpacersKt;->b(FLandroidx/compose/runtime/g;I)V

    .line 296
    const v12, -0x1cd0f17e

    .line 299
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 302
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 309
    move-result-object v6

    .line 310
    invoke-static {v8, v6, v2, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 317
    invoke-static {v2, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 320
    move-result v8

    .line 321
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 328
    move-result-object v12

    .line 329
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 332
    move-result-object v14

    .line 333
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 336
    move-result-object v15

    .line 337
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 339
    if-nez v15, :cond_157

    .line 341
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 344
    :cond_157
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 347
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_164

    .line 353
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 356
    goto :goto_167

    .line 357
    :cond_164
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 360
    :goto_167
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 367
    move-result-object v15

    .line 368
    invoke-static {v12, v6, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 374
    move-result-object v6

    .line 375
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 385
    move-result v9

    .line 386
    if-nez v9, :cond_191

    .line 388
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 391
    move-result-object v9

    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v13

    .line 396
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_19f

    .line 402
    :cond_191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v9

    .line 406
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v8

    .line 413
    invoke-interface {v12, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    :cond_19f
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 419
    move-result-object v6

    .line 420
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 423
    move-result-object v6

    .line 424
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v14, v6, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 434
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 436
    const/16 v3, 0x16

    .line 438
    int-to-float v3, v3

    .line 439
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 442
    move-result v3

    .line 443
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 446
    move-result-object v3

    .line 447
    const/16 v6, 0x78

    .line 449
    int-to-float v6, v6

    .line 450
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 453
    move-result v6

    .line 454
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v7, v2, v11}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 465
    move-result-wide v13

    .line 466
    invoke-virtual {v4, v2, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 473
    move-result v3

    .line 474
    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    .line 477
    move-result-object v15

    .line 478
    const/16 v16, 0x0

    .line 480
    const/16 v17, 0x4

    .line 482
    const/16 v18, 0x0

    .line 484
    invoke-static/range {v12 .. v18}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3, v2, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 491
    const/4 v3, 0x4

    .line 492
    int-to-float v3, v3

    .line 493
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 496
    move-result v3

    .line 497
    const/4 v6, 0x6

    .line 498
    invoke-static {v3, v2, v6}, Lcom/sliceit/android/card/management/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 501
    const/16 v3, 0xe

    .line 503
    int-to-float v3, v3

    .line 504
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 507
    move-result v3

    .line 508
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 511
    move-result-object v1

    .line 512
    const/16 v3, 0x50

    .line 514
    int-to-float v3, v3

    .line 515
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 518
    move-result v3

    .line 519
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v7, v2, v11}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 530
    move-result-wide v13

    .line 531
    invoke-virtual {v4, v2, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 538
    move-result v1

    .line 539
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    .line 542
    move-result-object v15

    .line 543
    invoke-static/range {v12 .. v18}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1, v2, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 550
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 553
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 556
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 559
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 562
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 565
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 568
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 571
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 574
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_246

    .line 580
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 583
    :cond_246
    :goto_246
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 586
    move-result-object v1

    .line 587
    if-nez v1, :cond_24d

    .line 589
    goto :goto_255

    .line 590
    :cond_24d
    new-instance v2, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsLoadingScreenKt$CardLimitsLoadingItem$2;

    .line 592
    invoke-direct {v2, v0}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsLoadingScreenKt$CardLimitsLoadingItem$2;-><init>(I)V

    .line 595
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 598
    :goto_255
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 1
    const v0, -0x330f1120

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto/16 :goto_107

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.sliceit.android.card.settings.limits.ui.CardLimitsLoadingScreen (CardLimitsLoadingScreen.kt:30)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 42
    move-result-object v4

    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 48
    move-result-wide v5

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 55
    move-result-object v0

    .line 56
    const v1, -0x1cd0f17e

    .line 59
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 62
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 64
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v2, p0, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 78
    move-result-object v1

    .line 79
    const v2, -0x4ee9b9da

    .line 82
    invoke-interface {p0, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 85
    invoke-static {p0, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 88
    move-result v2

    .line 89
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 106
    move-result-object v7

    .line 107
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 109
    if-nez v7, :cond_71

    .line 111
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 114
    :cond_71
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 117
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7e

    .line 123
    invoke-interface {p0, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 130
    :goto_81
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_ab

    .line 158
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_b9

    .line 172
    :cond_ab
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    :cond_b9
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v1, p0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const v0, 0x7ab4aae9

    .line 204
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 207
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 209
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 211
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 213
    invoke-virtual {v0, p0, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 220
    move-result v0

    .line 221
    invoke-static {v0, p0, v3}, Lcom/sliceit/android/card/management/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 224
    const v0, -0x73bdc072

    .line 227
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 230
    move v0, v3

    .line 231
    :goto_e6
    const/4 v1, 0x4

    .line 232
    if-ge v0, v1, :cond_ef

    .line 234
    invoke-static {p0, v3}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsLoadingScreenKt;->a(Landroidx/compose/runtime/g;I)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 239
    goto :goto_e6

    .line 240
    :cond_ef
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 243
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 246
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 249
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 252
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 255
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_107

    .line 261
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 264
    :cond_107
    :goto_107
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 267
    move-result-object p0

    .line 268
    if-nez p0, :cond_10e

    .line 270
    goto :goto_116

    .line 271
    :cond_10e
    new-instance v0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsLoadingScreenKt$CardLimitsLoadingScreen$2;

    .line 273
    invoke-direct {v0, p1}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsLoadingScreenKt$CardLimitsLoadingScreen$2;-><init>(I)V

    .line 276
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 279
    :goto_116
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/g;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsLoadingScreenKt;->a(Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
