# classes6.dex

.class public final Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt;
.super Ljava/lang/Object;
.source "SearchAppBarWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a¡\u0001\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\"\u0010\u000b\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00060\b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015²\u0006\f\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lpv/a;",
        "appBarState",
        "",
        "isSearchEnabled",
        "showBackNavigation",
        "Lkotlin/Function0;",
        "",
        "onProfileClicked",
        "Lkotlin/Function1;",
        "",
        "Landroid/view/View;",
        "actionIconPosition",
        "",
        "onSearchTextChange",
        "onSearchStateChanged",
        "onActionOneClicked",
        "onBackClicked",
        "a",
        "(Lpv/a;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;",
        "action",
        "avc_gplay"
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
        "SMAP\nSearchAppBarWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAppBarWrapper.kt\ncom/sliceit/android/avc/ui/SearchAppBarWrapperKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,116:1\n74#2:117\n36#3:118\n67#3,3:125\n66#3:128\n36#3:135\n36#3:143\n36#3:150\n1116#4,6:119\n1116#4,6:129\n1116#4,6:136\n1116#4,6:144\n1116#4,6:151\n1#5:142\n81#6:157\n*S KotlinDebug\n*F\n+ 1 SearchAppBarWrapper.kt\ncom/sliceit/android/avc/ui/SearchAppBarWrapperKt\n*L\n40#1:117\n44#1:118\n62#1:125,3\n62#1:128\n98#1:135\n110#1:143\n111#1:150\n44#1:119,6\n62#1:129,6\n98#1:136,6\n110#1:144,6\n111#1:151,6\n62#1:157\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lpv/a;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/a;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    move-object/from16 v9, p5

    .line 7
    move-object/from16 v10, p6

    .line 9
    move-object/from16 v11, p7

    .line 11
    move-object/from16 v12, p8

    .line 13
    move/from16 v13, p10

    .line 15
    move/from16 v14, p11

    .line 17
    const-string v0, "appBarState"

    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "onProfileClicked"

    .line 24
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "onSearchTextChange"

    .line 29
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "onSearchStateChanged"

    .line 34
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "onActionOneClicked"

    .line 39
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "onBackClicked"

    .line 44
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const v0, -0x7e7126e7

    .line 50
    move-object/from16 v1, p9

    .line 52
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 55
    move-result-object v15

    .line 56
    and-int/lit8 v1, v14, 0x1

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    or-int/lit8 v1, v13, 0x6

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v1, v13, 0xe

    .line 65
    if-nez v1, :cond_4d

    .line 67
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4a

    .line 73
    const/4 v1, 0x4

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x2

    .line 76
    :goto_4b
    or-int/2addr v1, v13

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v1, v13

    .line 79
    :goto_4e
    and-int/lit8 v3, v14, 0x2

    .line 81
    if-eqz v3, :cond_57

    .line 83
    or-int/lit8 v1, v1, 0x30

    .line 85
    :cond_54
    move/from16 v4, p1

    .line 87
    goto :goto_69

    .line 88
    :cond_57
    and-int/lit8 v4, v13, 0x70

    .line 90
    if-nez v4, :cond_54

    .line 92
    move/from16 v4, p1

    .line 94
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_66

    .line 100
    const/16 v5, 0x20

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v5, 0x10

    .line 105
    :goto_68
    or-int/2addr v1, v5

    .line 106
    :goto_69
    and-int/lit8 v5, v14, 0x4

    .line 108
    if-eqz v5, :cond_72

    .line 110
    or-int/lit16 v1, v1, 0x180

    .line 112
    :cond_6f
    move/from16 v6, p2

    .line 114
    goto :goto_85

    .line 115
    :cond_72
    and-int/lit16 v6, v13, 0x380

    .line 117
    if-nez v6, :cond_6f

    .line 119
    move/from16 v6, p2

    .line 121
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_81

    .line 127
    const/16 v16, 0x100

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v16, 0x80

    .line 132
    :goto_83
    or-int v1, v1, v16

    .line 134
    :goto_85
    and-int/lit8 v16, v14, 0x8

    .line 136
    if-eqz v16, :cond_8c

    .line 138
    or-int/lit16 v1, v1, 0xc00

    .line 140
    goto :goto_9c

    .line 141
    :cond_8c
    and-int/lit16 v2, v13, 0x1c00

    .line 143
    if-nez v2, :cond_9c

    .line 145
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_99

    .line 151
    const/16 v2, 0x800

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/16 v2, 0x400

    .line 156
    :goto_9b
    or-int/2addr v1, v2

    .line 157
    :cond_9c
    :goto_9c
    and-int/lit8 v2, v14, 0x10

    .line 159
    if-eqz v2, :cond_a5

    .line 161
    or-int/lit16 v1, v1, 0x6000

    .line 163
    :cond_a2
    move-object/from16 v2, p4

    .line 165
    goto :goto_ba

    .line 166
    :cond_a5
    const v2, 0xe000

    .line 169
    and-int/2addr v2, v13

    .line 170
    if-nez v2, :cond_a2

    .line 172
    move-object/from16 v2, p4

    .line 174
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_b6

    .line 180
    const/16 v16, 0x4000

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/16 v16, 0x2000

    .line 185
    :goto_b8
    or-int v1, v1, v16

    .line 187
    :goto_ba
    and-int/lit8 v16, v14, 0x20

    .line 189
    if-eqz v16, :cond_c3

    .line 191
    const/high16 v16, 0x30000

    .line 193
    :goto_c0
    or-int v1, v1, v16

    .line 195
    goto :goto_d5

    .line 196
    :cond_c3
    const/high16 v16, 0x70000

    .line 198
    and-int v16, v13, v16

    .line 200
    if-nez v16, :cond_d5

    .line 202
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_d2

    .line 208
    const/high16 v16, 0x20000

    .line 210
    goto :goto_c0

    .line 211
    :cond_d2
    const/high16 v16, 0x10000

    .line 213
    goto :goto_c0

    .line 214
    :cond_d5
    :goto_d5
    and-int/lit8 v16, v14, 0x40

    .line 216
    if-eqz v16, :cond_de

    .line 218
    const/high16 v16, 0x180000

    .line 220
    :goto_db
    or-int v1, v1, v16

    .line 222
    goto :goto_f0

    .line 223
    :cond_de
    const/high16 v16, 0x380000

    .line 225
    and-int v16, v13, v16

    .line 227
    if-nez v16, :cond_f0

    .line 229
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_ed

    .line 235
    const/high16 v16, 0x100000

    .line 237
    goto :goto_db

    .line 238
    :cond_ed
    const/high16 v16, 0x80000

    .line 240
    goto :goto_db

    .line 241
    :cond_f0
    :goto_f0
    and-int/lit16 v0, v14, 0x80

    .line 243
    if-eqz v0, :cond_f8

    .line 245
    const/high16 v0, 0xc00000

    .line 247
    :goto_f6
    or-int/2addr v1, v0

    .line 248
    goto :goto_109

    .line 249
    :cond_f8
    const/high16 v0, 0x1c00000

    .line 251
    and-int/2addr v0, v13

    .line 252
    if-nez v0, :cond_109

    .line 254
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_106

    .line 260
    const/high16 v0, 0x800000

    .line 262
    goto :goto_f6

    .line 263
    :cond_106
    const/high16 v0, 0x400000

    .line 265
    goto :goto_f6

    .line 266
    :cond_109
    :goto_109
    and-int/lit16 v0, v14, 0x100

    .line 268
    if-eqz v0, :cond_111

    .line 270
    const/high16 v0, 0x6000000

    .line 272
    :goto_10f
    or-int/2addr v1, v0

    .line 273
    goto :goto_122

    .line 274
    :cond_111
    const/high16 v0, 0xe000000

    .line 276
    and-int/2addr v0, v13

    .line 277
    if-nez v0, :cond_122

    .line 279
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11f

    .line 285
    const/high16 v0, 0x4000000

    .line 287
    goto :goto_10f

    .line 288
    :cond_11f
    const/high16 v0, 0x2000000

    .line 290
    goto :goto_10f

    .line 291
    :cond_122
    :goto_122
    const v0, 0xb6db6db

    .line 294
    and-int/2addr v0, v1

    .line 295
    const v2, 0x2492492

    .line 298
    if-ne v0, v2, :cond_139

    .line 300
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_132

    .line 306
    goto :goto_139

    .line 307
    :cond_132
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 310
    move v2, v4

    .line 311
    move v3, v6

    .line 312
    goto/16 :goto_2f0

    .line 314
    :cond_139
    :goto_139
    if-eqz v3, :cond_13e

    .line 316
    const/16 v26, 0x1

    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    move/from16 v26, v4

    .line 321
    :goto_140
    if-eqz v5, :cond_146

    .line 323
    const/4 v0, 0x0

    .line 324
    move/from16 v27, v0

    .line 326
    goto :goto_148

    .line 327
    :cond_146
    move/from16 v27, v6

    .line 329
    :goto_148
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_157

    .line 335
    const/4 v0, -0x1

    .line 336
    const-string v3, "com.sliceit.android.avc.ui.SearchAppBarWrapper (SearchAppBarWrapper.kt:28)"

    .line 338
    const v4, -0x7e7126e7

    .line 341
    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 344
    :cond_157
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    move-object v4, v0

    .line 353
    check-cast v4, Landroid/content/Context;

    .line 355
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 357
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 359
    invoke-virtual {v0, v15, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->F()J

    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 374
    move-result-object v5

    .line 375
    const-string v0, "valueOf(SliceDlsTheme.co…rs.textTertiary.toArgb())"

    .line 377
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Lpv/a;->e()Landroid/graphics/drawable/Drawable;

    .line 383
    move-result-object v0

    .line 384
    const v6, 0x44faf204

    .line 387
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 390
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    const/4 v3, 0x0

    .line 399
    if-nez v0, :cond_198

    .line 401
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 403
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    if-ne v1, v0, :cond_1be

    .line 409
    :cond_198
    new-instance v0, Lcom/sliceit/android/dls/avatar/a$b;

    .line 411
    invoke-virtual/range {p0 .. p0}, Lpv/a;->e()Landroid/graphics/drawable/Drawable;

    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_1a6

    .line 417
    sget v1, Leq/g;->B:I

    .line 419
    invoke-static {v4, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 422
    move-result-object v1

    .line 423
    :cond_1a6
    const/4 v2, 0x2

    .line 424
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    sget-object v1, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 429
    new-instance v6, Lcy/e;

    .line 431
    new-instance v2, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$avatarData$1$1;

    .line 433
    invoke-direct {v2, v8}, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$avatarData$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 436
    invoke-direct {v6, v1, v0, v2}, Lcy/e;-><init>(Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/a;Lkotlin/jvm/functions/Function0;)V

    .line 439
    const/4 v0, 0x2

    .line 440
    invoke-static {v6, v3, v0, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 447
    :cond_1be
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 450
    move-object v2, v1

    .line 451
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 453
    invoke-virtual/range {p0 .. p0}, Lpv/a;->g()Z

    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    move-result-object v0

    .line 461
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    move-result-object v1

    .line 465
    const v6, 0x607fb4c4

    .line 468
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 471
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 478
    move-result v1

    .line 479
    or-int/2addr v0, v1

    .line 480
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 483
    move-result v1

    .line 484
    or-int/2addr v0, v1

    .line 485
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    if-nez v0, :cond_1f6

    .line 491
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 493
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    if-ne v1, v0, :cond_1f3

    .line 499
    goto :goto_1f6

    .line 500
    :cond_1f3
    move-object v7, v3

    .line 501
    const/4 v8, 0x1

    .line 502
    goto :goto_20d

    .line 503
    :cond_1f6
    :goto_1f6
    new-instance v16, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;

    .line 505
    move-object/from16 v0, v16

    .line 507
    move/from16 v1, v27

    .line 509
    const/4 v6, 0x1

    .line 510
    move-object v7, v3

    .line 511
    move-object/from16 v3, p0

    .line 513
    move v8, v6

    .line 514
    move-object/from16 v6, p7

    .line 516
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;-><init>(ZLandroidx/compose/runtime/y0;Lpv/a;Landroid/content/Context;Landroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function0;)V

    .line 519
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 526
    :goto_20d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 529
    check-cast v1, Landroidx/compose/runtime/o2;

    .line 531
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-static {v0, v2, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1}, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt;->b(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;

    .line 541
    move-result-object v1

    .line 542
    sget-object v2, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$NavigationType;->BACK:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$NavigationType;

    .line 544
    const v3, 0x44faf204

    .line 547
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 550
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 553
    move-result v4

    .line 554
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 557
    move-result-object v5

    .line 558
    if-nez v4, :cond_237

    .line 560
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 562
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 565
    move-result-object v4

    .line 566
    if-ne v5, v4, :cond_23f

    .line 568
    :cond_237
    new-instance v5, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$1$1;

    .line 570
    invoke-direct {v5, v12}, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 576
    :cond_23f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 579
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 581
    new-instance v4, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;

    .line 583
    invoke-direct {v4, v2, v5}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;-><init>(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 586
    if-eqz v27, :cond_24c

    .line 588
    goto :goto_24d

    .line 589
    :cond_24c
    move-object v4, v7

    .line 590
    :goto_24d
    invoke-virtual/range {p0 .. p0}, Lpv/a;->h()Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    new-instance v5, Lcy/g$a;

    .line 596
    sget v6, Lay/b;->l:I

    .line 598
    invoke-direct {v5, v6}, Lcy/g$a;-><init>(I)V

    .line 601
    new-instance v7, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    .line 603
    invoke-direct {v7, v5, v2, v4, v1}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;-><init>(Lcy/g;Ljava/lang/String;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;)V

    .line 606
    new-instance v1, Lcy/g$a;

    .line 608
    invoke-direct {v1, v6}, Lcy/g$a;-><init>(I)V

    .line 611
    const/16 v29, 0x0

    .line 613
    const/16 v30, 0x0

    .line 615
    new-instance v2, Lcy/g$a;

    .line 617
    sget v4, Lay/b;->m:I

    .line 619
    invoke-direct {v2, v4}, Lcy/g$a;-><init>(I)V

    .line 622
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 625
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 628
    move-result v4

    .line 629
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 632
    move-result-object v5

    .line 633
    if-nez v4, :cond_282

    .line 635
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 637
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 640
    move-result-object v4

    .line 641
    if-ne v5, v4, :cond_28a

    .line 643
    :cond_282
    new-instance v5, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$3$1;

    .line 645
    invoke-direct {v5, v9}, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 648
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 651
    :cond_28a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 654
    move-object/from16 v32, v5

    .line 656
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 658
    const/16 v33, 0x0

    .line 660
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 663
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 666
    move-result v3

    .line 667
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 670
    move-result-object v4

    .line 671
    if-nez v3, :cond_2a8

    .line 673
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 675
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 678
    move-result-object v3

    .line 679
    if-ne v4, v3, :cond_2b0

    .line 681
    :cond_2a8
    new-instance v4, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$4$1;

    .line 683
    invoke-direct {v4, v10}, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 686
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 689
    :cond_2b0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 692
    move-object/from16 v34, v4

    .line 694
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 696
    const/16 v35, 0x0

    .line 698
    const/16 v36, 0x0

    .line 700
    const/16 v37, 0xd0

    .line 702
    const/16 v38, 0x0

    .line 704
    new-instance v19, Lcom/sliceit/android/dls/compose/appbar/a;

    .line 706
    move-object/from16 v28, v19

    .line 708
    move-object/from16 v31, v2

    .line 710
    invoke-direct/range {v28 .. v38}, Lcom/sliceit/android/dls/compose/appbar/a;-><init>(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;Lcy/h;Lcy/g;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 713
    new-instance v2, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 715
    const/16 v20, 0x0

    .line 717
    const/16 v21, 0x0

    .line 719
    const/16 v24, 0x10

    .line 721
    const/16 v25, 0x0

    .line 723
    move-object/from16 v16, v2

    .line 725
    move-object/from16 v17, v7

    .line 727
    move-object/from16 v18, v1

    .line 729
    move-object/from16 v22, p4

    .line 731
    move/from16 v23, v26

    .line 733
    invoke-direct/range {v16 .. v25}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;-><init>(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;Lcy/g;Lcom/sliceit/android/dls/compose/appbar/a;ZZLkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 736
    const/4 v1, 0x6

    .line 737
    invoke-static {v0, v2, v15, v1}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Landroidx/compose/runtime/g;I)V

    .line 740
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2ec

    .line 746
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 749
    :cond_2ec
    move/from16 v2, v26

    .line 751
    move/from16 v3, v27

    .line 753
    :goto_2f0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 756
    move-result-object v15

    .line 757
    if-nez v15, :cond_2f7

    .line 759
    goto :goto_314

    .line 760
    :cond_2f7
    new-instance v8, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;

    .line 762
    move-object v0, v8

    .line 763
    move-object/from16 v1, p0

    .line 765
    move-object/from16 v4, p3

    .line 767
    move-object/from16 v5, p4

    .line 769
    move-object/from16 v6, p5

    .line 771
    move-object/from16 v7, p6

    .line 773
    move-object v10, v8

    .line 774
    move-object/from16 v8, p7

    .line 776
    move-object/from16 v9, p8

    .line 778
    move-object v12, v10

    .line 779
    move/from16 v10, p10

    .line 781
    move/from16 v11, p11

    .line 783
    invoke-direct/range {v0 .. v11}, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;-><init>(Lpv/a;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 786
    invoke-interface {v15, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 789
    :goto_314
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;",
            ">;)",
            "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;

    .line 7
    return-object p0
.end method
