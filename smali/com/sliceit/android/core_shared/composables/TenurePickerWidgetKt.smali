# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt;
.super Ljava/lang/Object;
.source "TenurePickerWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001aK\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Ls2/h;",
        "verticalPadding",
        "Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;",
        "dataModel",
        "",
        "widgetAccessibility",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "",
        "onClick",
        "a",
        "(Landroidx/compose/ui/f;FLcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nTenurePickerWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TenurePickerWidget.kt\ncom/sliceit/android/core_shared/composables/TenurePickerWidgetKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,61:1\n78#2,2:62\n80#2:92\n84#2:98\n79#3,11:64\n92#3:97\n456#4,8:75\n464#4,3:89\n467#4,3:94\n3737#5,6:83\n154#6:93\n*S KotlinDebug\n*F\n+ 1 TenurePickerWidget.kt\ncom/sliceit/android/core_shared/composables/TenurePickerWidgetKt\n*L\n29#1:62,2\n29#1:92\n29#1:98\n29#1:64,11\n29#1:97\n29#1:75,8\n29#1:89,3\n29#1:94,3\n29#1:83,6\n46#1:93\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;FLcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "F",
            "Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;",
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
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    const-string v0, "dataModel"

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "widgetAccessibility"

    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onClick"

    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v0, -0x5eb4e5ea

    .line 25
    move-object/from16 v1, p5

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 30
    move-result-object v1

    .line 31
    and-int/lit8 v2, p7, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v2, :cond_2c

    .line 37
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-static {v2, v14, v15, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v2, p0

    .line 47
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3d

    .line 53
    const/4 v6, -0x1

    .line 54
    const-string v7, "com.sliceit.android.core_shared.composables.TenurePickerWidget (TenurePickerWidget.kt:21)"

    .line 56
    move/from16 v13, p6

    .line 58
    invoke-static {v0, v13, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move/from16 v13, p6

    .line 64
    :goto_3f
    const-wide/16 v17, 0x0

    .line 66
    const/16 v19, 0x0

    .line 68
    const/16 v20, 0x0

    .line 70
    const/16 v21, 0x0

    .line 72
    const/16 v22, 0x0

    .line 74
    const/16 v23, 0x0

    .line 76
    const/16 v24, 0x0

    .line 78
    new-instance v0, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$1;

    .line 80
    invoke-direct {v0, v3, v5}, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;Lkotlin/jvm/functions/Function1;)V

    .line 83
    const/16 v26, 0x7f

    .line 85
    const/16 v27, 0x0

    .line 87
    move-object/from16 v16, v2

    .line 89
    move-object/from16 v25, v0

    .line 91
    invoke-static/range {v16 .. v27}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 94
    move-result-object v0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v11, 0x1

    .line 97
    move/from16 v10, p1

    .line 99
    invoke-static {v0, v12, v10, v11, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 102
    move-result-object v0

    .line 103
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 111
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 114
    move-result-object v7

    .line 115
    const v8, -0x1cd0f17e

    .line 118
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 121
    const/16 v8, 0x36

    .line 123
    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 126
    move-result-object v6

    .line 127
    const v7, -0x4ee9b9da

    .line 130
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 133
    invoke-static {v1, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 136
    move-result v7

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 143
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 146
    move-result-object v11

    .line 147
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 154
    move-result-object v12

    .line 155
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 157
    if-nez v12, :cond_a1

    .line 159
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 162
    :cond_a1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_ae

    .line 171
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 178
    :goto_b1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 185
    move-result-object v12

    .line 186
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 192
    move-result-object v6

    .line 193
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_db

    .line 206
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v9

    .line 214
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_e9

    .line 220
    :cond_db
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    :cond_e9
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v0, v6, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const v0, 0x7ab4aae9

    .line 252
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 255
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->d()LStack;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LStack;->e()LStackData;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LStackData;->d()Ljava/util/List;

    .line 268
    move-result-object v6

    .line 269
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->d()LStack;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, LStack;->e()LStackData;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LStackData;->e()LStackConfiguration;

    .line 280
    move-result-object v7

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v8, "+topStack"

    .line 291
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    new-instance v11, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$2$1;

    .line 302
    invoke-direct {v11, v3, v5}, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$2$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;Lkotlin/jvm/functions/Function1;)V

    .line 305
    const/16 v16, 0x8

    .line 307
    const/16 v17, 0xc

    .line 309
    move-object v10, v0

    .line 310
    const/4 v0, 0x1

    .line 311
    const/4 v15, 0x0

    .line 312
    move-object v12, v1

    .line 313
    move/from16 v13, v16

    .line 315
    move-object/from16 p0, v2

    .line 317
    move-object v2, v14

    .line 318
    move/from16 v14, v17

    .line 320
    invoke-static/range {v6 .. v14}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 323
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 325
    invoke-static {v6, v15, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 328
    move-result-object v0

    .line 329
    const/4 v6, 0x4

    .line 330
    int-to-float v6, v6

    .line 331
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 334
    move-result v6

    .line 335
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 338
    move-result-object v19

    .line 339
    const-wide/16 v20, 0x0

    .line 341
    const/16 v22, 0x0

    .line 343
    const/16 v23, 0x0

    .line 345
    const/16 v24, 0x0

    .line 347
    const/16 v25, 0x0

    .line 349
    const/16 v26, 0x0

    .line 351
    const/16 v27, 0x0

    .line 353
    new-instance v0, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$2$2;

    .line 355
    invoke-direct {v0, v3, v5}, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$2$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;Lkotlin/jvm/functions/Function1;)V

    .line 358
    const/16 v29, 0x7f

    .line 360
    const/16 v30, 0x0

    .line 362
    move-object/from16 v28, v0

    .line 364
    invoke-static/range {v19 .. v30}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 367
    move-result-object v0

    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 372
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_17f

    .line 378
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 381
    move-result-object v0

    .line 382
    move-object v6, v0

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move-object v6, v2

    .line 385
    :goto_180
    const v0, 0x27c6b836

    .line 388
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 391
    if-nez v6, :cond_189

    .line 393
    goto :goto_1ac

    .line 394
    :cond_189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v2, "+secondaryLabel"

    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v11

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    new-instance v13, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$2$3$1;

    .line 418
    invoke-direct {v13, v3, v5}, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$2$3$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;Lkotlin/jvm/functions/Function1;)V

    .line 421
    const/16 v15, 0x8

    .line 423
    const/16 v16, 0x5e

    .line 425
    move-object v14, v1

    .line 426
    invoke-static/range {v6 .. v16}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->c(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ZLjava/lang/String;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 429
    :goto_1ac
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 432
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 435
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 438
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 441
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 444
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1c4

    .line 450
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 453
    :cond_1c4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 456
    move-result-object v8

    .line 457
    if-nez v8, :cond_1cb

    .line 459
    goto :goto_1e2

    .line 460
    :cond_1cb
    new-instance v9, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$3;

    .line 462
    move-object v0, v9

    .line 463
    move-object/from16 v1, p0

    .line 465
    move/from16 v2, p1

    .line 467
    move-object/from16 v3, p2

    .line 469
    move-object/from16 v4, p3

    .line 471
    move-object/from16 v5, p4

    .line 473
    move/from16 v6, p6

    .line 475
    move/from16 v7, p7

    .line 477
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/core_shared/composables/TenurePickerWidgetKt$TenurePickerWidget$3;-><init>(Landroidx/compose/ui/f;FLcom/sliceit/android/core_shared/dataModels/TenurePickerWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 480
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 483
    :goto_1e2
    return-void
.end method
