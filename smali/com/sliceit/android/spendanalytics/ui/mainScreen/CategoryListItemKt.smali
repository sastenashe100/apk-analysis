# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt;
.super Ljava/lang/Object;
.source "CategoryListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a7\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\r²\u0006\u0010\u0010\f\u001a\u0004\u0018\u00010\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lt70/s$b;",
        "state",
        "",
        "rootAccessibilityId",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "a",
        "(Landroidx/compose/ui/f;Lt70/s$b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Landroid/graphics/drawable/Drawable;",
        "avatarDrawable",
        "spend-analytics_gplay"
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
        "SMAP\nCategoryListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryListItem.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Color.kt\nandroidx/core/graphics/ColorKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,161:1\n74#2:162\n74#2:170\n25#3:163\n36#3:171\n456#3,8:195\n464#3,3:209\n456#3,8:229\n464#3,3:243\n467#3,3:249\n456#3,8:271\n464#3,3:285\n467#3,3:289\n467#3,3:294\n1116#4,6:164\n1116#4,6:172\n87#5,6:178\n93#5:212\n97#5:298\n79#6,11:184\n79#6,11:218\n92#6:252\n79#6,11:260\n92#6:292\n92#6:297\n3737#7,6:203\n3737#7,6:237\n3737#7,6:279\n75#8,5:213\n80#8:246\n84#8:253\n74#8,6:254\n80#8:288\n84#8:293\n1#9:247\n470#10:248\n81#11:299\n107#11,2:300\n*S KotlinDebug\n*F\n+ 1 CategoryListItem.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt\n*L\n50#1:162\n52#1:170\n51#1:163\n67#1:171\n65#1:195,8\n65#1:209,3\n80#1:229,8\n80#1:243,3\n80#1:249,3\n117#1:271,8\n117#1:285,3\n117#1:289,3\n65#1:294,3\n51#1:164,6\n67#1:172,6\n65#1:178,6\n65#1:212\n65#1:298\n65#1:184,11\n80#1:218,11\n80#1:252\n117#1:260,11\n117#1:292\n65#1:297\n65#1:203,6\n80#1:237,6\n117#1:279,6\n80#1:213,5\n80#1:246\n80#1:253\n117#1:254,6\n117#1:288\n117#1:293\n100#1:248\n51#1:299\n51#1:300,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lt70/s$b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lt70/s$b;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    move/from16 v9, p5

    .line 9
    const-string v0, "state"

    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "rootAccessibilityId"

    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onClick"

    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x19678781

    .line 27
    move-object/from16 v1, p4

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v1, p6, 0x1

    .line 35
    const/4 v10, 0x2

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    or-int/lit8 v2, v9, 0x6

    .line 40
    move v3, v2

    .line 41
    move-object/from16 v2, p0

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    and-int/lit8 v2, v9, 0xe

    .line 46
    if-nez v2, :cond_3c

    .line 48
    move-object/from16 v2, p0

    .line 50
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_39

    .line 56
    const/4 v3, 0x4

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v3, v10

    .line 59
    :goto_3a
    or-int/2addr v3, v9

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    move-object/from16 v2, p0

    .line 63
    move v3, v9

    .line 64
    :goto_3f
    and-int/lit8 v4, p6, 0x2

    .line 66
    if-eqz v4, :cond_46

    .line 68
    or-int/lit8 v3, v3, 0x30

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    and-int/lit8 v4, v9, 0x70

    .line 73
    if-nez v4, :cond_56

    .line 75
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_53

    .line 81
    const/16 v4, 0x20

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v4, 0x10

    .line 86
    :goto_55
    or-int/2addr v3, v4

    .line 87
    :cond_56
    :goto_56
    and-int/lit8 v4, p6, 0x4

    .line 89
    if-eqz v4, :cond_5d

    .line 91
    or-int/lit16 v3, v3, 0x180

    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    and-int/lit16 v4, v9, 0x380

    .line 96
    if-nez v4, :cond_6d

    .line 98
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6a

    .line 104
    const/16 v4, 0x100

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v4, 0x80

    .line 109
    :goto_6c
    or-int/2addr v3, v4

    .line 110
    :cond_6d
    :goto_6d
    and-int/lit8 v4, p6, 0x8

    .line 112
    if-eqz v4, :cond_74

    .line 114
    or-int/lit16 v3, v3, 0xc00

    .line 116
    goto :goto_84

    .line 117
    :cond_74
    and-int/lit16 v4, v9, 0x1c00

    .line 119
    if-nez v4, :cond_84

    .line 121
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_81

    .line 127
    const/16 v4, 0x800

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v4, 0x400

    .line 132
    :goto_83
    or-int/2addr v3, v4

    .line 133
    :cond_84
    :goto_84
    and-int/lit16 v4, v3, 0x16db

    .line 135
    const/16 v5, 0x492

    .line 137
    if-ne v4, v5, :cond_98

    .line 139
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_91

    .line 145
    goto :goto_98

    .line 146
    :cond_91
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 149
    move-object v1, v2

    .line 150
    move-object v8, v15

    .line 151
    goto/16 :goto_54d

    .line 153
    :cond_98
    :goto_98
    if-eqz v1, :cond_9f

    .line 155
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 157
    move-object/from16 v27, v1

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move-object/from16 v27, v2

    .line 162
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_ad

    .line 168
    const/4 v1, -0x1

    .line 169
    const-string v2, "com.sliceit.android.spendanalytics.ui.mainScreen.CategoryListItem (CategoryListItem.kt:43)"

    .line 171
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 174
    :cond_ad
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Landroid/content/Context;

    .line 185
    const v0, -0x1d58f75c

    .line 188
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 191
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    sget-object v11, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 197
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    const/4 v13, 0x0

    .line 202
    if-ne v0, v1, :cond_d2

    .line 204
    invoke-static {v13, v13, v10, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 211
    :cond_d2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 214
    move-object v12, v0

    .line 215
    check-cast v12, Landroidx/compose/runtime/y0;

    .line 217
    invoke-static {}, Lcom/sliceit/android/spendanalytics/ui/util/ConstantsKt;->a()Landroidx/compose/runtime/i1;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Lcoil/ImageLoader;

    .line 228
    invoke-virtual/range {p1 .. p1}, Lt70/s$b;->b()Lcom/slice/android/view/compose/a;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/slice/android/view/compose/a;->i()Ljava/lang/String;

    .line 235
    move-result-object v14

    .line 236
    new-instance v5, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;

    .line 238
    const/16 v16, 0x0

    .line 240
    move-object v0, v5

    .line 241
    move-object/from16 v3, p1

    .line 243
    move-object v4, v12

    .line 244
    move-object v10, v5

    .line 245
    move-object/from16 v5, v16

    .line 247
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$1;-><init>(Lcoil/ImageLoader;Landroid/content/Context;Lt70/s$b;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 250
    const/16 v0, 0x40

    .line 252
    invoke-static {v14, v10, v15, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 255
    const/16 v17, 0x0

    .line 257
    const/16 v18, 0x0

    .line 259
    const/16 v19, 0x0

    .line 261
    const v0, 0x44faf204

    .line 264
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 267
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    if-nez v0, :cond_11a

    .line 277
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    if-ne v1, v0, :cond_122

    .line 283
    :cond_11a
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$2$1;

    .line 285
    invoke-direct {v1, v8}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 288
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 291
    :cond_122
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 294
    move-object/from16 v20, v1

    .line 296
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 298
    const/16 v21, 0x7

    .line 300
    const/16 v22, 0x0

    .line 302
    move-object/from16 v16, v27

    .line 304
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 310
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 312
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 319
    move-result v3

    .line 320
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 327
    move-result v4

    .line 328
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 331
    move-result-object v0

    .line 332
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 334
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 337
    move-result-object v4

    .line 338
    const v5, 0x2952b718

    .line 341
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 344
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 346
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 349
    move-result-object v10

    .line 350
    const/16 v11, 0x30

    .line 352
    invoke-static {v10, v4, v15, v11}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 355
    move-result-object v4

    .line 356
    const v10, -0x4ee9b9da

    .line 359
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 366
    move-result v16

    .line 367
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 370
    move-result-object v10

    .line 371
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 373
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 376
    move-result-object v11

    .line 377
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 384
    move-result-object v13

    .line 385
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 387
    if-nez v13, :cond_187

    .line 389
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 392
    :cond_187
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 395
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_194

    .line 401
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 404
    goto :goto_197

    .line 405
    :cond_194
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 408
    :goto_197
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 411
    move-result-object v11

    .line 412
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 415
    move-result-object v13

    .line 416
    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 422
    move-result-object v4

    .line 423
    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_1c1

    .line 436
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 439
    move-result-object v10

    .line 440
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v13

    .line 444
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result v10

    .line 448
    if-nez v10, :cond_1cf

    .line 450
    :cond_1c1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v10

    .line 454
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 457
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v10

    .line 461
    invoke-interface {v11, v10, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    :cond_1cf
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 467
    move-result-object v4

    .line 468
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 471
    move-result-object v4

    .line 472
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v10

    .line 476
    invoke-interface {v0, v4, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const v0, 0x7ab4aae9

    .line 482
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 485
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 487
    new-instance v10, Lcom/sliceit/android/dls/avatar/a$b;

    .line 489
    move v13, v14

    .line 490
    move-object v14, v10

    .line 491
    invoke-static {v12}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt;->b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 494
    move-result-object v11

    .line 495
    const/4 v12, 0x2

    .line 496
    const/4 v13, 0x0

    .line 497
    invoke-direct {v10, v11, v13, v12, v13}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    sget-object v11, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 502
    const/16 v12, 0x30

    .line 504
    new-instance v10, Ljava/lang/StringBuilder;

    .line 506
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    const-string v12, "+avatar"

    .line 514
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object v19

    .line 521
    const/4 v10, 0x0

    .line 522
    const v12, -0x4ee9b9da

    .line 525
    const/16 v16, 0x0

    .line 527
    move v0, v12

    .line 528
    move-object/from16 v12, v16

    .line 530
    const/4 v0, 0x0

    .line 531
    move-object/from16 v13, v16

    .line 533
    move-object/from16 v29, v15

    .line 535
    move-object/from16 v15, v16

    .line 537
    const/high16 v17, 0x40800000  # 4.0f

    .line 539
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 542
    move-result-object v17

    .line 543
    const/16 v18, 0x0

    .line 545
    const/16 v20, 0x0

    .line 547
    const/16 v21, 0x0

    .line 549
    const/16 v22, 0x0

    .line 551
    const v24, 0xc08030

    .line 554
    const/16 v25, 0x0

    .line 556
    const/16 v26, 0x1d6d

    .line 558
    move-object/from16 v23, v29

    .line 560
    invoke-static/range {v10 .. v26}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V

    .line 563
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 565
    move-object/from16 v14, v29

    .line 567
    invoke-virtual {v1, v14, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 570
    move-result-object v10

    .line 571
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 574
    move-result v10

    .line 575
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 578
    move-result-object v10

    .line 579
    invoke-static {v10, v14, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 582
    const/high16 v21, 0x3f800000  # 1.0f

    .line 584
    const/16 v22, 0x0

    .line 586
    const/16 v23, 0x2

    .line 588
    const/16 v24, 0x0

    .line 590
    move-object/from16 v19, v4

    .line 592
    move-object/from16 v20, v15

    .line 594
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 601
    move-result-object v10

    .line 602
    const v13, -0x1cd0f17e

    .line 605
    invoke-interface {v14, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 608
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 611
    move-result-object v11

    .line 612
    const/4 v12, 0x6

    .line 613
    invoke-static {v10, v11, v14, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 616
    move-result-object v10

    .line 617
    const v11, -0x4ee9b9da

    .line 620
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 623
    invoke-static {v14, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 626
    move-result v11

    .line 627
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 630
    move-result-object v12

    .line 631
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 634
    move-result-object v13

    .line 635
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 642
    move-result-object v0

    .line 643
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 645
    if-nez v0, :cond_289

    .line 647
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 650
    :cond_289
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 653
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_296

    .line 659
    invoke-interface {v14, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 662
    goto :goto_299

    .line 663
    :cond_296
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 666
    :goto_299
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 673
    move-result-object v13

    .line 674
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 680
    move-result-object v10

    .line 681
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 687
    move-result-object v10

    .line 688
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 691
    move-result v12

    .line 692
    if-nez v12, :cond_2c3

    .line 694
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 697
    move-result-object v12

    .line 698
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v13

    .line 702
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    move-result v12

    .line 706
    if-nez v12, :cond_2d1

    .line 708
    :cond_2c3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v12

    .line 712
    invoke-interface {v0, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 715
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    move-result-object v11

    .line 719
    invoke-interface {v0, v11, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    :cond_2d1
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 729
    move-result-object v0

    .line 730
    const/4 v10, 0x0

    .line 731
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v11

    .line 735
    invoke-interface {v4, v0, v14, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const v0, 0x7ab4aae9

    .line 741
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 744
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 746
    invoke-virtual/range {p1 .. p1}, Lt70/s$b;->c()Ljava/lang/String;

    .line 749
    move-result-object v10

    .line 750
    const/4 v11, 0x0

    .line 751
    sget-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 753
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 755
    const/16 v17, 0x0

    .line 757
    const/16 v18, 0x0

    .line 759
    const/16 v19, 0x0

    .line 761
    const/16 v20, 0x0

    .line 763
    const/16 v21, 0x0

    .line 765
    new-instance v12, Ljava/lang/StringBuilder;

    .line 767
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    const-string v13, "+title"

    .line 775
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    move-result-object v22

    .line 782
    const/16 v24, 0xd80

    .line 784
    const/16 v25, 0x1f2

    .line 786
    move-object v12, v0

    .line 787
    move-object v13, v4

    .line 788
    move-object/from16 v29, v14

    .line 790
    move-object/from16 v14, v17

    .line 792
    move-object/from16 v30, v15

    .line 794
    move/from16 v15, v18

    .line 796
    move-object/from16 v16, v19

    .line 798
    move-object/from16 v17, v20

    .line 800
    move/from16 v18, v21

    .line 802
    move-object/from16 v19, v22

    .line 804
    move-object/from16 v20, v29

    .line 806
    move/from16 v21, v24

    .line 808
    move/from16 v22, v25

    .line 810
    invoke-static/range {v10 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 813
    move-object/from16 v15, v29

    .line 815
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 822
    move-result v10

    .line 823
    move-object/from16 v14, v30

    .line 825
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 828
    move-result-object v10

    .line 829
    const/4 v11, 0x0

    .line 830
    invoke-static {v10, v15, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 833
    invoke-virtual/range {p1 .. p1}, Lt70/s$b;->f()Lt70/s$d;

    .line 836
    move-result-object v10

    .line 837
    const/4 v13, 0x0

    .line 838
    const/4 v11, 0x1

    .line 839
    if-eqz v10, :cond_3d3

    .line 841
    const v10, -0x712200ef

    .line 844
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 847
    new-instance v10, Ljava/lang/StringBuilder;

    .line 849
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    const-string v12, "+percentageBar"

    .line 857
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    move-result-object v10

    .line 864
    invoke-static {v14, v10}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 867
    move-result-object v10

    .line 868
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 871
    move-result-object v12

    .line 872
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 875
    move-result v12

    .line 876
    move-object/from16 v30, v14

    .line 878
    const/4 v14, 0x0

    .line 879
    invoke-static {v10, v13, v12, v11, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 882
    move-result-object v16

    .line 883
    invoke-virtual/range {p1 .. p1}, Lt70/s$b;->f()Lt70/s$d;

    .line 886
    move-result-object v10

    .line 887
    invoke-virtual {v10}, Lt70/s$d;->a()F

    .line 890
    move-result v10

    .line 891
    invoke-virtual/range {p1 .. p1}, Lt70/s$b;->f()Lt70/s$d;

    .line 894
    move-result-object v12

    .line 895
    invoke-virtual {v12}, Lt70/s$d;->b()Ljava/lang/String;

    .line 898
    move-result-object v12

    .line 899
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 902
    move-result v17

    .line 903
    xor-int/lit8 v17, v17, 0x1

    .line 905
    if-eqz v17, :cond_38b

    .line 907
    goto :goto_38c

    .line 908
    :cond_38b
    move-object v12, v14

    .line 909
    :goto_38c
    if-eqz v12, :cond_39b

    .line 911
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 914
    move-result v12

    .line 915
    invoke-static {v12}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 918
    move-result-wide v17

    .line 919
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 922
    move-result-object v12

    .line 923
    goto :goto_39c

    .line 924
    :cond_39b
    move-object v12, v14

    .line 925
    :goto_39c
    const v11, -0x7121ff40

    .line 928
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 931
    if-nez v12, :cond_3b1

    .line 933
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 935
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 937
    invoke-virtual {v11, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 940
    move-result-object v11

    .line 941
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/c;->v()J

    .line 944
    move-result-wide v11

    .line 945
    goto :goto_3b5

    .line 946
    :cond_3b1
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 949
    move-result-wide v11

    .line 950
    :goto_3b5
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 953
    const/16 v18, 0x0

    .line 955
    const/16 v19, 0x0

    .line 957
    const/16 v20, 0x8

    .line 959
    move v6, v13

    .line 960
    move-object/from16 v13, v16

    .line 962
    move-object v8, v14

    .line 963
    move-object/from16 v6, v30

    .line 965
    move/from16 v14, v18

    .line 967
    move-object/from16 v29, v15

    .line 969
    move/from16 v16, v19

    .line 971
    move/from16 v17, v20

    .line 973
    invoke-static/range {v10 .. v17}, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt;->a(FJLandroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V

    .line 976
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/g;->V()V

    .line 979
    goto :goto_41d

    .line 980
    :cond_3d3
    move-object v6, v14

    .line 981
    move-object/from16 v29, v15

    .line 983
    const/4 v8, 0x0

    .line 984
    const v10, -0x7121fe3a

    .line 987
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 990
    invoke-virtual/range {p1 .. p1}, Lt70/s$b;->e()Ljava/lang/String;

    .line 993
    move-result-object v10

    .line 994
    if-nez v10, :cond_3e5

    .line 996
    const-string v10, ""

    .line 998
    :cond_3e5
    const/4 v11, 0x0

    .line 999
    sget-object v12, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 1001
    sget-object v13, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 1003
    const/16 v16, 0x1

    .line 1005
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1007
    const/16 v18, 0x0

    .line 1009
    const/16 v19, 0x0

    .line 1011
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1013
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    const-string v14, "+label"

    .line 1021
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    move-result-object v8

    .line 1028
    const v21, 0x1b0d80

    .line 1031
    const/16 v22, 0x192

    .line 1033
    const/4 v14, 0x0

    .line 1034
    move-object/from16 v29, v15

    .line 1036
    move/from16 v15, v16

    .line 1038
    move-object/from16 v16, v17

    .line 1040
    move-object/from16 v17, v18

    .line 1042
    move/from16 v18, v19

    .line 1044
    move-object/from16 v19, v8

    .line 1046
    move-object/from16 v20, v29

    .line 1048
    invoke-static/range {v10 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1051
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/g;->V()V

    .line 1054
    :goto_41d
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/g;->V()V

    .line 1057
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/g;->x()V

    .line 1060
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/g;->V()V

    .line 1063
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/g;->V()V

    .line 1066
    move-object/from16 v8, v29

    .line 1068
    invoke-virtual {v1, v8, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1071
    move-result-object v10

    .line 1072
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 1075
    move-result v10

    .line 1076
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1079
    move-result-object v10

    .line 1080
    const/4 v11, 0x0

    .line 1081
    invoke-static {v10, v8, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1084
    const/4 v10, 0x0

    .line 1085
    const/4 v12, 0x0

    .line 1086
    const/4 v13, 0x1

    .line 1087
    invoke-static {v6, v12, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1090
    move-result-object v10

    .line 1091
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    .line 1094
    move-result-object v3

    .line 1095
    const v12, -0x1cd0f17e

    .line 1098
    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 1101
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 1104
    move-result-object v5

    .line 1105
    const/16 v12, 0x30

    .line 1107
    invoke-static {v5, v3, v8, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 1110
    move-result-object v3

    .line 1111
    const v5, -0x4ee9b9da

    .line 1114
    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1117
    invoke-static {v8, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 1120
    move-result v5

    .line 1121
    invoke-interface {v8}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 1124
    move-result-object v11

    .line 1125
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 1128
    move-result-object v12

    .line 1129
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 1132
    move-result-object v10

    .line 1133
    invoke-interface {v8}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 1136
    move-result-object v13

    .line 1137
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 1139
    if-nez v13, :cond_477

    .line 1141
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 1144
    :cond_477
    invoke-interface {v8}, Landroidx/compose/runtime/g;->J()V

    .line 1147
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 1150
    move-result v13

    .line 1151
    if-eqz v13, :cond_484

    .line 1153
    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1156
    goto :goto_487

    .line 1157
    :cond_484
    invoke-interface {v8}, Landroidx/compose/runtime/g;->u()V

    .line 1160
    :goto_487
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1163
    move-result-object v12

    .line 1164
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 1167
    move-result-object v13

    .line 1168
    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1171
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 1174
    move-result-object v3

    .line 1175
    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1178
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 1181
    move-result-object v3

    .line 1182
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 1185
    move-result v11

    .line 1186
    if-nez v11, :cond_4b1

    .line 1188
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1191
    move-result-object v11

    .line 1192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    move-result-object v13

    .line 1196
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    move-result v11

    .line 1200
    if-nez v11, :cond_4bf

    .line 1202
    :cond_4b1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    move-result-object v11

    .line 1206
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    move-result-object v5

    .line 1213
    invoke-interface {v12, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1216
    :cond_4bf
    invoke-static {v8}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1219
    move-result-object v3

    .line 1220
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 1223
    move-result-object v3

    .line 1224
    const/4 v5, 0x0

    .line 1225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    move-result-object v11

    .line 1229
    invoke-interface {v10, v3, v8, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    const v3, 0x7ab4aae9

    .line 1235
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 1238
    invoke-virtual/range {p1 .. p1}, Lt70/s$b;->a()Ljava/lang/String;

    .line 1241
    move-result-object v10

    .line 1242
    const/4 v11, 0x0

    .line 1243
    const/4 v14, 0x0

    .line 1244
    const/4 v15, 0x0

    .line 1245
    const/16 v16, 0x0

    .line 1247
    const/16 v17, 0x0

    .line 1249
    const/16 v18, 0x0

    .line 1251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1256
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    const-string v5, "+trailingText"

    .line 1261
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    move-result-object v19

    .line 1268
    const/16 v21, 0xd80

    .line 1270
    const/16 v22, 0x1f2

    .line 1272
    move-object v12, v0

    .line 1273
    move-object v13, v4

    .line 1274
    move-object/from16 v20, v8

    .line 1276
    invoke-static/range {v10 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1279
    invoke-virtual {v1, v8, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 1286
    move-result v0

    .line 1287
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1290
    move-result-object v0

    .line 1291
    const/4 v1, 0x0

    .line 1292
    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1295
    invoke-virtual/range {p1 .. p1}, Lt70/s$b;->g()Ljava/lang/String;

    .line 1298
    move-result-object v10

    .line 1299
    sget-object v12, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 1301
    sget-object v13, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1308
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    const-string v1, "+trailingSubText"

    .line 1313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    move-result-object v19

    .line 1320
    invoke-static/range {v10 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1323
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 1326
    invoke-interface {v8}, Landroidx/compose/runtime/g;->x()V

    .line 1329
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 1332
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 1335
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 1338
    invoke-interface {v8}, Landroidx/compose/runtime/g;->x()V

    .line 1341
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 1344
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 1347
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_54b

    .line 1353
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1356
    :cond_54b
    move-object/from16 v1, v27

    .line 1358
    :goto_54d
    invoke-interface {v8}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1361
    move-result-object v8

    .line 1362
    if-nez v8, :cond_554

    .line 1364
    goto :goto_567

    .line 1365
    :cond_554
    new-instance v10, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$4;

    .line 1367
    move-object v0, v10

    .line 1368
    move-object/from16 v2, p1

    .line 1370
    move-object/from16 v3, p2

    .line 1372
    move-object/from16 v4, p3

    .line 1374
    move/from16 v5, p5

    .line 1376
    move/from16 v6, p6

    .line 1378
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt$CategoryListItem$4;-><init>(Landroidx/compose/ui/f;Lt70/s$b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 1381
    invoke-interface {v8, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1384
    :goto_567
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/CategoryListItemKt;->c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
