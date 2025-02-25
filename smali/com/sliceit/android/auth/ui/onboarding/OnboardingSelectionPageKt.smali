# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionPageKt;
.super Ljava/lang/Object;
.source "OnboardingSelectionPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u001a+\u0010\u0004\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a=\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "borrowClickAction",
        "upiClickAction",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "clickAction",
        "",
        "cardHeader",
        "cardSubHeader",
        "",
        "cardImageDrawable",
        "b",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/g;I)V",
        "auth_gplay"
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
        "SMAP\nOnboardingSelectionPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingSelectionPage.kt\ncom/sliceit/android/auth/ui/onboarding/OnboardingSelectionPageKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,130:1\n74#2,6:131\n80#2:165\n84#2:170\n79#3,11:137\n92#3:169\n456#4,8:148\n464#4,3:162\n467#4,3:166\n3737#5,6:156\n*S KotlinDebug\n*F\n+ 1 OnboardingSelectionPage.kt\ncom/sliceit/android/auth/ui/onboarding/OnboardingSelectionPageKt\n*L\n31#1:131,6\n31#1:165\n31#1:170\n31#1:137,11\n31#1:169\n31#1:148,8\n31#1:162,3\n31#1:166,3\n31#1:156,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p3

    .line 7
    const-string v0, "borrowClickAction"

    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "upiClickAction"

    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x613a0d16

    .line 20
    move-object/from16 v1, p2

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v1, v9, 0xe

    .line 28
    if-nez v1, :cond_28

    .line 30
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x2

    .line 39
    :goto_26
    or-int/2addr v1, v9

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v9

    .line 42
    :goto_29
    and-int/lit8 v2, v9, 0x70

    .line 44
    if-nez v2, :cond_39

    .line 46
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_36

    .line 52
    const/16 v2, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v2, 0x10

    .line 57
    :goto_38
    or-int/2addr v1, v2

    .line 58
    :cond_39
    move v5, v1

    .line 59
    and-int/lit8 v1, v5, 0x5b

    .line 61
    const/16 v2, 0x12

    .line 63
    if-ne v1, v2, :cond_4d

    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 75
    move-object v11, v6

    .line 76
    goto/16 :goto_1ec

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_59

    .line 84
    const/4 v1, -0x1

    .line 85
    const-string v2, "com.sliceit.android.auth.ui.onboarding.OnboardingSelectionPage (OnboardingSelectionPage.kt:29)"

    .line 87
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 90
    :cond_59
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 95
    move-result-object v0

    .line 96
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 98
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 103
    move-result-wide v11

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x2

    .line 106
    const/4 v15, 0x0

    .line 107
    move-object v10, v4

    .line 108
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 111
    move-result-object v16

    .line 112
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 114
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 116
    invoke-virtual {v3, v6, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 123
    move-result v17

    .line 124
    invoke-virtual {v3, v6, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 131
    move-result v19

    .line 132
    invoke-virtual {v3, v6, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 139
    move-result v18

    .line 140
    const/16 v20, 0x0

    .line 142
    const/16 v21, 0x8

    .line 144
    const/16 v22, 0x0

    .line 146
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 149
    move-result-object v1

    .line 150
    const v10, -0x1cd0f17e

    .line 153
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 156
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 158
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 161
    move-result-object v10

    .line 162
    const/16 v11, 0x30

    .line 164
    invoke-static {v10, v0, v6, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 167
    move-result-object v0

    .line 168
    const v10, -0x4ee9b9da

    .line 171
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-static {v6, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 178
    move-result v10

    .line 179
    invoke-interface {v6}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 182
    move-result-object v11

    .line 183
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 188
    move-result-object v13

    .line 189
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v6}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 196
    move-result-object v14

    .line 197
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 199
    if-nez v14, :cond_cb

    .line 201
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 204
    :cond_cb
    invoke-interface {v6}, Landroidx/compose/runtime/g;->J()V

    .line 207
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_d8

    .line 213
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-interface {v6}, Landroidx/compose/runtime/g;->u()V

    .line 220
    :goto_db
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 227
    move-result-object v14

    .line 228
    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_105

    .line 248
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 251
    move-result-object v11

    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v12

    .line 256
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_113

    .line 262
    :cond_105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v11

    .line 266
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v13, v10, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    :cond_113
    invoke-static {v6}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v1, v0, v6, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const v0, 0x7ab4aae9

    .line 294
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 297
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 299
    sget v0, Lzu/i;->h:I

    .line 301
    invoke-static {v0, v6, v15}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 304
    move-result-object v10

    .line 305
    sget-object v12, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 307
    sget-object v13, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 309
    invoke-virtual {v3, v6, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 316
    move-result v0

    .line 317
    invoke-virtual {v3, v6, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 324
    move-result v1

    .line 325
    invoke-virtual {v3, v6, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 332
    move-result v11

    .line 333
    invoke-virtual {v3, v6, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 340
    move-result v14

    .line 341
    invoke-static {v4, v1, v0, v11, v14}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 344
    move-result-object v11

    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v14

    .line 350
    const/4 v0, 0x0

    .line 351
    const/16 v16, 0x0

    .line 353
    const/16 v17, 0x0

    .line 355
    const/16 v18, 0x0

    .line 357
    const-string v19, ""

    .line 359
    const v21, 0x30000d80

    .line 362
    const/16 v22, 0x1e0

    .line 364
    move v1, v15

    .line 365
    move v15, v0

    .line 366
    move-object/from16 v20, v6

    .line 368
    invoke-static/range {v10 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-virtual {v3, v6, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 379
    move-result v12

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/16 v15, 0xd

    .line 384
    move-object v10, v4

    .line 385
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 388
    move-result-object v0

    .line 389
    sget v10, Lzu/i;->g:I

    .line 391
    invoke-static {v10, v6, v1}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 394
    move-result-object v10

    .line 395
    sget v11, Lzu/i;->f:I

    .line 397
    invoke-static {v11, v6, v1}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 400
    move-result-object v11

    .line 401
    sget v12, Lzu/d;->c:I

    .line 403
    and-int/lit8 v13, v5, 0x70

    .line 405
    move v15, v1

    .line 406
    move-object/from16 v1, p1

    .line 408
    move v14, v2

    .line 409
    move-object v2, v10

    .line 410
    move-object v10, v3

    .line 411
    move-object v3, v11

    .line 412
    move-object v11, v4

    .line 413
    move v4, v12

    .line 414
    move/from16 v17, v5

    .line 416
    move-object v5, v6

    .line 417
    move-object v12, v6

    .line 418
    move v6, v13

    .line 419
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionPageKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/g;I)V

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v10, v12, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 430
    move-result v1

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/16 v2, 0xd

    .line 435
    move-object v10, v11

    .line 436
    move v11, v0

    .line 437
    move-object v6, v12

    .line 438
    move v12, v1

    .line 439
    move v0, v15

    .line 440
    move v15, v2

    .line 441
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 444
    move-result-object v1

    .line 445
    sget v2, Lzu/i;->e:I

    .line 447
    invoke-static {v2, v6, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    sget v3, Lzu/i;->d:I

    .line 453
    invoke-static {v3, v6, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    sget v4, Lzu/d;->a:I

    .line 459
    shl-int/lit8 v0, v17, 0x3

    .line 461
    and-int/lit8 v10, v0, 0x70

    .line 463
    move-object v0, v1

    .line 464
    move-object/from16 v1, p0

    .line 466
    move-object v5, v6

    .line 467
    move-object v11, v6

    .line 468
    move v6, v10

    .line 469
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionPageKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/g;I)V

    .line 472
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 475
    invoke-interface {v11}, Landroidx/compose/runtime/g;->x()V

    .line 478
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 481
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 484
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1ec

    .line 490
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 493
    :cond_1ec
    :goto_1ec
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 496
    move-result-object v0

    .line 497
    if-nez v0, :cond_1f3

    .line 499
    goto :goto_1fb

    .line 500
    :cond_1f3
    new-instance v1, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionPageKt$OnboardingSelectionPage$2;

    .line 502
    invoke-direct {v1, v7, v8, v9}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionPageKt$OnboardingSelectionPage$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 505
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 508
    :goto_1fb
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/g;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move-object/from16 v11, p3

    .line 9
    move/from16 v12, p4

    .line 11
    move/from16 v13, p6

    .line 13
    const-string v0, "modifier"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "clickAction"

    .line 20
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "cardHeader"

    .line 25
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "cardSubHeader"

    .line 30
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v0, 0x7f18616d

    .line 36
    move-object/from16 v2, p5

    .line 38
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 41
    move-result-object v15

    .line 42
    and-int/lit8 v2, v13, 0xe

    .line 44
    if-nez v2, :cond_38

    .line 46
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_35

    .line 52
    const/4 v2, 0x4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x2

    .line 55
    :goto_36
    or-int/2addr v2, v13

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v2, v13

    .line 58
    :goto_39
    and-int/lit8 v3, v13, 0x70

    .line 60
    if-nez v3, :cond_49

    .line 62
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_46

    .line 68
    const/16 v3, 0x20

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v3, 0x10

    .line 73
    :goto_48
    or-int/2addr v2, v3

    .line 74
    :cond_49
    and-int/lit16 v3, v13, 0x380

    .line 76
    if-nez v3, :cond_59

    .line 78
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_56

    .line 84
    const/16 v3, 0x100

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v3, 0x80

    .line 89
    :goto_58
    or-int/2addr v2, v3

    .line 90
    :cond_59
    and-int/lit16 v3, v13, 0x1c00

    .line 92
    if-nez v3, :cond_69

    .line 94
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_66

    .line 100
    const/16 v3, 0x800

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v3, 0x400

    .line 105
    :goto_68
    or-int/2addr v2, v3

    .line 106
    :cond_69
    const v3, 0xe000

    .line 109
    and-int/2addr v3, v13

    .line 110
    if-nez v3, :cond_7b

    .line 112
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->e(I)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_78

    .line 118
    const/16 v3, 0x4000

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v3, 0x2000

    .line 123
    :goto_7a
    or-int/2addr v2, v3

    .line 124
    :cond_7b
    move v14, v2

    .line 125
    const v2, 0xb6db

    .line 128
    and-int/2addr v2, v14

    .line 129
    const/16 v3, 0x2492

    .line 131
    if-ne v2, v3, :cond_90

    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8b

    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 143
    move-object v1, v15

    .line 144
    goto :goto_f5

    .line 145
    :cond_90
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9c

    .line 151
    const/4 v2, -0x1

    .line 152
    const-string v3, "com.sliceit.android.auth.ui.onboarding.SliceOptionCard (OnboardingSelectionPage.kt:74)"

    .line 154
    invoke-static {v0, v14, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 157
    :cond_9c
    sget-object v0, Liy/a;->a:Liy/a;

    .line 159
    invoke-virtual {v0}, Liy/a;->b()F

    .line 162
    move-result v21

    .line 163
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 165
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 167
    invoke-virtual {v0, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Lq1/i;->e(F)Lq1/h;

    .line 178
    move-result-object v0

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v8, 0x1

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v1, v2, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 185
    move-result-object v2

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x3

    .line 188
    invoke-static {v2, v3, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x1

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v7, 0x6

    .line 196
    const/16 v16, 0x0

    .line 198
    move-object/from16 v6, p1

    .line 200
    move v1, v8

    .line 201
    move-object/from16 v8, v16

    .line 203
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 206
    move-result-object v2

    .line 207
    const-wide/16 v16, 0x0

    .line 209
    const-wide/16 v18, 0x0

    .line 211
    const/16 v20, 0x0

    .line 213
    new-instance v3, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionPageKt$SliceOptionCard$1;

    .line 215
    invoke-direct {v3, v12, v14, v10, v11}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionPageKt$SliceOptionCard$1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 218
    const v4, 0x461dd3aa

    .line 221
    invoke-static {v15, v4, v1, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 224
    move-result-object v22

    .line 225
    const/high16 v24, 0x180000

    .line 227
    const/16 v25, 0x1c

    .line 229
    move-object v14, v2

    .line 230
    move-object v1, v15

    .line 231
    move-object v15, v0

    .line 232
    move-object/from16 v23, v1

    .line 234
    invoke-static/range {v14 .. v25}, Landroidx/compose/material/h;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 237
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f5

    .line 243
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 246
    :cond_f5
    :goto_f5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_fc

    .line 252
    goto :goto_111

    .line 253
    :cond_fc
    new-instance v8, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionPageKt$SliceOptionCard$2;

    .line 255
    move-object v0, v8

    .line 256
    move-object/from16 v1, p0

    .line 258
    move-object/from16 v2, p1

    .line 260
    move-object/from16 v3, p2

    .line 262
    move-object/from16 v4, p3

    .line 264
    move/from16 v5, p4

    .line 266
    move/from16 v6, p6

    .line 268
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionPageKt$SliceOptionCard$2;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 271
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 274
    :goto_111
    return-void
.end method
