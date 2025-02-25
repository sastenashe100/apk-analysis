# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/DatePickerWidgetKt;
.super Ljava/lang/Object;
.source "DatePickerWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001aE\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;",
        "dataModel",
        "",
        "widgetAccessibility",
        "Lkotlin/Function0;",
        "",
        "onFromDateClicked",
        "onToDateClicked",
        "a",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nDatePickerWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerWidget.kt\ncom/sliceit/android/core_shared/composables/DatePickerWidgetKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,81:1\n87#2,6:82\n93#2:116\n97#2:231\n79#3,11:88\n79#3,11:131\n92#3:170\n79#3,11:186\n92#3:225\n92#3:230\n456#4,8:99\n464#4,3:113\n36#4:118\n456#4,8:142\n464#4,3:156\n36#4:160\n467#4,3:167\n36#4:173\n456#4,8:197\n464#4,3:211\n36#4:215\n467#4,3:222\n467#4,3:227\n3737#5,6:107\n3737#5,6:150\n3737#5,6:205\n154#6:117\n154#6:172\n1116#7,6:119\n1116#7,6:161\n1116#7,6:174\n1116#7,6:216\n68#8,6:125\n74#8:159\n78#8:171\n68#8,6:180\n74#8:214\n78#8:226\n*S KotlinDebug\n*F\n+ 1 DatePickerWidget.kt\ncom/sliceit/android/core_shared/composables/DatePickerWidgetKt\n*L\n31#1:82,6\n31#1:116\n31#1:231\n31#1:88,11\n36#1:131,11\n36#1:170\n63#1:186,11\n63#1:225\n31#1:230\n31#1:99,8\n31#1:113,3\n40#1:118\n36#1:142,8\n36#1:156,3\n56#1:160\n36#1:167,3\n67#1:173\n63#1:197,8\n63#1:211,3\n75#1:215\n63#1:222,3\n31#1:227,3\n31#1:107,6\n36#1:150,6\n63#1:205,6\n39#1:117\n66#1:172\n40#1:119,6\n56#1:161,6\n67#1:174,6\n75#1:216,6\n36#1:125,6\n36#1:159\n36#1:171\n63#1:180,6\n63#1:214\n63#1:226\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v6, p6

    .line 9
    const-string v0, "dataModel"

    .line 11
    move-object/from16 v2, p1

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "widgetAccessibility"

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onFromDateClicked"

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onToDateClicked"

    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, -0x50c2538

    .line 34
    move-object/from16 v1, p5

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v1

    .line 40
    and-int/lit8 v7, p7, 0x1

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v13

    .line 49
    if-eqz v7, :cond_3b

    .line 51
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 53
    invoke-static {v7, v15, v14, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 56
    move-result-object v7

    .line 57
    move-object/from16 v16, v7

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v16, p0

    .line 62
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_49

    .line 68
    const/4 v7, -0x1

    .line 69
    const-string v9, "com.sliceit.android.core_shared.composables.DatePickerWidget (DatePickerWidget.kt:23)"

    .line 71
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 74
    :cond_49
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 79
    move-result-object v7

    .line 80
    and-int/lit8 v9, v6, 0xe

    .line 82
    or-int/lit16 v9, v9, 0x180

    .line 84
    const v10, 0x2952b718

    .line 87
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 90
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 92
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 95
    move-result-object v10

    .line 96
    shr-int/lit8 v11, v9, 0x3

    .line 98
    and-int/lit8 v12, v11, 0xe

    .line 100
    and-int/lit8 v11, v11, 0x70

    .line 102
    or-int/2addr v11, v12

    .line 103
    invoke-static {v10, v7, v1, v11}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 106
    move-result-object v7

    .line 107
    shl-int/2addr v9, v8

    .line 108
    and-int/lit8 v9, v9, 0x70

    .line 110
    const v12, -0x4ee9b9da

    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 116
    invoke-static {v1, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 119
    move-result v10

    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 123
    move-result-object v11

    .line 124
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 126
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 129
    move-result-object v12

    .line 130
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 133
    move-result-object v14

    .line 134
    shl-int/lit8 v9, v9, 0x9

    .line 136
    and-int/lit16 v9, v9, 0x1c00

    .line 138
    or-int/lit8 v9, v9, 0x6

    .line 140
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 143
    move-result-object v15

    .line 144
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 146
    if-nez v15, :cond_96

    .line 148
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 151
    :cond_96
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_a3

    .line 160
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 167
    :goto_a6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 170
    move-result-object v12

    .line 171
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 174
    move-result-object v15

    .line 175
    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 181
    move-result-object v7

    .line 182
    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_d0

    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 198
    move-result-object v11

    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v15

    .line 203
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_de

    .line 209
    :cond_d0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v12, v10, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    :cond_de
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 230
    move-result-object v7

    .line 231
    shr-int/lit8 v8, v9, 0x3

    .line 233
    and-int/lit8 v8, v8, 0x70

    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v14, v7, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const v15, 0x7ab4aae9

    .line 245
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 248
    sget-object v19, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 250
    new-instance v32, Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 252
    const/16 v21, 0x0

    .line 254
    const/16 v22, 0x0

    .line 256
    const/16 v23, 0x0

    .line 258
    const/16 v24, 0x0

    .line 260
    const/16 v25, 0x0

    .line 262
    const/16 v26, 0x0

    .line 264
    const/16 v27, 0x0

    .line 266
    const/16 v28, 0x0

    .line 268
    const/16 v29, 0x0

    .line 270
    const/16 v30, 0x1ff

    .line 272
    const/16 v31, 0x0

    .line 274
    move-object/from16 v20, v32

    .line 276
    invoke-direct/range {v20 .. v31}, Lcom/sliceit/android/dls/compose/themeadapter/g;-><init>(FFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 281
    const/high16 v9, 0x3f800000  # 1.0f

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x2

    .line 285
    const/4 v12, 0x0

    .line 286
    move-object/from16 v7, v19

    .line 288
    move-object v8, v14

    .line 289
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 292
    move-result-object v7

    .line 293
    const/16 v8, 0x36

    .line 295
    int-to-float v12, v8

    .line 296
    invoke-static {v12}, Ls2/h;->j(F)F

    .line 299
    move-result v8

    .line 300
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 303
    move-result-object v7

    .line 304
    const v11, 0x44faf204

    .line 307
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 310
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 313
    move-result v8

    .line 314
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 317
    move-result-object v9

    .line 318
    if-nez v8, :cond_147

    .line 320
    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 322
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 325
    move-result-object v8

    .line 326
    if-ne v9, v8, :cond_14f

    .line 328
    :cond_147
    new-instance v9, Lcom/sliceit/android/core_shared/composables/DatePickerWidgetKt$DatePickerWidget$1$1$1;

    .line 330
    invoke-direct {v9, v4}, Lcom/sliceit/android/core_shared/composables/DatePickerWidgetKt$DatePickerWidget$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 333
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 336
    :cond_14f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 339
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 341
    const/4 v10, 0x1

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    invoke-static {v7, v11, v9, v10, v8}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 347
    move-result-object v7

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->c()F

    .line 355
    move-result v9

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->c()F

    .line 363
    move-result v11

    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 367
    move-result-object v20

    .line 368
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->c()F

    .line 371
    move-result v8

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 375
    move-result-object v20

    .line 376
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->c()F

    .line 379
    move-result v10

    .line 380
    invoke-static {v9, v11, v10, v8}, Lq1/i;->b(FFFF)Lq1/h;

    .line 383
    move-result-object v8

    .line 384
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 387
    move-result-object v23

    .line 388
    sget-object v11, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->b()Ljava/lang/String;

    .line 397
    move-result-object v7

    .line 398
    const/16 v10, 0x30

    .line 400
    invoke-virtual {v11, v7, v1, v10}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->i(Ljava/lang/String;Landroidx/compose/runtime/g;I)J

    .line 403
    move-result-wide v24

    .line 404
    const/16 v26, 0x0

    .line 406
    const/16 v27, 0x2

    .line 408
    const/16 v28, 0x0

    .line 410
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 413
    move-result-object v7

    .line 414
    invoke-virtual/range {v32 .. v32}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 417
    move-result v8

    .line 418
    invoke-virtual/range {v32 .. v32}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 421
    move-result v9

    .line 422
    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 425
    move-result-object v7

    .line 426
    const v9, 0x2bb5b5d7

    .line 429
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 435
    move-result-object v8

    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-static {v8, v10, v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 440
    move-result-object v8

    .line 441
    const v9, -0x4ee9b9da

    .line 444
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 447
    invoke-static {v1, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 450
    move-result v23

    .line 451
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 454
    move-result-object v9

    .line 455
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 458
    move-result-object v10

    .line 459
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 462
    move-result-object v7

    .line 463
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 466
    move-result-object v15

    .line 467
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 469
    if-nez v15, :cond_1d9

    .line 471
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 474
    :cond_1d9
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 477
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 480
    move-result v15

    .line 481
    if-eqz v15, :cond_1e6

    .line 483
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 486
    goto :goto_1e9

    .line 487
    :cond_1e6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 490
    :goto_1e9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 493
    move-result-object v10

    .line 494
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 497
    move-result-object v15

    .line 498
    invoke-static {v10, v8, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 504
    move-result-object v8

    .line 505
    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 511
    move-result-object v8

    .line 512
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 515
    move-result v9

    .line 516
    if-nez v9, :cond_213

    .line 518
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 521
    move-result-object v9

    .line 522
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v15

    .line 526
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    move-result v9

    .line 530
    if-nez v9, :cond_221

    .line 532
    :cond_213
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v9

    .line 536
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 539
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v9

    .line 543
    invoke-interface {v10, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    :cond_221
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 549
    move-result-object v8

    .line 550
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 553
    move-result-object v8

    .line 554
    invoke-interface {v7, v8, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const v15, 0x7ab4aae9

    .line 560
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 563
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->d()LStack;

    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v7}, LStack;->e()LStackData;

    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v7}, LStackData;->d()Ljava/util/List;

    .line 576
    move-result-object v7

    .line 577
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->d()LStack;

    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v8}, LStack;->e()LStackData;

    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v8}, LStackData;->e()LStackConfiguration;

    .line 588
    move-result-object v8

    .line 589
    new-instance v9, Ljava/lang/StringBuilder;

    .line 591
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    const-string v10, "+fromDate"

    .line 599
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v23

    .line 606
    const/4 v9, 0x0

    .line 607
    const v15, 0x44faf204

    .line 610
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 613
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 616
    move-result v18

    .line 617
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 620
    move-result-object v15

    .line 621
    if-nez v18, :cond_276

    .line 623
    sget-object v18, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 625
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 628
    move-result-object v10

    .line 629
    if-ne v15, v10, :cond_27e

    .line 631
    :cond_276
    new-instance v15, Lcom/sliceit/android/core_shared/composables/DatePickerWidgetKt$DatePickerWidget$1$2$1$1;

    .line 633
    invoke-direct {v15, v4}, Lcom/sliceit/android/core_shared/composables/DatePickerWidgetKt$DatePickerWidget$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 636
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 639
    :cond_27e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 642
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 644
    const/16 v18, 0x8

    .line 646
    const/16 v28, 0xc

    .line 648
    const/16 v21, 0x0

    .line 650
    const v10, 0x2bb5b5d7

    .line 653
    const v29, -0x4ee9b9da

    .line 656
    const/4 v10, 0x0

    .line 657
    const/16 v20, 0x0

    .line 659
    move-object/from16 v33, v11

    .line 661
    move-object/from16 v11, v23

    .line 663
    move/from16 v22, v12

    .line 665
    move-object v12, v15

    .line 666
    move-object v15, v13

    .line 667
    move-object v13, v1

    .line 668
    move-object/from16 v34, v14

    .line 670
    move/from16 v14, v18

    .line 672
    move-object/from16 v35, v15

    .line 674
    move-object/from16 v2, v21

    .line 676
    move/from16 v15, v28

    .line 678
    invoke-static/range {v7 .. v15}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 681
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 684
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 687
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 690
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 693
    invoke-virtual/range {v32 .. v32}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 696
    move-result v7

    .line 697
    move-object/from16 v8, v34

    .line 699
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 702
    move-result-object v7

    .line 703
    const/4 v13, 0x0

    .line 704
    invoke-static {v7, v1, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 707
    const/high16 v9, 0x3f800000  # 1.0f

    .line 709
    const/4 v10, 0x0

    .line 710
    const/4 v11, 0x2

    .line 711
    const/4 v12, 0x0

    .line 712
    move-object/from16 v7, v19

    .line 714
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 717
    move-result-object v7

    .line 718
    invoke-static/range {v22 .. v22}, Ls2/h;->j(F)F

    .line 721
    move-result v8

    .line 722
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 725
    move-result-object v7

    .line 726
    const v8, 0x44faf204

    .line 729
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 732
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 735
    move-result v9

    .line 736
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 739
    move-result-object v10

    .line 740
    if-nez v9, :cond_2ed

    .line 742
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 744
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 747
    move-result-object v9

    .line 748
    if-ne v10, v9, :cond_2f5

    .line 750
    :cond_2ed
    new-instance v10, Lcom/sliceit/android/core_shared/composables/DatePickerWidgetKt$DatePickerWidget$1$3$1;

    .line 752
    invoke-direct {v10, v5}, Lcom/sliceit/android/core_shared/composables/DatePickerWidgetKt$DatePickerWidget$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 755
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 758
    :cond_2f5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 761
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 763
    const/4 v9, 0x1

    .line 764
    invoke-static {v7, v13, v10, v9, v2}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 767
    move-result-object v2

    .line 768
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->c()F

    .line 775
    move-result v7

    .line 776
    invoke-static {v7}, Lq1/i;->a(F)Lq1/h;

    .line 779
    move-result-object v7

    .line 780
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 783
    move-result-object v18

    .line 784
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->b()Ljava/lang/String;

    .line 791
    move-result-object v2

    .line 792
    move-object/from16 v7, v33

    .line 794
    const/16 v9, 0x30

    .line 796
    invoke-virtual {v7, v2, v1, v9}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->i(Ljava/lang/String;Landroidx/compose/runtime/g;I)J

    .line 799
    move-result-wide v19

    .line 800
    const/16 v21, 0x0

    .line 802
    const/16 v22, 0x2

    .line 804
    const/16 v23, 0x0

    .line 806
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 809
    move-result-object v2

    .line 810
    invoke-virtual/range {v32 .. v32}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 813
    move-result v7

    .line 814
    invoke-virtual/range {v32 .. v32}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 817
    move-result v9

    .line 818
    invoke-static {v2, v9, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 821
    move-result-object v2

    .line 822
    const v7, 0x2bb5b5d7

    .line 825
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 828
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0, v13, v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 835
    move-result-object v0

    .line 836
    const v7, -0x4ee9b9da

    .line 839
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 842
    invoke-static {v1, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 845
    move-result v7

    .line 846
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 849
    move-result-object v9

    .line 850
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 853
    move-result-object v10

    .line 854
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 857
    move-result-object v2

    .line 858
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 861
    move-result-object v11

    .line 862
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 864
    if-nez v11, :cond_364

    .line 866
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 869
    :cond_364
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 872
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 875
    move-result v11

    .line 876
    if-eqz v11, :cond_371

    .line 878
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 881
    goto :goto_374

    .line 882
    :cond_371
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 885
    :goto_374
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 888
    move-result-object v10

    .line 889
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 892
    move-result-object v11

    .line 893
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 899
    move-result-object v0

    .line 900
    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 906
    move-result-object v0

    .line 907
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 910
    move-result v9

    .line 911
    if-nez v9, :cond_39e

    .line 913
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 916
    move-result-object v9

    .line 917
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    move-result-object v11

    .line 921
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    move-result v9

    .line 925
    if-nez v9, :cond_3ac

    .line 927
    :cond_39e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    move-result-object v9

    .line 931
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 934
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    move-result-object v7

    .line 938
    invoke-interface {v10, v7, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 941
    :cond_3ac
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 948
    move-result-object v0

    .line 949
    move-object/from16 v7, v35

    .line 951
    invoke-interface {v2, v0, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    const v0, 0x7ab4aae9

    .line 957
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 960
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->e()LStack;

    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, LStack;->e()LStackData;

    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, LStackData;->d()Ljava/util/List;

    .line 971
    move-result-object v7

    .line 972
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->e()LStack;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, LStack;->e()LStackData;

    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, LStackData;->e()LStackConfiguration;

    .line 983
    move-result-object v0

    .line 984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 986
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    const-string v9, "+toDate"

    .line 994
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    move-result-object v11

    .line 1001
    const/4 v9, 0x0

    .line 1002
    const/4 v10, 0x0

    .line 1003
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 1006
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1009
    move-result v2

    .line 1010
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1013
    move-result-object v8

    .line 1014
    if-nez v2, :cond_3ff

    .line 1016
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 1018
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1021
    move-result-object v2

    .line 1022
    if-ne v8, v2, :cond_407

    .line 1024
    :cond_3ff
    new-instance v8, Lcom/sliceit/android/core_shared/composables/DatePickerWidgetKt$DatePickerWidget$1$4$1$1;

    .line 1026
    invoke-direct {v8, v5}, Lcom/sliceit/android/core_shared/composables/DatePickerWidgetKt$DatePickerWidget$1$4$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1029
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1032
    :cond_407
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1035
    move-object v12, v8

    .line 1036
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1038
    const/16 v14, 0x8

    .line 1040
    const/16 v15, 0xc

    .line 1042
    move-object v8, v0

    .line 1043
    move-object v13, v1

    .line 1044
    invoke-static/range {v7 .. v15}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 1047
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1050
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1053
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1056
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1059
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1062
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1065
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1068
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1071
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_437

    .line 1077
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1080
    :cond_437
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1083
    move-result-object v8

    .line 1084
    if-nez v8, :cond_43e

    .line 1086
    goto :goto_455

    .line 1087
    :cond_43e
    new-instance v9, Lcom/sliceit/android/core_shared/composables/DatePickerWidgetKt$DatePickerWidget$2;

    .line 1089
    move-object v0, v9

    .line 1090
    move-object/from16 v1, v16

    .line 1092
    move-object/from16 v2, p1

    .line 1094
    move-object/from16 v3, p2

    .line 1096
    move-object/from16 v4, p3

    .line 1098
    move-object/from16 v5, p4

    .line 1100
    move/from16 v6, p6

    .line 1102
    move/from16 v7, p7

    .line 1104
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/core_shared/composables/DatePickerWidgetKt$DatePickerWidget$2;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1107
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1110
    :goto_455
    return-void
.end method
