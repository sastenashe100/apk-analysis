# classes6.dex

.class public final Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetKt;
.super Ljava/lang/Object;
.source "OnboardingBackPressBottomsheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a3\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;",
        "data",
        "Lkotlin/Function0;",
        "",
        "onPositiveButtonClick",
        "onNegativeButtonClick",
        "a",
        "(Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "slice_view_gplay"
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
        "SMAP\nOnboardingBackPressBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingBackPressBottomsheet.kt\ncom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,149:1\n154#2:150\n74#3,6:151\n80#3:185\n84#3:190\n79#4,11:157\n92#4:189\n456#5,8:168\n464#5,3:182\n467#5,3:186\n3737#6,6:176\n*S KotlinDebug\n*F\n+ 1 OnboardingBackPressBottomsheet.kt\ncom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetKt\n*L\n111#1:150\n107#1:151,6\n107#1:185\n107#1:190\n107#1:157,11\n107#1:189\n107#1:168,8\n107#1:182,3\n107#1:186,3\n107#1:176,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    move/from16 v13, p4

    .line 9
    const-string v1, "data"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "onPositiveButtonClick"

    .line 16
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "onNegativeButtonClick"

    .line 21
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v1, 0x62c54d5f

    .line 27
    move-object/from16 v2, p3

    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v2, v13, 0xe

    .line 35
    if-nez v2, :cond_2f

    .line 37
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x2

    .line 46
    :goto_2d
    or-int/2addr v2, v13

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v2, v13

    .line 49
    :goto_30
    and-int/lit8 v3, v13, 0x70

    .line 51
    if-nez v3, :cond_40

    .line 53
    invoke-interface {v12, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3d

    .line 59
    const/16 v3, 0x20

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v3, 0x10

    .line 64
    :goto_3f
    or-int/2addr v2, v3

    .line 65
    :cond_40
    and-int/lit16 v3, v13, 0x380

    .line 67
    if-nez v3, :cond_50

    .line 69
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4d

    .line 75
    const/16 v3, 0x100

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v3, 0x80

    .line 80
    :goto_4f
    or-int/2addr v2, v3

    .line 81
    :cond_50
    move v10, v2

    .line 82
    and-int/lit16 v2, v10, 0x2db

    .line 84
    const/16 v3, 0x92

    .line 86
    if-ne v2, v3, :cond_65

    .line 88
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5e

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 98
    move-object/from16 v19, v12

    .line 100
    goto/16 :goto_282

    .line 102
    :cond_65
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_71

    .line 108
    const/4 v2, -0x1

    .line 109
    const-string v3, "com.slice.android.view.bottomSheet.OnboardingBackPressBottomsheetPage (OnboardingBackPressBottomsheet.kt:100)"

    .line 111
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 114
    :cond_71
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v7, 0x1

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v9, v8, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 122
    move-result-object v1

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-static {v1, v6, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 128
    move-result-object v16

    .line 129
    const/16 v17, 0x0

    .line 131
    const/16 v1, 0x24

    .line 133
    int-to-float v1, v1

    .line 134
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 137
    move-result v18

    .line 138
    const/16 v19, 0x0

    .line 140
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 142
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 144
    invoke-virtual {v3, v12, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 151
    move-result v20

    .line 152
    const/16 v21, 0x5

    .line 154
    const/16 v22, 0x0

    .line 156
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 159
    move-result-object v1

    .line 160
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 162
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 165
    move-result-object v4

    .line 166
    const v7, -0x1cd0f17e

    .line 169
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 172
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 174
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 177
    move-result-object v7

    .line 178
    const/16 v6, 0x30

    .line 180
    invoke-static {v7, v4, v12, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 183
    move-result-object v4

    .line 184
    const v6, -0x4ee9b9da

    .line 187
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 190
    invoke-static {v12, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 193
    move-result v6

    .line 194
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 197
    move-result-object v7

    .line 198
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 200
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 203
    move-result-object v8

    .line 204
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 211
    move-result-object v11

    .line 212
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 214
    if-nez v11, :cond_da

    .line 216
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 219
    :cond_da
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 222
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_e7

    .line 228
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 235
    :goto_ea
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 242
    move-result-object v11

    .line 243
    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 249
    move-result-object v4

    .line 250
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_114

    .line 263
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v11

    .line 271
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_122

    .line 277
    :cond_114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    :cond_122
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 298
    move-result-object v4

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v1, v4, v12, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const v1, 0x7ab4aae9

    .line 309
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 312
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;->d()Ljava/lang/String;

    .line 317
    move-result-object v16

    .line 318
    invoke-virtual {v3, v12, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 325
    move-result v1

    .line 326
    const/4 v4, 0x2

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-static {v9, v1, v6, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 332
    move-result-object v1

    .line 333
    const/4 v4, 0x1

    .line 334
    invoke-static {v1, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 337
    move-result-object v17

    .line 338
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 340
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 342
    const/16 v1, 0x11

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v20

    .line 348
    const/16 v21, 0x0

    .line 350
    const/16 v22, 0x0

    .line 352
    const/16 v23, 0x0

    .line 354
    const/16 v24, 0x0

    .line 356
    const-string v25, ""

    .line 358
    const v27, 0x30000d80

    .line 361
    const/16 v28, 0x1e0

    .line 363
    move-object/from16 v26, v12

    .line 365
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 368
    invoke-virtual {v3, v12, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 375
    move-result v4

    .line 376
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4, v12, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;->a()Ljava/lang/String;

    .line 386
    move-result-object v16

    .line 387
    invoke-virtual {v3, v12, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 394
    move-result v4

    .line 395
    const/4 v6, 0x2

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-static {v9, v4, v7, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 401
    move-result-object v4

    .line 402
    const/4 v6, 0x1

    .line 403
    invoke-static {v4, v7, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 406
    move-result-object v17

    .line 407
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 409
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v20

    .line 415
    const-string v25, ""

    .line 417
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 420
    invoke-virtual {v3, v12, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 427
    move-result v1

    .line 428
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1, v12, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;->c()Lcom/slice/android/view/bottomSheet/ButtonData;

    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lcom/slice/android/view/bottomSheet/ButtonData;->b()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v7, 0x1

    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-static {v9, v8, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v3, v12, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 457
    move-result v11

    .line 458
    move/from16 v16, v10

    .line 460
    const/4 v10, 0x2

    .line 461
    invoke-static {v4, v11, v8, v10, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 464
    move-result-object v4

    .line 465
    move v11, v2

    .line 466
    move-object v2, v4

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;->c()Lcom/slice/android/view/bottomSheet/ButtonData;

    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Lcom/slice/android/view/bottomSheet/ButtonData;->a()Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 474
    move-result-object v4

    .line 475
    move-object/from16 v29, v3

    .line 477
    move-object v3, v4

    .line 478
    const/4 v4, 0x0

    .line 479
    const/16 v19, 0x3

    .line 481
    const/16 v17, 0x0

    .line 483
    move-object/from16 v5, v17

    .line 485
    move-object/from16 v6, v17

    .line 487
    const/16 v17, 0x0

    .line 489
    move/from16 v7, v17

    .line 491
    move/from16 v8, v17

    .line 493
    const/16 v17, 0x0

    .line 495
    move-object/from16 v30, v9

    .line 497
    move-object/from16 v9, v17

    .line 499
    move/from16 v20, v16

    .line 501
    move/from16 v16, v10

    .line 503
    move-object/from16 v10, v17

    .line 505
    const-string v17, ""

    .line 507
    move/from16 v31, v11

    .line 509
    move-object/from16 v11, v17

    .line 511
    const/16 v16, 0x0

    .line 513
    move-object/from16 p3, v12

    .line 515
    move/from16 v12, v16

    .line 517
    const/16 v16, 0x0

    .line 519
    move-object/from16 v13, v16

    .line 521
    const/16 v16, 0x0

    .line 523
    shl-int/lit8 v4, v20, 0x6

    .line 525
    and-int/lit16 v4, v4, 0x1c00

    .line 527
    or-int/lit8 v17, v4, 0x6

    .line 529
    const/16 v18, 0x1bf8

    .line 531
    move-object v4, v14

    .line 532
    move-object/from16 v14, p1

    .line 534
    move-object/from16 v15, p3

    .line 536
    const/4 v4, 0x0

    .line 537
    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 540
    move-object/from16 v2, v29

    .line 542
    move/from16 v3, v31

    .line 544
    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 551
    move-result v1

    .line 552
    move-object/from16 v4, v30

    .line 554
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 557
    move-result-object v1

    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-static {v1, v15, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;->b()Lcom/slice/android/view/bottomSheet/ButtonData;

    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lcom/slice/android/view/bottomSheet/ButtonData;->b()Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v6, 0x1

    .line 572
    const/4 v7, 0x0

    .line 573
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v2, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 584
    move-result v2

    .line 585
    const/4 v3, 0x2

    .line 586
    invoke-static {v4, v2, v5, v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 589
    move-result-object v2

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;->b()Lcom/slice/android/view/bottomSheet/ButtonData;

    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Lcom/slice/android/view/bottomSheet/ButtonData;->a()Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 597
    move-result-object v3

    .line 598
    const/4 v4, 0x0

    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    const/4 v10, 0x0

    .line 605
    const-string v11, ""

    .line 607
    const/4 v12, 0x0

    .line 608
    const/4 v13, 0x0

    .line 609
    shl-int/lit8 v14, v20, 0x3

    .line 611
    and-int/lit16 v14, v14, 0x1c00

    .line 613
    or-int/lit8 v17, v14, 0x6

    .line 615
    move-object/from16 v14, p2

    .line 617
    move-object/from16 v19, v15

    .line 619
    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 622
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 625
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->x()V

    .line 628
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 631
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->V()V

    .line 634
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_282

    .line 640
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 643
    :cond_282
    :goto_282
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 646
    move-result-object v1

    .line 647
    if-nez v1, :cond_289

    .line 649
    goto :goto_297

    .line 650
    :cond_289
    new-instance v2, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetKt$OnboardingBackPressBottomsheetPage$2;

    .line 652
    move-object/from16 v3, p1

    .line 654
    move-object/from16 v4, p2

    .line 656
    move/from16 v5, p4

    .line 658
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetKt$OnboardingBackPressBottomsheetPage$2;-><init>(Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 661
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 664
    :goto_297
    return-void
.end method
