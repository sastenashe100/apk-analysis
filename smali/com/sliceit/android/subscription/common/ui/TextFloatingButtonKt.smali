# classes7.dex

.class public final Lcom/sliceit/android/subscription/common/ui/TextFloatingButtonKt;
.super Ljava/lang/Object;
.source "TextFloatingButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a7\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\r²\u0006\f\u0010\f\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "text",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "a",
        "(Landroidx/compose/ui/f;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "",
        "isPressed",
        "subscription_gplay"
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
        "SMAP\nTextFloatingButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFloatingButton.kt\ncom/sliceit/android/subscription/common/ui/TextFloatingButtonKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,66:1\n25#2:67\n36#2:74\n456#2,8:99\n464#2,3:113\n467#2,3:117\n1116#3,6:68\n1116#3,6:75\n74#4:81\n154#5:82\n88#6,5:83\n93#6:116\n97#6:121\n79#7,11:88\n92#7:120\n3737#8,6:107\n81#9:122\n*S KotlinDebug\n*F\n+ 1 TextFloatingButton.kt\ncom/sliceit/android/subscription/common/ui/TextFloatingButtonKt\n*L\n37#1:67\n43#1:74\n40#1:99,8\n40#1:113,3\n40#1:117,3\n37#1:68,6\n43#1:75,6\n51#1:81\n55#1:82\n40#1:83,5\n40#1:116\n40#1:121\n40#1:88,11\n40#1:120\n40#1:107,6\n38#1:122\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
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
    move/from16 v5, p5

    .line 5
    const-string v0, "text"

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "icon"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onClick"

    .line 19
    move-object/from16 v4, p3

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x503fec3b

    .line 27
    move-object/from16 v1, p4

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v1

    .line 33
    and-int/lit8 v6, p6, 0x1

    .line 35
    if-eqz v6, :cond_28

    .line 37
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 39
    move-object v15, v6

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v15, p0

    .line 43
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_36

    .line 49
    const/4 v6, -0x1

    .line 50
    const-string v7, "com.sliceit.android.subscription.common.ui.TextFloatingButton (TextFloatingButton.kt:30)"

    .line 52
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 55
    :cond_36
    const v0, -0x1d58f75c

    .line 58
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 67
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    if-ne v0, v7, :cond_4f

    .line 73
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 80
    :cond_4f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v7, v1, v0}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lcom/sliceit/android/subscription/common/ui/TextFloatingButtonKt;->b(Landroidx/compose/runtime/o2;)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_64

    .line 97
    const v8, 0x3f7851ec  # 0.97f

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/high16 v8, 0x3f800000  # 1.0f

    .line 103
    :goto_66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object v9

    .line 107
    const v10, 0x44faf204

    .line 110
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 116
    move-result v9

    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    if-nez v9, :cond_80

    .line 123
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    if-ne v10, v6, :cond_88

    .line 129
    :cond_80
    new-instance v10, Lcom/sliceit/android/subscription/common/ui/TextFloatingButtonKt$TextFloatingButton$1$1;

    .line 131
    invoke-direct {v10, v8}, Lcom/sliceit/android/subscription/common/ui/TextFloatingButtonKt$TextFloatingButton$1$1;-><init>(F)V

    .line 134
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 137
    :cond_88
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 140
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 142
    invoke-static {v15, v10}, Landroidx/compose/ui/graphics/d4;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 145
    move-result-object v6

    .line 146
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 148
    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 150
    invoke-virtual {v14, v1, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/e;->f()F

    .line 157
    move-result v8

    .line 158
    invoke-static {v8}, Lq1/i;->e(F)Lq1/h;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 165
    move-result-object v6

    .line 166
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/i1;

    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Landroidx/compose/foundation/q;

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v16, 0x1c

    .line 181
    const/16 v17, 0x0

    .line 183
    move-object/from16 v12, p3

    .line 185
    move v0, v13

    .line 186
    move/from16 v13, v16

    .line 188
    move-object v2, v14

    .line 189
    move-object/from16 v14, v17

    .line 191
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 194
    move-result-object v18

    .line 195
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 197
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 199
    invoke-virtual {v6, v1, v7}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/c;->h()J

    .line 206
    move-result-wide v19

    .line 207
    const/16 v21, 0x0

    .line 209
    const/16 v22, 0x2

    .line 211
    const/16 v23, 0x0

    .line 213
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v2, v1, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 224
    move-result v0

    .line 225
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 228
    move-result-object v0

    .line 229
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 231
    const/4 v6, 0x4

    .line 232
    int-to-float v6, v6

    .line 233
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 240
    move-result-object v2

    .line 241
    const v6, 0x2952b718

    .line 244
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 247
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 249
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 252
    move-result-object v6

    .line 253
    const/4 v7, 0x6

    .line 254
    invoke-static {v2, v6, v1, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 257
    move-result-object v2

    .line 258
    const v6, -0x4ee9b9da

    .line 261
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-static {v1, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 268
    move-result v7

    .line 269
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 272
    move-result-object v8

    .line 273
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 275
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 278
    move-result-object v10

    .line 279
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 286
    move-result-object v11

    .line 287
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 289
    if-nez v11, :cond_125

    .line 291
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 294
    :cond_125
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_132

    .line 303
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 306
    goto :goto_135

    .line 307
    :cond_132
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 310
    :goto_135
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 317
    move-result-object v11

    .line 318
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 324
    move-result-object v2

    .line 325
    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_15f

    .line 338
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v9

    .line 346
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_16d

    .line 352
    :cond_15f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v10, v7, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    :cond_16d
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 373
    move-result-object v2

    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v0, v2, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const v0, 0x7ab4aae9

    .line 384
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 387
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 389
    const/16 v0, 0x8

    .line 391
    invoke-static {v3, v1, v0}, Lcom/sliceit/android/transactionstatus/util/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 394
    move-result-object v6

    .line 395
    const-string v7, "setup icon"

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/16 v14, 0x38

    .line 404
    const/16 v0, 0x7c

    .line 406
    move-object v13, v1

    .line 407
    move-object v2, v15

    .line 408
    move v15, v0

    .line 409
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 412
    sget-object v9, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 414
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const-string v15, ""

    .line 422
    shr-int/lit8 v0, v5, 0x3

    .line 424
    and-int/lit8 v0, v0, 0xe

    .line 426
    const v6, 0x30000d80

    .line 429
    or-int v17, v0, v6

    .line 431
    const/16 v18, 0x1f2

    .line 433
    move-object/from16 v6, p1

    .line 435
    move-object/from16 v16, v1

    .line 437
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 443
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 446
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 449
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 452
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1cc

    .line 458
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 461
    :cond_1cc
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 464
    move-result-object v7

    .line 465
    if-nez v7, :cond_1d3

    .line 467
    goto :goto_1e7

    .line 468
    :cond_1d3
    new-instance v8, Lcom/sliceit/android/subscription/common/ui/TextFloatingButtonKt$TextFloatingButton$3;

    .line 470
    move-object v0, v8

    .line 471
    move-object v1, v2

    .line 472
    move-object/from16 v2, p1

    .line 474
    move-object/from16 v3, p2

    .line 476
    move-object/from16 v4, p3

    .line 478
    move/from16 v5, p5

    .line 480
    move/from16 v6, p6

    .line 482
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/subscription/common/ui/TextFloatingButtonKt$TextFloatingButton$3;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;II)V

    .line 485
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 488
    :goto_1e7
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
