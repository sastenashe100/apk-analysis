# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/components/MissingAadhaarFaqComponentKt;
.super Ljava/lang/Object;
.source "MissingAadhaarFaqComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a-\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a-\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/models/mini/ListItemDetails;",
        "item",
        "Lkotlin/Function1;",
        "",
        "",
        "onHyperlinkClick",
        "b",
        "(Lcom/sliceit/android/onboarding/models/mini/ListItemDetails;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/onboarding/models/mini/DescDetails;",
        "data",
        "a",
        "(Lcom/sliceit/android/onboarding/models/mini/DescDetails;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "mini-onboarding_gplay"
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
        "SMAP\nMissingAadhaarFaqComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissingAadhaarFaqComponent.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/components/MissingAadhaarFaqComponentKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n87#2,6:124\n93#2:158\n97#2:202\n79#3,11:130\n79#3,11:163\n92#3:196\n92#3:201\n79#3,11:210\n92#3:248\n456#4,8:141\n464#4,3:155\n456#4,8:174\n464#4,3:188\n467#4,3:193\n467#4,3:198\n456#4,8:221\n464#4,3:235\n467#4,3:245\n3737#5,6:149\n3737#5,6:182\n3737#5,6:229\n74#6:159\n154#7:160\n78#8,2:161\n80#8:191\n84#8:197\n73#8,7:203\n80#8:238\n84#8:249\n1#9:192\n1#9:241\n1099#10:239\n2645#11:240\n1864#11,3:242\n*S KotlinDebug\n*F\n+ 1 MissingAadhaarFaqComponent.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/components/MissingAadhaarFaqComponentKt\n*L\n39#1:124,6\n39#1:158\n39#1:202\n39#1:130,11\n57#1:163,11\n57#1:196\n39#1:201\n77#1:210,11\n77#1:248\n39#1:141,8\n39#1:155,3\n57#1:174,8\n57#1:188,3\n57#1:193,3\n39#1:198,3\n77#1:221,8\n77#1:235,3\n77#1:245,3\n39#1:149,6\n57#1:182,6\n77#1:229,6\n46#1:159\n54#1:160\n57#1:161,2\n57#1:191\n57#1:197\n77#1:203,7\n77#1:238\n77#1:249\n81#1:241\n80#1:239\n81#1:240\n81#1:242,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/onboarding/models/mini/DescDetails;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/models/mini/DescDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    const-string v3, "data"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onHyperlinkClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x5a7e16f2

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.sliceit.android.onboarding.ui.mini.views.composeUi.components.HyperLinkedText (MissingAadhaarFaqComponent.kt:75)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    const v3, -0x1cd0f17e

    .line 41
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 46
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 48
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 62
    move-result-object v4

    .line 63
    const v5, -0x4ee9b9da

    .line 66
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 69
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 72
    move-result v5

    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 79
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 82
    move-result-object v9

    .line 83
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 90
    move-result-object v10

    .line 91
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 93
    if-nez v10, :cond_61

    .line 95
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 98
    :cond_61
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6e

    .line 107
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 114
    :goto_71
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 121
    move-result-object v10

    .line 122
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_9b

    .line 142
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v8

    .line 150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_a9

    .line 156
    :cond_9b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    :cond_a9
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 177
    move-result-object v4

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const v3, 0x7ab4aae9

    .line 188
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 191
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding/models/mini/DescDetails;->a()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    const v4, -0x12b932ce

    .line 200
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 203
    new-instance v4, Landroidx/compose/ui/text/c$a;

    .line 205
    const/4 v5, 0x1

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-direct {v4, v6, v5, v7}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding/models/mini/DescDetails;->b()Ljava/util/List;

    .line 213
    move-result-object v8

    .line 214
    const-string v9, ""

    .line 216
    if-nez v8, :cond_db

    .line 218
    goto/16 :goto_18e

    .line 220
    :cond_db
    check-cast v8, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v10

    .line 226
    move-object/from16 v16, v3

    .line 228
    move v3, v6

    .line 229
    :goto_e4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_18a

    .line 235
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v11

    .line 239
    add-int/lit8 v12, v3, 0x1

    .line 241
    if-gez v3, :cond_f5

    .line 243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 246
    :cond_f5
    check-cast v11, Lcom/sliceit/android/onboarding/models/mini/PlaceHolderDetails;

    .line 248
    invoke-virtual {v11}, Lcom/sliceit/android/onboarding/models/mini/PlaceHolderDetails;->a()Ljava/lang/String;

    .line 251
    move-result-object v11

    .line 252
    if-nez v11, :cond_fe

    .line 254
    move-object v11, v9

    .line 255
    :cond_fe
    const-string v13, "$$"

    .line 257
    if-eqz v16, :cond_120

    .line 259
    new-instance v14, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v17

    .line 274
    const/16 v19, 0x0

    .line 276
    const/16 v20, 0x4

    .line 278
    const/16 v21, 0x0

    .line 280
    move-object/from16 v18, v11

    .line 282
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v14

    .line 286
    move-object/from16 v16, v14

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    move-object/from16 v16, v7

    .line 291
    :goto_122
    if-eqz v16, :cond_135

    .line 293
    const/16 v19, 0x0

    .line 295
    const/16 v20, 0x0

    .line 297
    const/16 v21, 0x6

    .line 299
    const/16 v22, 0x0

    .line 301
    move-object/from16 v17, v16

    .line 303
    move-object/from16 v18, v11

    .line 305
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 308
    move-result v14

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move v14, v6

    .line 311
    :goto_136
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 314
    move-result v17

    .line 315
    add-int v7, v14, v17

    .line 317
    sget-object v17, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 319
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/style/j$a;->d()Landroidx/compose/ui/text/style/j;

    .line 322
    move-result-object v35

    .line 323
    sget v5, Lay/c;->o:I

    .line 325
    invoke-static {v5, v15, v6}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 328
    move-result-wide v19

    .line 329
    new-instance v5, Landroidx/compose/ui/text/x;

    .line 331
    move-object/from16 v18, v5

    .line 333
    const-wide/16 v21, 0x0

    .line 335
    const/16 v23, 0x0

    .line 337
    const/16 v24, 0x0

    .line 339
    const/16 v25, 0x0

    .line 341
    const/16 v26, 0x0

    .line 343
    const/16 v27, 0x0

    .line 345
    const-wide/16 v28, 0x0

    .line 347
    const/16 v30, 0x0

    .line 349
    const/16 v31, 0x0

    .line 351
    const/16 v32, 0x0

    .line 353
    const-wide/16 v33, 0x0

    .line 355
    const/16 v36, 0x0

    .line 357
    const/16 v37, 0x0

    .line 359
    const/16 v38, 0x0

    .line 361
    const v39, 0xeffe

    .line 364
    const/16 v40, 0x0

    .line 366
    invoke-direct/range {v18 .. v40}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    invoke-virtual {v4, v5, v14, v7}, Landroidx/compose/ui/text/c$a;->c(Landroidx/compose/ui/text/x;II)V

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v4, v3, v11, v14, v7}, Landroidx/compose/ui/text/c$a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 390
    move v3, v12

    .line 391
    const/4 v5, 0x1

    .line 392
    const/4 v7, 0x0

    .line 393
    goto/16 :goto_e4

    .line 395
    :cond_18a
    check-cast v8, Ljava/util/List;

    .line 397
    move-object/from16 v3, v16

    .line 399
    :goto_18e
    if-nez v3, :cond_191

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move-object v9, v3

    .line 403
    :goto_192
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/c$a;->i(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 413
    const/16 v3, 0xe

    .line 415
    invoke-static {v3}, Ls2/v;->h(I)J

    .line 418
    move-result-wide v21

    .line 419
    const/16 v3, 0x14

    .line 421
    invoke-static {v3}, Ls2/v;->h(I)J

    .line 424
    move-result-wide v40

    .line 425
    const/4 v3, 0x1

    .line 426
    new-array v3, v3, [Landroidx/compose/ui/text/font/h;

    .line 428
    sget v7, Lj70/d;->b:I

    .line 430
    const/4 v8, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/16 v11, 0xe

    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 439
    move-result-object v5

    .line 440
    aput-object v5, v3, v6

    .line 442
    invoke-static {v3}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    .line 445
    move-result-object v26

    .line 446
    new-instance v3, Landroidx/compose/ui/text/font/w;

    .line 448
    move-object/from16 v23, v3

    .line 450
    const/16 v5, 0x190

    .line 452
    invoke-direct {v3, v5}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 455
    sget v3, Lcom/slice/util/o0;->d:I

    .line 457
    invoke-static {v3, v15, v6}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 460
    move-result-wide v19

    .line 461
    const-wide v5, 0x3fd1eb851eb851ecL  # 0.28

    .line 466
    invoke-static {v5, v6}, Ls2/v;->f(D)J

    .line 469
    move-result-wide v28

    .line 470
    new-instance v6, Landroidx/compose/ui/text/i0;

    .line 472
    move-object/from16 v18, v6

    .line 474
    const/16 v24, 0x0

    .line 476
    const/16 v25, 0x0

    .line 478
    const/16 v27, 0x0

    .line 480
    const/16 v30, 0x0

    .line 482
    const/16 v31, 0x0

    .line 484
    const/16 v32, 0x0

    .line 486
    const-wide/16 v33, 0x0

    .line 488
    const/16 v35, 0x0

    .line 490
    const/16 v36, 0x0

    .line 492
    const/16 v37, 0x0

    .line 494
    const/16 v38, 0x0

    .line 496
    const/16 v39, 0x0

    .line 498
    const/16 v42, 0x0

    .line 500
    const/16 v43, 0x0

    .line 502
    const/16 v44, 0x0

    .line 504
    const/16 v45, 0x0

    .line 506
    const/16 v46, 0x0

    .line 508
    const/16 v47, 0x0

    .line 510
    const v48, 0xfdff58

    .line 513
    const/16 v49, 0x0

    .line 515
    invoke-direct/range {v18 .. v49}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 518
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    new-instance v11, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/components/MissingAadhaarFaqComponentKt$HyperLinkedText$1$1;

    .line 525
    invoke-direct {v11, v0, v4, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/components/MissingAadhaarFaqComponentKt$HyperLinkedText$1$1;-><init>(Lcom/sliceit/android/onboarding/models/mini/DescDetails;Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function1;)V

    .line 528
    const/16 v13, 0x30

    .line 530
    const/16 v14, 0x78

    .line 532
    move-object v12, v15

    .line 533
    invoke-static/range {v4 .. v14}, Landroidx/compose/foundation/text/ClickableTextKt;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 536
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 539
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 542
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 545
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 548
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_22c

    .line 554
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 557
    :cond_22c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 560
    move-result-object v3

    .line 561
    if-nez v3, :cond_233

    .line 563
    goto :goto_23b

    .line 564
    :cond_233
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/components/MissingAadhaarFaqComponentKt$HyperLinkedText$2;

    .line 566
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/components/MissingAadhaarFaqComponentKt$HyperLinkedText$2;-><init>(Lcom/sliceit/android/onboarding/models/mini/DescDetails;Lkotlin/jvm/functions/Function1;I)V

    .line 569
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 572
    :goto_23b
    return-void
.end method

.method public static final b(Lcom/sliceit/android/onboarding/models/mini/ListItemDetails;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/models/mini/ListItemDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    const-string v3, "item"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onHyperlinkClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x6f59586b

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.sliceit.android.onboarding.ui.mini.views.composeUi.components.MissingAadhaarFaqComponent (MissingAadhaarFaqComponent.kt:37)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static {v3, v14, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v4

    .line 47
    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 49
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 51
    invoke-virtual {v10, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v10, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 66
    move-result v6

    .line 67
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 70
    move-result-object v4

    .line 71
    const v5, 0x2952b718

    .line 74
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 77
    sget-object v22, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 79
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 82
    move-result-object v5

    .line 83
    sget-object v23, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 85
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 88
    move-result-object v6

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static {v5, v6, v15, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 93
    move-result-object v5

    .line 94
    const v6, -0x4ee9b9da

    .line 97
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 100
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 103
    move-result v7

    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 107
    move-result-object v13

    .line 108
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 121
    move-result-object v11

    .line 122
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 124
    if-nez v11, :cond_80

    .line 126
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 129
    :cond_80
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_8d

    .line 138
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 145
    :goto_90
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 152
    move-result-object v11

    .line 153
    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_ba

    .line 173
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v13

    .line 181
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_c8

    .line 187
    :cond_ba
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v6, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    :cond_c8
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 208
    move-result-object v5

    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const v11, 0x7ab4aae9

    .line 219
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 222
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 224
    new-instance v4, Lcoil/request/g$a;

    .line 226
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Landroid/content/Context;

    .line 236
    invoke-direct {v4, v5}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding/models/mini/ListItemDetails;->c()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v4, v5}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v8}, Lcoil/request/g$a;->d(Z)Lcoil/request/g$a;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    .line 258
    move-result-object v13

    .line 259
    sget v5, Leq/g;->i:I

    .line 261
    invoke-static {v5, v15, v8}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 264
    move-result-object v7

    .line 265
    const/16 v5, 0x24

    .line 267
    int-to-float v5, v5

    .line 268
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 271
    move-result v5

    .line 272
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 275
    move-result-object v25

    .line 276
    invoke-virtual {v10, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 283
    move-result v28

    .line 284
    invoke-virtual {v10, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 291
    move-result v27

    .line 292
    const/16 v26, 0x0

    .line 294
    const/16 v29, 0x0

    .line 296
    const/16 v30, 0x9

    .line 298
    const/16 v31, 0x0

    .line 300
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 303
    move-result-object v6

    .line 304
    const v5, -0x4ee9b9da

    .line 307
    const-string v17, ""

    .line 309
    move-object/from16 v5, v17

    .line 311
    const/16 v17, 0x0

    .line 313
    move-object/from16 v8, v17

    .line 315
    move/from16 v32, v9

    .line 317
    move-object/from16 v9, v17

    .line 319
    move-object/from16 v33, v10

    .line 321
    move-object/from16 v10, v17

    .line 323
    move-object/from16 v11, v17

    .line 325
    const/16 v16, 0x0

    .line 327
    move-object/from16 v12, v16

    .line 329
    move-object/from16 v14, v16

    .line 331
    const/16 v16, 0x0

    .line 333
    move-object/from16 p2, v15

    .line 335
    move/from16 v15, v16

    .line 337
    const/16 v16, 0x0

    .line 339
    const/16 v17, 0x0

    .line 341
    const v19, 0x30001038

    .line 344
    const/16 v20, 0x0

    .line 346
    const/16 v21, 0x3df0

    .line 348
    move-object/from16 v18, p2

    .line 350
    invoke-static/range {v4 .. v21}, Lcoil/compose/SingletonAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x1

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 359
    move-result-object v4

    .line 360
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 363
    move-result-object v5

    .line 364
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 367
    move-result-object v6

    .line 368
    const v7, -0x1cd0f17e

    .line 371
    move-object/from16 v15, p2

    .line 373
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 376
    const/16 v7, 0x36

    .line 378
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 381
    move-result-object v5

    .line 382
    const v6, -0x4ee9b9da

    .line 385
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 392
    move-result v7

    .line 393
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 396
    move-result-object v8

    .line 397
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 400
    move-result-object v9

    .line 401
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 408
    move-result-object v10

    .line 409
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 411
    if-nez v10, :cond_19f

    .line 413
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 416
    :cond_19f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 419
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_1ac

    .line 425
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 428
    goto :goto_1af

    .line 429
    :cond_1ac
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 432
    :goto_1af
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 435
    move-result-object v9

    .line 436
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 439
    move-result-object v10

    .line 440
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 446
    move-result-object v5

    .line 447
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_1d9

    .line 460
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 463
    move-result-object v8

    .line 464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v10

    .line 468
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_1e7

    .line 474
    :cond_1d9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v8

    .line 478
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v7

    .line 485
    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    :cond_1e7
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 491
    move-result-object v5

    .line 492
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 495
    move-result-object v5

    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v6

    .line 500
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const v4, 0x7ab4aae9

    .line 506
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 509
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding/models/mini/ListItemDetails;->b()Ljava/lang/String;

    .line 514
    move-result-object v4

    .line 515
    if-nez v4, :cond_206

    .line 517
    const-string v4, ""

    .line 519
    :cond_206
    sget-object v13, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 521
    sget-object v14, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 523
    const/4 v7, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v9, 0x0

    .line 526
    move/from16 v6, v32

    .line 528
    move-object/from16 v5, v33

    .line 530
    invoke-virtual {v5, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    .line 537
    move-result v10

    .line 538
    const/4 v11, 0x7

    .line 539
    const/4 v12, 0x0

    .line 540
    move-object v6, v3

    .line 541
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 544
    move-result-object v5

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    const-string v3, ""

    .line 552
    const v16, 0x30000d80

    .line 555
    const/16 v17, 0x1f0

    .line 557
    move-object v6, v14

    .line 558
    move-object v7, v13

    .line 559
    move-object v13, v3

    .line 560
    move-object v14, v15

    .line 561
    move-object v3, v15

    .line 562
    move/from16 v15, v16

    .line 564
    move/from16 v16, v17

    .line 566
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding/models/mini/ListItemDetails;->a()Lcom/sliceit/android/onboarding/models/mini/DescDetails;

    .line 572
    move-result-object v4

    .line 573
    const v5, -0x32eeed6c

    .line 576
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 579
    if-nez v4, :cond_245

    .line 581
    goto :goto_24c

    .line 582
    :cond_245
    and-int/lit8 v5, v2, 0x70

    .line 584
    or-int/lit8 v5, v5, 0x8

    .line 586
    invoke-static {v4, v1, v3, v5}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/components/MissingAadhaarFaqComponentKt;->a(Lcom/sliceit/android/onboarding/models/mini/DescDetails;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 589
    :goto_24c
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 592
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 595
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 598
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 601
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 604
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 607
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 610
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 613
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 616
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_270

    .line 622
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 625
    :cond_270
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 628
    move-result-object v3

    .line 629
    if-nez v3, :cond_277

    .line 631
    goto :goto_27f

    .line 632
    :cond_277
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/components/MissingAadhaarFaqComponentKt$MissingAadhaarFaqComponent$2;

    .line 634
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/components/MissingAadhaarFaqComponentKt$MissingAadhaarFaqComponent$2;-><init>(Lcom/sliceit/android/onboarding/models/mini/ListItemDetails;Lkotlin/jvm/functions/Function1;I)V

    .line 637
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 640
    :goto_27f
    return-void
.end method
