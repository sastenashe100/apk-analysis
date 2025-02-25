# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/ImageWidgetComposableKt;
.super Ljava/lang/Object;
.source "ImageWidgetComposable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/core_shared/composables/ImageWidgetComposableKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aC\u0010\b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\f\u0010\f\u001a\u00020\u000b*\u0004\u0018\u00010\n¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/ImageWidgetData;",
        "imageWidgetData",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "",
        "onCardClicked",
        "",
        "triggerFailureEvent",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/ImageWidgetData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageAlignment;",
        "Landroidx/compose/ui/b;",
        "b",
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
        "SMAP\nImageWidgetComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageWidgetComposable.kt\ncom/sliceit/android/core_shared/composables/ImageWidgetComposableKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,116:1\n25#2:117\n1116#3,6:118\n74#4:124\n74#4:125\n154#5:126\n154#5:127\n164#5:129\n154#5:130\n164#5:131\n154#5:132\n164#5:133\n154#5:134\n154#5:135\n154#5:136\n154#5:137\n58#6:128\n*S KotlinDebug\n*F\n+ 1 ImageWidgetComposable.kt\ncom/sliceit/android/core_shared/composables/ImageWidgetComposableKt\n*L\n38#1:117\n38#1:118,6\n43#1:124\n49#1:125\n49#1:126\n50#1:127\n54#1:129\n54#1:130\n57#1:131\n57#1:132\n63#1:133\n63#1:134\n76#1:135\n80#1:136\n88#1:137\n50#1:128\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/ImageWidgetData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ImageWidgetData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "imageWidgetData"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "onCardClicked"

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x125ed7b1

    .line 18
    move-object/from16 v3, p3

    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v3, p5, 0x4

    .line 26
    if-eqz v3, :cond_1f

    .line 28
    sget-object v3, Lcom/sliceit/android/core_shared/composables/ImageWidgetComposableKt$ImageWidgetComposable$1;->INSTANCE:Lcom/sliceit/android/core_shared/composables/ImageWidgetComposableKt$ImageWidgetComposable$1;

    .line 30
    move-object v14, v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v14, p2

    .line 34
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_30

    .line 40
    const/4 v3, -0x1

    .line 41
    const-string v4, "com.sliceit.android.core_shared.composables.ImageWidgetComposable (ImageWidgetComposable.kt:31)"

    .line 43
    move/from16 v15, p4

    .line 45
    invoke-static {v0, v15, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move/from16 v15, p4

    .line 51
    :goto_32
    const v0, -0x1d58f75c

    .line 54
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 57
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-ne v0, v3, :cond_4b

    .line 69
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 79
    check-cast v0, Landroidx/compose/foundation/interaction/k;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/ImageWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;->g()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/slice/android/medialoader/ImageExtensionsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lcoil/request/g$a;

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/content/Context;

    .line 109
    invoke-direct {v4, v5}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v4, v3}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lcoil/size/g;->d:Lcoil/size/g;

    .line 118
    invoke-virtual {v3, v4}, Lcoil/request/g$a;->v(Lcoil/size/g;)Lcoil/request/g$a;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v9, 0x8

    .line 132
    const/16 v10, 0x1e

    .line 134
    move-object v8, v13

    .line 135
    invoke-static/range {v3 .. v10}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/ImageWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;->f()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Size;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Size;->a()Ljava/lang/Double;

    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_a1

    .line 157
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 160
    move-result-wide v4

    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    const-wide v4, 0x3ffc72b020c49ba6L  # 1.778

    .line 167
    :goto_a6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i1;

    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroid/content/res/Configuration;

    .line 177
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 179
    int-to-float v6, v6

    .line 180
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 183
    move-result v6

    .line 184
    const/16 v7, 0x30

    .line 186
    int-to-float v8, v7

    .line 187
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 190
    move-result v8

    .line 191
    sub-float/2addr v6, v8

    .line 192
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 195
    move-result v6

    .line 196
    float-to-double v8, v6

    .line 197
    div-double/2addr v8, v4

    .line 198
    invoke-virtual {v3}, Lcoil/compose/AsyncImagePainter;->z()Lcoil/compose/AsyncImagePainter$b;

    .line 201
    move-result-object v6

    .line 202
    sget-object v10, Lcoil/compose/AsyncImagePainter$b$a;->a:Lcoil/compose/AsyncImagePainter$b$a;

    .line 204
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v10

    .line 208
    const/4 v11, 0x0

    .line 209
    if-eqz v10, :cond_ea

    .line 211
    const v0, 0x28efd2b6

    .line 214
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 217
    double-to-float v0, v8

    .line 218
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 221
    move-result v0

    .line 222
    int-to-float v3, v11

    .line 223
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 226
    move-result v3

    .line 227
    invoke-static {v0, v3, v13, v7}, Lcom/sliceit/android/core_shared/ui/ShimmerKt;->f(FFLandroidx/compose/runtime/g;I)V

    .line 230
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 233
    goto/16 :goto_267

    .line 235
    :cond_ea
    instance-of v10, v6, Lcoil/compose/AsyncImagePainter$b$b;

    .line 237
    if-eqz v10, :cond_120

    .line 239
    const v0, 0x28efd330

    .line 242
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 245
    double-to-float v0, v8

    .line 246
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 249
    move-result v0

    .line 250
    int-to-float v4, v11

    .line 251
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 254
    move-result v4

    .line 255
    invoke-static {v0, v4, v13, v7}, Lcom/sliceit/android/core_shared/ui/ShimmerKt;->f(FFLandroidx/compose/runtime/g;I)V

    .line 258
    invoke-virtual {v3}, Lcoil/compose/AsyncImagePainter;->z()Lcoil/compose/AsyncImagePainter$b;

    .line 261
    move-result-object v0

    .line 262
    const-string v3, "null cannot be cast to non-null type coil.compose.AsyncImagePainter.State.Error"

    .line 264
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    check-cast v0, Lcoil/compose/AsyncImagePainter$b$b;

    .line 269
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$b$b;->d()Lcoil/request/e;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcoil/request/e;->c()Ljava/lang/Throwable;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 287
    goto/16 :goto_267

    .line 289
    :cond_120
    instance-of v10, v6, Lcoil/compose/AsyncImagePainter$b$c;

    .line 291
    if-eqz v10, :cond_13c

    .line 293
    const v0, 0x28efd43c

    .line 296
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 299
    double-to-float v0, v8

    .line 300
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 303
    move-result v0

    .line 304
    int-to-float v3, v11

    .line 305
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 308
    move-result v3

    .line 309
    invoke-static {v0, v3, v13, v7}, Lcom/sliceit/android/core_shared/ui/ShimmerKt;->f(FFLandroidx/compose/runtime/g;I)V

    .line 312
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 315
    goto/16 :goto_267

    .line 317
    :cond_13c
    instance-of v6, v6, Lcoil/compose/AsyncImagePainter$b$d;

    .line 319
    if-eqz v6, :cond_25e

    .line 321
    const v6, 0x28efd4b8

    .line 324
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 327
    const-string v6, "imageWidget"

    .line 329
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 331
    new-instance v8, Lcom/sliceit/android/core_shared/composables/ImageWidgetComposableKt$ImageWidgetComposable$2;

    .line 333
    invoke-direct {v8, v2, v1}, Lcom/sliceit/android/core_shared/composables/ImageWidgetComposableKt$ImageWidgetComposable$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/dataModels/ImageWidgetData;)V

    .line 336
    invoke-static {v7, v0, v8}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    .line 339
    move-result-object v0

    .line 340
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 342
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 344
    invoke-virtual {v7, v13, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 351
    move-result v9

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v12, 0x2

    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-static {v0, v9, v10, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 358
    move-result-object v16

    .line 359
    const-wide/16 v17, 0x0

    .line 361
    const/16 v19, 0x0

    .line 363
    const/16 v20, 0x0

    .line 365
    const/16 v21, 0x0

    .line 367
    const/16 v22, 0x0

    .line 369
    const/16 v23, 0x0

    .line 371
    const/16 v24, 0x0

    .line 373
    const/16 v25, 0x0

    .line 375
    const/16 v26, 0xff

    .line 377
    const/16 v27, 0x0

    .line 379
    invoke-static/range {v16 .. v27}, Lcom/slice/android/view/compose/util/DrawColoredShadowKt;->b(Landroidx/compose/ui/f;JFFFFFFZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/ImageWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;

    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;

    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;->c()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Border;

    .line 394
    move-result-object v9

    .line 395
    if-eqz v9, :cond_195

    .line 397
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Border;->b()I

    .line 400
    move-result v9

    .line 401
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v9

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    move-object v9, v11

    .line 407
    :goto_196
    invoke-static {v9}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 410
    move-result v9

    .line 411
    int-to-float v9, v9

    .line 412
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 415
    move-result v9

    .line 416
    sget-object v10, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/ImageWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;

    .line 421
    move-result-object v16

    .line 422
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;

    .line 425
    move-result-object v16

    .line 426
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;->c()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Border;

    .line 429
    move-result-object v16

    .line 430
    if-eqz v16, :cond_1b5

    .line 432
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Border;->a()Ljava/lang/String;

    .line 435
    move-result-object v16

    .line 436
    move-object/from16 v11, v16

    .line 438
    :cond_1b5
    invoke-virtual {v10, v11}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a(Ljava/lang/String;)J

    .line 441
    move-result-wide v10

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/ImageWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;

    .line 445
    move-result-object v16

    .line 446
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;

    .line 449
    move-result-object v16

    .line 450
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;->e()Ljava/lang/Integer;

    .line 453
    move-result-object v16

    .line 454
    if-eqz v16, :cond_1d5

    .line 456
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 459
    move-result v12

    .line 460
    int-to-float v12, v12

    .line 461
    invoke-static {v12}, Ls2/h;->j(F)F

    .line 464
    move-result v12

    .line 465
    invoke-static {v12}, Ls2/h;->e(F)Ls2/h;

    .line 468
    move-result-object v12

    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    const/4 v12, 0x0

    .line 471
    :goto_1d6
    const v1, 0x28efd7ce

    .line 474
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 477
    if-nez v12, :cond_1e7

    .line 479
    invoke-virtual {v7, v13, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 486
    move-result v1

    .line 487
    goto :goto_1eb

    .line 488
    :cond_1e7
    invoke-virtual {v12}, Ls2/h;->o()F

    .line 491
    move-result v1

    .line 492
    :goto_1eb
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 495
    const/16 v12, 0x63

    .line 497
    invoke-static {v1, v12}, Lkq/b;->a(FI)Lkq/a;

    .line 500
    move-result-object v1

    .line 501
    invoke-static {v0, v9, v10, v11, v1}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/ImageWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;

    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;

    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;->e()Ljava/lang/Integer;

    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_214

    .line 519
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 522
    move-result v1

    .line 523
    int-to-float v1, v1

    .line 524
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 527
    move-result v1

    .line 528
    invoke-static {v1}, Ls2/h;->e(F)Ls2/h;

    .line 531
    move-result-object v1

    .line 532
    goto :goto_215

    .line 533
    :cond_214
    const/4 v1, 0x0

    .line 534
    :goto_215
    const v9, 0x28efd972

    .line 537
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 540
    if-nez v1, :cond_226

    .line 542
    invoke-virtual {v7, v13, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 549
    move-result v1

    .line 550
    goto :goto_22a

    .line 551
    :cond_226
    invoke-virtual {v1}, Ls2/h;->o()F

    .line 554
    move-result v1

    .line 555
    :goto_22a
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 558
    invoke-static {v1, v12}, Lkq/b;->a(FI)Lkq/a;

    .line 561
    move-result-object v1

    .line 562
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 565
    move-result-object v0

    .line 566
    double-to-float v1, v4

    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v5, 0x2

    .line 569
    const/4 v7, 0x0

    .line 570
    invoke-static {v0, v1, v4, v5, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 573
    move-result-object v5

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/ImageWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageAlignment;

    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lcom/sliceit/android/core_shared/composables/ImageWidgetComposableKt;->b(Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageAlignment;)Landroidx/compose/ui/b;

    .line 589
    move-result-object v0

    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v8, 0x0

    .line 592
    const/4 v9, 0x0

    .line 593
    const/16 v11, 0x30

    .line 595
    const/16 v12, 0x70

    .line 597
    move-object v4, v6

    .line 598
    move-object v6, v0

    .line 599
    move-object v10, v13

    .line 600
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 603
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 606
    goto :goto_267

    .line 607
    :cond_25e
    const v0, 0x28efdb1d

    .line 610
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 613
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 616
    :goto_267
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_270

    .line 622
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 625
    :cond_270
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 628
    move-result-object v6

    .line 629
    if-nez v6, :cond_277

    .line 631
    goto :goto_289

    .line 632
    :cond_277
    new-instance v7, Lcom/sliceit/android/core_shared/composables/ImageWidgetComposableKt$ImageWidgetComposable$3;

    .line 634
    move-object v0, v7

    .line 635
    move-object/from16 v1, p0

    .line 637
    move-object/from16 v2, p1

    .line 639
    move-object v3, v14

    .line 640
    move/from16 v4, p4

    .line 642
    move/from16 v5, p5

    .line 644
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/composables/ImageWidgetComposableKt$ImageWidgetComposable$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/ImageWidgetData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 647
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 650
    :goto_289
    return-void
.end method

.method public static final b(Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageAlignment;)Landroidx/compose/ui/b;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    sget-object v0, Lcom/sliceit/android/core_shared/composables/ImageWidgetComposableKt$a;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    :goto_c
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2a

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_23

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1c

    .line 22
    sget-object p0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/b$a;->c()Landroidx/compose/ui/b;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    sget-object p0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    sget-object p0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/b$a;->n()Landroidx/compose/ui/b;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    sget-object p0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/b$a;->c()Landroidx/compose/ui/b;

    .line 48
    move-result-object p0

    .line 49
    :goto_30
    return-object p0
.end method
