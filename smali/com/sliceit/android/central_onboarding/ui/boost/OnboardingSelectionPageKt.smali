# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt;
.super Ljava/lang/Object;
.source "OnboardingSelectionPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u001a3\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a?\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0003¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;",
        "data",
        "Lkotlin/Function0;",
        "",
        "borrowClickAction",
        "upiClickAction",
        "a",
        "(Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "clickAction",
        "",
        "cardHeader",
        "cardSubHeader",
        "cardImage",
        "b",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "central-onboarding_gplay"
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
        "SMAP\nOnboardingSelectionPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingSelectionPage.kt\ncom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,158:1\n74#2,6:159\n80#2:193\n84#2:198\n79#3,11:165\n92#3:197\n456#4,8:176\n464#4,3:190\n467#4,3:194\n3737#5,6:184\n*S KotlinDebug\n*F\n+ 1 OnboardingSelectionPage.kt\ncom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt\n*L\n43#1:159,6\n43#1:193\n43#1:198\n43#1:165,11\n43#1:197\n43#1:176,8\n43#1:190,3\n43#1:194,3\n43#1:184,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;",
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
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "data"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "borrowClickAction"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "upiClickAction"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, -0x2aa38563

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.sliceit.android.central_onboarding.ui.boost.OnboardingSelectionPage (OnboardingSelectionPage.kt:37)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static {v5, v8, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 59
    move-result-object v9

    .line 60
    sget-object v6, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 62
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 65
    move-result-wide v10

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x2

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 72
    move-result-object v16

    .line 73
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 75
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 77
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 84
    move-result v17

    .line 85
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 92
    move-result v19

    .line 93
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 100
    move-result v18

    .line 101
    const/16 v20, 0x0

    .line 103
    const/16 v21, 0x8

    .line 105
    const/16 v22, 0x0

    .line 107
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 110
    move-result-object v8

    .line 111
    const v9, -0x1cd0f17e

    .line 114
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 117
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 119
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 122
    move-result-object v9

    .line 123
    const/16 v10, 0x30

    .line 125
    invoke-static {v9, v4, v15, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 128
    move-result-object v4

    .line 129
    const v9, -0x4ee9b9da

    .line 132
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 139
    move-result v10

    .line 140
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 143
    move-result-object v11

    .line 144
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 146
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 149
    move-result-object v13

    .line 150
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 157
    move-result-object v14

    .line 158
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 160
    if-nez v14, :cond_a4

    .line 162
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 165
    :cond_a4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 168
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_b1

    .line 174
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 181
    :goto_b4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 188
    move-result-object v14

    .line 189
    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_de

    .line 209
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 212
    move-result-object v11

    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v12

    .line 217
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_ec

    .line 223
    :cond_de
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v13, v10, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    :cond_ec
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v8, v4, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const v4, 0x7ab4aae9

    .line 255
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 258
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->f()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    if-nez v4, :cond_10b

    .line 266
    const-string v4, ""

    .line 268
    :cond_10b
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 270
    sget-object v9, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 272
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 279
    move-result v10

    .line 280
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 287
    move-result v11

    .line 288
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 295
    move-result v12

    .line 296
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 303
    move-result v6

    .line 304
    invoke-static {v5, v11, v10, v12, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 307
    move-result-object v6

    .line 308
    const v5, 0x800003

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v10

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const-string v16, "title"

    .line 321
    const v17, 0x30000d80

    .line 324
    const/16 v18, 0x1e0

    .line 326
    move-object v5, v4

    .line 327
    move-object v7, v8

    .line 328
    move-object v8, v9

    .line 329
    move-object v9, v10

    .line 330
    move v10, v11

    .line 331
    move-object v11, v12

    .line 332
    move-object v12, v13

    .line 333
    move v13, v14

    .line 334
    move-object/from16 v14, v16

    .line 336
    move-object v4, v15

    .line 337
    move/from16 v16, v17

    .line 339
    move/from16 v17, v18

    .line 341
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    new-instance v13, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1;

    .line 354
    invoke-direct {v13, v0, v2, v1}, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$1$1;-><init>(Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0xff

    .line 360
    move-object v14, v4

    .line 361
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 364
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 367
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 370
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 373
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 376
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_180

    .line 382
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 385
    :cond_180
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 388
    move-result-object v4

    .line 389
    if-nez v4, :cond_187

    .line 391
    goto :goto_18f

    .line 392
    :cond_187
    new-instance v5, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$2;

    .line 394
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$OnboardingSelectionPage$2;-><init>(Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 397
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 400
    :goto_18f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const v0, 0x558c0650

    .line 12
    move-object/from16 v1, p5

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, p7, 0x1

    .line 20
    if-eqz v2, :cond_1b

    .line 22
    or-int/lit8 v7, v6, 0x6

    .line 24
    move v8, v7

    .line 25
    move-object/from16 v7, p0

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    and-int/lit8 v7, v6, 0xe

    .line 30
    if-nez v7, :cond_2c

    .line 32
    move-object/from16 v7, p0

    .line 34
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_29

    .line 40
    const/4 v8, 0x4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v8, 0x2

    .line 43
    :goto_2a
    or-int/2addr v8, v6

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    move-object/from16 v7, p0

    .line 47
    move v8, v6

    .line 48
    :goto_2f
    and-int/lit8 v9, p7, 0x2

    .line 50
    if-eqz v9, :cond_38

    .line 52
    or-int/lit8 v8, v8, 0x30

    .line 54
    :cond_35
    move-object/from16 v9, p1

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    and-int/lit8 v9, v6, 0x70

    .line 59
    if-nez v9, :cond_35

    .line 61
    move-object/from16 v9, p1

    .line 63
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_47

    .line 69
    const/16 v10, 0x20

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v10, 0x10

    .line 74
    :goto_49
    or-int/2addr v8, v10

    .line 75
    :goto_4a
    and-int/lit8 v10, p7, 0x4

    .line 77
    if-eqz v10, :cond_51

    .line 79
    or-int/lit16 v8, v8, 0x180

    .line 81
    goto :goto_61

    .line 82
    :cond_51
    and-int/lit16 v10, v6, 0x380

    .line 84
    if-nez v10, :cond_61

    .line 86
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5e

    .line 92
    const/16 v10, 0x100

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v10, 0x80

    .line 97
    :goto_60
    or-int/2addr v8, v10

    .line 98
    :cond_61
    :goto_61
    and-int/lit8 v10, p7, 0x8

    .line 100
    if-eqz v10, :cond_68

    .line 102
    or-int/lit16 v8, v8, 0xc00

    .line 104
    goto :goto_78

    .line 105
    :cond_68
    and-int/lit16 v10, v6, 0x1c00

    .line 107
    if-nez v10, :cond_78

    .line 109
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_75

    .line 115
    const/16 v10, 0x800

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v10, 0x400

    .line 120
    :goto_77
    or-int/2addr v8, v10

    .line 121
    :cond_78
    :goto_78
    and-int/lit8 v10, p7, 0x10

    .line 123
    if-eqz v10, :cond_7f

    .line 125
    or-int/lit16 v8, v8, 0x6000

    .line 127
    goto :goto_91

    .line 128
    :cond_7f
    const v10, 0xe000

    .line 131
    and-int/2addr v10, v6

    .line 132
    if-nez v10, :cond_91

    .line 134
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_8e

    .line 140
    const/16 v10, 0x4000

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/16 v10, 0x2000

    .line 145
    :goto_90
    or-int/2addr v8, v10

    .line 146
    :cond_91
    :goto_91
    const v10, 0xb6db

    .line 149
    and-int/2addr v10, v8

    .line 150
    const/16 v11, 0x2492

    .line 152
    if-ne v10, v11, :cond_a6

    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_a0

    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 164
    move-object v2, v7

    .line 165
    goto/16 :goto_115

    .line 167
    :cond_a6
    :goto_a6
    if-eqz v2, :cond_ab

    .line 169
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v2, v7

    .line 173
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b8

    .line 179
    const/4 v7, -0x1

    .line 180
    const-string v10, "com.sliceit.android.central_onboarding.ui.boost.SliceOptionCard (OnboardingSelectionPage.kt:97)"

    .line 182
    invoke-static {v0, v8, v7, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 185
    :cond_b8
    sget-object v0, Liy/a;->a:Liy/a;

    .line 187
    invoke-virtual {v0}, Liy/a;->c()F

    .line 190
    move-result v0

    .line 191
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 193
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 195
    invoke-virtual {v7, v1, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 202
    move-result v7

    .line 203
    invoke-static {v7}, Lq1/i;->e(F)Lq1/h;

    .line 206
    move-result-object v17

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v15, 0x1

    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-static {v2, v7, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 213
    move-result-object v7

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x3

    .line 216
    invoke-static {v7, v10, v11, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 219
    move-result-object v10

    .line 220
    const/4 v11, 0x1

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v7, 0x6

    .line 224
    const/16 v16, 0x0

    .line 226
    move-object/from16 v14, p1

    .line 228
    move v15, v7

    .line 229
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 232
    move-result-object v7

    .line 233
    const-wide/16 v10, 0x0

    .line 235
    const-wide/16 v12, 0x0

    .line 237
    new-instance v15, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$1;

    .line 239
    invoke-direct {v15, v5, v3, v8, v4}, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    const v8, -0x14d0faf3

    .line 245
    const/4 v14, 0x1

    .line 246
    invoke-static {v1, v8, v14, v15}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 249
    move-result-object v15

    .line 250
    const/high16 v18, 0x180000

    .line 252
    const/16 v19, 0x1c

    .line 254
    move-object/from16 v8, v17

    .line 256
    move-wide v9, v10

    .line 257
    move-wide v11, v12

    .line 258
    const/4 v13, 0x0

    .line 259
    move v14, v0

    .line 260
    move-object/from16 v16, v1

    .line 262
    move/from16 v17, v18

    .line 264
    move/from16 v18, v19

    .line 266
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/h;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 269
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_115

    .line 275
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 278
    :cond_115
    :goto_115
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 281
    move-result-object v8

    .line 282
    if-nez v8, :cond_11c

    .line 284
    goto :goto_132

    .line 285
    :cond_11c
    new-instance v9, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$2;

    .line 287
    move-object v0, v9

    .line 288
    move-object v1, v2

    .line 289
    move-object/from16 v2, p1

    .line 291
    move-object/from16 v3, p2

    .line 293
    move-object/from16 v4, p3

    .line 295
    move-object/from16 v5, p4

    .line 297
    move/from16 v6, p6

    .line 299
    move/from16 v7, p7

    .line 301
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt$SliceOptionCard$2;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 304
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 307
    :goto_132
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionPageKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method
