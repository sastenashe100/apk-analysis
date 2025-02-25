# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/StatusHeaderWidgetComposableKt;
.super Ljava/lang/Object;
.source "StatusHeaderWidgetComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a=\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0018\b\u0002\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidgetData;",
        "data",
        "",
        "widgetAccessibilityId",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "",
        "action",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "core-shared_gplay"
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
        "SMAP\nStatusHeaderWidgetComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusHeaderWidgetComposable.kt\ncom/sliceit/android/core_shared/composables/StatusHeaderWidgetComposableKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n74#2,6:66\n80#2:100\n84#2:107\n79#3,11:72\n92#3:106\n456#4,8:83\n464#4,3:97\n467#4,3:103\n3737#5,6:91\n74#6:101\n1#7:102\n*S KotlinDebug\n*F\n+ 1 StatusHeaderWidgetComposable.kt\ncom/sliceit/android/core_shared/composables/StatusHeaderWidgetComposableKt\n*L\n29#1:66,6\n29#1:100\n29#1:107\n29#1:72,11\n29#1:106\n29#1:83,8\n29#1:97,3\n29#1:103,3\n29#1:91,6\n40#1:101\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidgetData;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v4, p4

    .line 5
    const-string v0, "widgetAccessibilityId"

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0x3298731b

    .line 13
    move-object/from16 v1, p3

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v3, p5, 0x1

    .line 21
    if-eqz v3, :cond_19

    .line 23
    or-int/lit8 v5, v4, 0x2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v5, v4

    .line 27
    :goto_1a
    and-int/lit8 v6, p5, 0x2

    .line 29
    if-eqz v6, :cond_21

    .line 31
    or-int/lit8 v5, v5, 0x30

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    and-int/lit8 v6, v4, 0x70

    .line 36
    if-nez v6, :cond_31

    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2e

    .line 44
    const/16 v6, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v6, 0x10

    .line 49
    :goto_30
    or-int/2addr v5, v6

    .line 50
    :cond_31
    :goto_31
    and-int/lit8 v6, p5, 0x4

    .line 52
    if-eqz v6, :cond_3b

    .line 54
    or-int/lit16 v5, v5, 0x180

    .line 56
    :cond_37
    move-object/from16 v7, p2

    .line 58
    :goto_39
    move v14, v5

    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    and-int/lit16 v7, v4, 0x380

    .line 62
    if-nez v7, :cond_37

    .line 64
    move-object/from16 v7, p2

    .line 66
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4a

    .line 72
    const/16 v8, 0x100

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v8, 0x80

    .line 77
    :goto_4c
    or-int/2addr v5, v8

    .line 78
    goto :goto_39

    .line 79
    :goto_4e
    const/4 v5, 0x1

    .line 80
    if-ne v3, v5, :cond_67

    .line 82
    and-int/lit16 v8, v14, 0x2db

    .line 84
    const/16 v9, 0x92

    .line 86
    if-ne v8, v9, :cond_67

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_5e

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 98
    move-object/from16 v3, p0

    .line 100
    move-object/from16 v22, v7

    .line 102
    goto/16 :goto_2da

    .line 104
    :cond_67
    :goto_67
    const/4 v9, 0x0

    .line 105
    if-eqz v3, :cond_6c

    .line 107
    move-object v3, v9

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v3, p0

    .line 111
    :goto_6e
    if-eqz v6, :cond_75

    .line 113
    sget-object v6, Lcom/sliceit/android/core_shared/composables/StatusHeaderWidgetComposableKt$StatusHeaderWidgetComposable$1;->INSTANCE:Lcom/sliceit/android/core_shared/composables/StatusHeaderWidgetComposableKt$StatusHeaderWidgetComposable$1;

    .line 115
    move-object/from16 v22, v6

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object/from16 v22, v7

    .line 120
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_83

    .line 126
    const/4 v6, -0x1

    .line 127
    const-string v7, "com.sliceit.android.core_shared.composables.StatusHeaderWidgetComposable (StatusHeaderWidgetComposable.kt:23)"

    .line 129
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 132
    :cond_83
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static {v0, v6, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 138
    move-result-object v15

    .line 139
    sget-object v7, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 144
    move-result-wide v16

    .line 145
    const/16 v18, 0x0

    .line 147
    const/16 v19, 0x2

    .line 149
    const/16 v20, 0x0

    .line 151
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 154
    move-result-object v7

    .line 155
    new-instance v8, Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 157
    const/16 v24, 0x0

    .line 159
    const/16 v25, 0x0

    .line 161
    const/16 v26, 0x0

    .line 163
    const/16 v27, 0x0

    .line 165
    const/16 v28, 0x0

    .line 167
    const/16 v29, 0x0

    .line 169
    const/16 v30, 0x0

    .line 171
    const/16 v31, 0x0

    .line 173
    const/16 v32, 0x0

    .line 175
    const/16 v33, 0x1ff

    .line 177
    const/16 v34, 0x0

    .line 179
    move-object/from16 v23, v8

    .line 181
    invoke-direct/range {v23 .. v34}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 187
    move-result v8

    .line 188
    const/4 v10, 0x2

    .line 189
    invoke-static {v7, v8, v6, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 192
    move-result-object v6

    .line 193
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 195
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 198
    move-result-object v7

    .line 199
    const v8, -0x1cd0f17e

    .line 202
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 205
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 207
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 210
    move-result-object v8

    .line 211
    const/16 v10, 0x30

    .line 213
    invoke-static {v8, v7, v1, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 216
    move-result-object v7

    .line 217
    const v8, -0x4ee9b9da

    .line 220
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static {v1, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 227
    move-result v10

    .line 228
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 231
    move-result-object v11

    .line 232
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 234
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 237
    move-result-object v13

    .line 238
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 245
    move-result-object v15

    .line 246
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 248
    if-nez v15, :cond_fc

    .line 250
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 253
    :cond_fc
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_109

    .line 262
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 269
    :goto_10c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 276
    move-result-object v15

    .line 277
    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 283
    move-result-object v7

    .line 284
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_136

    .line 297
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 300
    move-result-object v11

    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v12

    .line 305
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v11

    .line 309
    if-nez v11, :cond_144

    .line 311
    :cond_136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v11

    .line 315
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v13, v10, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    :cond_144
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 332
    move-result-object v7

    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v10

    .line 337
    invoke-interface {v6, v7, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const v6, 0x7ab4aae9

    .line 343
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 346
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 348
    if-eqz v3, :cond_162

    .line 350
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidgetData;->b()Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;

    .line 353
    move-result-object v6

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move-object v6, v9

    .line 356
    :goto_163
    if-eqz v6, :cond_17c

    .line 358
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_17c

    .line 364
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->f()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;

    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_17c

    .line 370
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;

    .line 373
    move-result-object v7

    .line 374
    if-eqz v7, :cond_17c

    .line 376
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;->c()Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    move-object v7, v9

    .line 382
    :goto_17d
    const v10, 0x6e8d6858

    .line 385
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 388
    if-nez v7, :cond_187

    .line 390
    :goto_185
    move-object v7, v9

    .line 391
    goto :goto_1a2

    .line 392
    :cond_187
    sget-object v10, Lcom/sliceit/android/core_shared/ui/ViewUtils;->a:Lcom/sliceit/android/core_shared/ui/ViewUtils;

    .line 394
    invoke-virtual {v10, v7}, Lcom/sliceit/android/core_shared/ui/ViewUtils;->c(Ljava/lang/String;)Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 397
    move-result-object v7

    .line 398
    if-nez v7, :cond_190

    .line 400
    goto :goto_185

    .line 401
    :cond_190
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 404
    move-result-object v10

    .line 405
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Landroid/content/Context;

    .line 411
    invoke-virtual {v7}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    .line 414
    move-result v7

    .line 415
    invoke-static {v10, v7}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 418
    move-result-object v7

    .line 419
    :goto_1a2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 422
    const v10, 0x6e8d691c

    .line 425
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 428
    if-nez v6, :cond_1b3

    .line 430
    move-object/from16 v23, v9

    .line 432
    move/from16 v24, v14

    .line 434
    goto/16 :goto_254

    .line 436
    :cond_1b3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    const-string v11, "+statusAvatar"

    .line 446
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v18

    .line 453
    sget-object v10, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 455
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 458
    move-result-object v11

    .line 459
    if-eqz v11, :cond_1d1

    .line 461
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->b()Ljava/lang/String;

    .line 464
    move-result-object v11

    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    move-object v11, v9

    .line 467
    :goto_1d2
    invoke-virtual {v10, v11}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->m(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 470
    move-result-object v23

    .line 471
    if-eqz v7, :cond_1e0

    .line 473
    new-instance v11, Lcom/sliceit/android/dls/avatar/a$a;

    .line 475
    invoke-direct {v11, v7}, Lcom/sliceit/android/dls/avatar/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 478
    move-object/from16 v24, v11

    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    move-object/from16 v24, v9

    .line 483
    :goto_1e2
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 486
    move-result-object v7

    .line 487
    if-eqz v7, :cond_1ed

    .line 489
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->a()Ljava/lang/String;

    .line 492
    move-result-object v7

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    move-object v7, v9

    .line 495
    :goto_1ee
    invoke-virtual {v10, v7}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->g(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 502
    move-result-object v11

    .line 503
    if-eqz v11, :cond_1fd

    .line 505
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->d()Ljava/lang/String;

    .line 508
    move-result-object v11

    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    move-object v11, v9

    .line 511
    :goto_1fe
    invoke-virtual {v10, v11}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->n(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 514
    move-result-object v25

    .line 515
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 518
    move-result-object v11

    .line 519
    if-eqz v11, :cond_219

    .line 521
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    .line 524
    move-result-object v11

    .line 525
    if-eqz v11, :cond_219

    .line 527
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->e()Ljava/lang/Boolean;

    .line 530
    move-result-object v11

    .line 531
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 533
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    move-result v11

    .line 537
    goto :goto_21a

    .line 538
    :cond_219
    move v11, v8

    .line 539
    :goto_21a
    xor-int/lit8 v13, v11, 0x1

    .line 541
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 544
    move-result-object v5

    .line 545
    if-eqz v5, :cond_227

    .line 547
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->e()Ljava/lang/String;

    .line 550
    move-result-object v5

    .line 551
    goto :goto_228

    .line 552
    :cond_227
    move-object v5, v9

    .line 553
    :goto_228
    invoke-virtual {v10, v5}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->h(Ljava/lang/String;)I

    .line 556
    move-result v6

    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v10

    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v12, 0x0

    .line 564
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    move-result-object v13

    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v16, 0x0

    .line 571
    const/16 v17, 0x0

    .line 573
    const v19, 0x8000

    .line 576
    const/16 v20, 0x0

    .line 578
    const/16 v21, 0x1cc1

    .line 580
    move-object/from16 v6, v25

    .line 582
    move-object/from16 v8, v23

    .line 584
    move-object/from16 v23, v9

    .line 586
    move-object/from16 v9, v24

    .line 588
    move/from16 v24, v14

    .line 590
    move-object/from16 v14, v18

    .line 592
    move-object/from16 v18, v1

    .line 594
    invoke-static/range {v5 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V

    .line 597
    :goto_254
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 600
    new-instance v5, Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 602
    const/16 v36, 0x0

    .line 604
    const/16 v37, 0x0

    .line 606
    const/16 v38, 0x0

    .line 608
    const/16 v39, 0x0

    .line 610
    const/16 v40, 0x0

    .line 612
    const/16 v41, 0x0

    .line 614
    const/16 v42, 0x0

    .line 616
    const/16 v43, 0x0

    .line 618
    const/16 v44, 0x0

    .line 620
    const/16 v45, 0x1ff

    .line 622
    const/16 v46, 0x0

    .line 624
    move-object/from16 v35, v5

    .line 626
    invoke-direct/range {v35 .. v46}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 629
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 632
    move-result v5

    .line 633
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 636
    move-result-object v0

    .line 637
    const/4 v5, 0x0

    .line 638
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 641
    if-eqz v3, :cond_28d

    .line 643
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidgetData;->c()LStack;

    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_28d

    .line 649
    invoke-virtual {v0}, LStack;->e()LStackData;

    .line 652
    move-result-object v9

    .line 653
    goto :goto_28f

    .line 654
    :cond_28d
    move-object/from16 v9, v23

    .line 656
    :goto_28f
    const v0, 0x6667ca2

    .line 659
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 662
    if-nez v9, :cond_298

    .line 664
    goto :goto_2c2

    .line 665
    :cond_298
    invoke-virtual {v9}, LStackData;->d()Ljava/util/List;

    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v9}, LStackData;->e()LStackConfiguration;

    .line 672
    move-result-object v6

    .line 673
    const/4 v7, 0x0

    .line 674
    const/4 v8, 0x0

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    const-string v9, "+statusStack"

    .line 685
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v9

    .line 692
    shl-int/lit8 v0, v24, 0x9

    .line 694
    const/high16 v10, 0x70000

    .line 696
    and-int/2addr v0, v10

    .line 697
    or-int/lit8 v12, v0, 0x8

    .line 699
    const/16 v13, 0xc

    .line 701
    move-object/from16 v10, v22

    .line 703
    move-object v11, v1

    .line 704
    invoke-static/range {v5 .. v13}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 707
    :goto_2c2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 710
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 713
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 716
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 719
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 722
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2da

    .line 728
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 731
    :cond_2da
    :goto_2da
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 734
    move-result-object v6

    .line 735
    if-nez v6, :cond_2e1

    .line 737
    goto :goto_2f3

    .line 738
    :cond_2e1
    new-instance v7, Lcom/sliceit/android/core_shared/composables/StatusHeaderWidgetComposableKt$StatusHeaderWidgetComposable$3;

    .line 740
    move-object v0, v7

    .line 741
    move-object v1, v3

    .line 742
    move-object/from16 v2, p1

    .line 744
    move-object/from16 v3, v22

    .line 746
    move/from16 v4, p4

    .line 748
    move/from16 v5, p5

    .line 750
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/composables/StatusHeaderWidgetComposableKt$StatusHeaderWidgetComposable$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 753
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 756
    :goto_2f3
    return-void
.end method
