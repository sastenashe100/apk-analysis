# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt;
.super Ljava/lang/Object;
.source "TpapPermissionScreenComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aC\u0010\u0007\u001a\u00020\u00032\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a/\u0010\f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\t2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/permission/f;",
        "uiState",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "onDeny",
        "onBackPress",
        "b",
        "(Lcom/sliceit/android/auth/ui/permission/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/auth/ui/permission/f$b;",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Lcom/sliceit/android/auth/ui/permission/f$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nTpapPermissionScreenComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TpapPermissionScreenComposable.kt\ncom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,141:1\n74#2,6:142\n80#2:176\n84#2:181\n79#3,11:148\n92#3:180\n456#4,8:159\n464#4,3:173\n467#4,3:177\n3737#5,6:167\n*S KotlinDebug\n*F\n+ 1 TpapPermissionScreenComposable.kt\ncom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt\n*L\n89#1:142,6\n89#1:176\n89#1:181\n89#1:148,11\n89#1:180\n89#1:159,8\n89#1:173,3\n89#1:177,3\n89#1:167,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/auth/ui/permission/f$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/permission/f$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v4, p4

    .line 5
    const-string v0, "uiState"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "onClick"

    .line 12
    move-object/from16 v2, p1

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x251c5e7b

    .line 20
    move-object/from16 v3, p3

    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v5, p5, 0x4

    .line 28
    if-eqz v5, :cond_21

    .line 30
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 32
    move-object v15, v5

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v15, p2

    .line 36
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2f

    .line 42
    const/4 v5, -0x1

    .line 43
    const-string v6, "com.sliceit.android.auth.ui.permission.PermissionPageContent (TpapPermissionScreenComposable.kt:83)"

    .line 45
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static {v15, v0, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 60
    move-result-wide v6

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 67
    move-result-object v5

    .line 68
    sget-object v18, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 70
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 73
    move-result-object v6

    .line 74
    const v7, -0x1cd0f17e

    .line 77
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 80
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 82
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 85
    move-result-object v7

    .line 86
    const/16 v8, 0x30

    .line 88
    invoke-static {v7, v6, v3, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 91
    move-result-object v6

    .line 92
    const v7, -0x4ee9b9da

    .line 95
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v3, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 102
    move-result v7

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 112
    move-result-object v10

    .line 113
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 120
    move-result-object v11

    .line 121
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 123
    if-nez v11, :cond_7f

    .line 125
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 128
    :cond_7f
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_8c

    .line 137
    invoke-interface {v3, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 144
    :goto_8f
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 151
    move-result-object v11

    .line 152
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 158
    move-result-object v6

    .line 159
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_b9

    .line 172
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v9

    .line 180
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_c7

    .line 186
    :cond_b9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    :cond_c7
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 207
    move-result-object v6

    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v5, v6, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const v5, 0x7ab4aae9

    .line 218
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 221
    sget-object v11, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 223
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 225
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 227
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 229
    invoke-virtual {v9, v3, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 236
    move-result v5

    .line 237
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5, v3, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/permission/f$b;->f()Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    sget-object v16, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 250
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 252
    invoke-static {v10, v0, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v9, v3, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 259
    move-result-object v17

    .line 260
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 263
    move-result v12

    .line 264
    invoke-virtual {v9, v3, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 267
    move-result-object v17

    .line 268
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 271
    move-result v13

    .line 272
    invoke-static {v6, v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 275
    move-result-object v6

    .line 276
    const v19, 0x800003

    .line 279
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v12

    .line 283
    const/4 v13, 0x0

    .line 284
    const/16 v17, 0x0

    .line 286
    const/16 v20, 0x0

    .line 288
    const/16 v21, 0x0

    .line 290
    const-string v22, "title"

    .line 292
    const v23, 0x30000d80

    .line 295
    const/16 v24, 0x1e0

    .line 297
    move/from16 v25, v8

    .line 299
    move-object/from16 v8, v16

    .line 301
    move-object/from16 v26, v9

    .line 303
    move-object v9, v12

    .line 304
    move-object v12, v10

    .line 305
    move v10, v13

    .line 306
    move-object v13, v11

    .line 307
    move-object/from16 v11, v17

    .line 309
    move-object/from16 v27, v12

    .line 311
    move-object/from16 v12, v20

    .line 313
    move-object/from16 p2, v13

    .line 315
    move/from16 v13, v21

    .line 317
    move-object/from16 v14, v22

    .line 319
    move-object/from16 v20, v15

    .line 321
    move-object v15, v3

    .line 322
    move/from16 v16, v23

    .line 324
    move/from16 v17, v24

    .line 326
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/permission/f$b;->e()Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 335
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 337
    move-object/from16 v15, v27

    .line 339
    const/4 v6, 0x1

    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-static {v15, v0, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 344
    move-result-object v6

    .line 345
    move/from16 v13, v25

    .line 347
    move-object/from16 v14, v26

    .line 349
    invoke-virtual {v14, v3, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 356
    move-result v10

    .line 357
    const/4 v11, 0x2

    .line 358
    invoke-static {v6, v10, v0, v11, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 361
    move-result-object v6

    .line 362
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v9

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v0, 0x0

    .line 370
    const-string v16, "description"

    .line 372
    const v17, 0x30000d80

    .line 375
    const/16 v19, 0x1e0

    .line 377
    move/from16 v28, v13

    .line 379
    move v13, v0

    .line 380
    move-object v0, v14

    .line 381
    move-object/from16 v14, v16

    .line 383
    move-object/from16 v29, v15

    .line 385
    move-object v15, v3

    .line 386
    move/from16 v16, v17

    .line 388
    move/from16 v17, v19

    .line 390
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 393
    move/from16 v15, v28

    .line 395
    invoke-virtual {v0, v3, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 402
    move-result v5

    .line 403
    move-object/from16 v14, v29

    .line 405
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 408
    move-result-object v5

    .line 409
    const/4 v13, 0x0

    .line 410
    invoke-static {v5, v3, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    new-instance v13, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$PermissionPageContent$1$1;

    .line 422
    invoke-direct {v13, v1}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$PermissionPageContent$1$1;-><init>(Lcom/sliceit/android/auth/ui/permission/f$b;)V

    .line 425
    const/16 v16, 0x0

    .line 427
    const/16 v17, 0xff

    .line 429
    move-object/from16 v27, v14

    .line 431
    move-object v14, v3

    .line 432
    move/from16 v30, v15

    .line 434
    move/from16 v15, v16

    .line 436
    move/from16 v16, v17

    .line 438
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 441
    const/high16 v8, 0x3f800000  # 1.0f

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x2

    .line 445
    move-object/from16 v6, p2

    .line 447
    move-object/from16 v7, v27

    .line 449
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 452
    move-result-object v5

    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-static {v5, v3, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 457
    sget v6, Lvm/b;->a:I

    .line 459
    sget-object v7, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 461
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    .line 464
    move-result-object v5

    .line 465
    move-object/from16 v8, p2

    .line 467
    move-object/from16 v9, v27

    .line 469
    invoke-interface {v8, v9, v5}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 472
    move-result-object v10

    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    move/from16 v5, v30

    .line 477
    invoke-virtual {v0, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 484
    move-result v13

    .line 485
    invoke-virtual {v0, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 492
    move-result v14

    .line 493
    const/4 v15, 0x3

    .line 494
    const/16 v16, 0x0

    .line 496
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 499
    move-result-object v11

    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    const-string v12, "primaryButton"

    .line 505
    shr-int/lit8 v0, v4, 0x3

    .line 507
    and-int/lit8 v0, v0, 0xe

    .line 509
    const v5, 0xc30180

    .line 512
    or-int v14, v0, v5

    .line 514
    const/16 v15, 0x18

    .line 516
    move-object/from16 v5, p1

    .line 518
    move-object v13, v3

    .line 519
    invoke-static/range {v5 .. v15}, Lcom/sliceit/android/dls/compose/button/icon/IconOnlyButtonKt;->a(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;ZZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 522
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 525
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 528
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 531
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 534
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_21e

    .line 540
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 543
    :cond_21e
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 546
    move-result-object v6

    .line 547
    if-nez v6, :cond_225

    .line 549
    goto :goto_238

    .line 550
    :cond_225
    new-instance v7, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$PermissionPageContent$2;

    .line 552
    move-object v0, v7

    .line 553
    move-object/from16 v1, p0

    .line 555
    move-object/from16 v2, p1

    .line 557
    move-object/from16 v3, v20

    .line 559
    move/from16 v4, p4

    .line 561
    move/from16 v5, p5

    .line 563
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$PermissionPageContent$2;-><init>(Lcom/sliceit/android/auth/ui/permission/f$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;II)V

    .line 566
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 569
    :goto_238
    return-void
.end method

.method public static final b(Lcom/sliceit/android/auth/ui/permission/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/permission/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p5

    .line 11
    const-string v0, "onClick"

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onDeny"

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onBackPress"

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, 0x73761b3b

    .line 29
    move-object/from16 v6, p4

    .line 31
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 34
    move-result-object v15

    .line 35
    and-int/lit8 v6, v5, 0xe

    .line 37
    if-nez v6, :cond_31

    .line 39
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2e

    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v6, 0x2

    .line 48
    :goto_2f
    or-int/2addr v6, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v6, v5

    .line 51
    :goto_32
    and-int/lit8 v7, v5, 0x70

    .line 53
    if-nez v7, :cond_42

    .line 55
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3f

    .line 61
    const/16 v7, 0x20

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v7, 0x10

    .line 66
    :goto_41
    or-int/2addr v6, v7

    .line 67
    :cond_42
    and-int/lit16 v7, v5, 0x380

    .line 69
    if-nez v7, :cond_52

    .line 71
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4f

    .line 77
    const/16 v7, 0x100

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v7, 0x80

    .line 82
    :goto_51
    or-int/2addr v6, v7

    .line 83
    :cond_52
    and-int/lit16 v7, v5, 0x1c00

    .line 85
    if-nez v7, :cond_62

    .line 87
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5f

    .line 93
    const/16 v7, 0x800

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v7, 0x400

    .line 98
    :goto_61
    or-int/2addr v6, v7

    .line 99
    :cond_62
    move v14, v6

    .line 100
    and-int/lit16 v6, v14, 0x16db

    .line 102
    const/16 v7, 0x492

    .line 104
    if-ne v6, v7, :cond_76

    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_70

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 116
    move-object v0, v15

    .line 117
    goto/16 :goto_104

    .line 119
    :cond_76
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_82

    .line 125
    const/4 v6, -0x1

    .line 126
    const-string v7, "com.sliceit.android.auth.ui.permission.TpapPermissionScreenComposable (TpapPermissionScreenComposable.kt:36)"

    .line 128
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 131
    :cond_82
    if-nez v1, :cond_a8

    .line 133
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 142
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_94

    .line 148
    goto :goto_a7

    .line 149
    :cond_94
    new-instance v7, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$1;

    .line 151
    move-object v0, v7

    .line 152
    move-object/from16 v1, p0

    .line 154
    move-object/from16 v2, p1

    .line 156
    move-object/from16 v3, p2

    .line 158
    move-object/from16 v4, p3

    .line 160
    move/from16 v5, p5

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$1;-><init>(Lcom/sliceit/android/auth/ui/permission/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 165
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168
    :goto_a7
    return-void

    .line 169
    :cond_a8
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 171
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 176
    move-result-wide v9

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x2

    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 183
    move-result-object v6

    .line 184
    const/4 v7, 0x0

    .line 185
    new-instance v0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$2;

    .line 187
    invoke-direct {v0, v4, v3}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 190
    const v8, 0x63131a16

    .line 193
    const/4 v13, 0x1

    .line 194
    invoke-static {v15, v8, v13, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 197
    move-result-object v8

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v0, 0x0

    .line 202
    move v7, v13

    .line 203
    move v13, v0

    .line 204
    const/4 v0, 0x0

    .line 205
    move v9, v14

    .line 206
    move-object v14, v0

    .line 207
    const/4 v0, 0x0

    .line 208
    move-object v10, v15

    .line 209
    move v15, v0

    .line 210
    const/16 v16, 0x0

    .line 212
    const/16 v17, 0x0

    .line 214
    const-wide/16 v18, 0x0

    .line 216
    const-wide/16 v20, 0x0

    .line 218
    const-wide/16 v22, 0x0

    .line 220
    const-wide/16 v24, 0x0

    .line 222
    const-wide/16 v26, 0x0

    .line 224
    new-instance v0, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$3;

    .line 226
    invoke-direct {v0, v1, v2, v9}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$3;-><init>(Lcom/sliceit/android/auth/ui/permission/f;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    const v9, 0x2eda743d

    .line 232
    invoke-static {v10, v9, v7, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 235
    move-result-object v28

    .line 236
    const/16 v30, 0x186

    .line 238
    const/high16 v31, 0xc00000

    .line 240
    const v32, 0x1fffa

    .line 243
    move-object/from16 v29, v10

    .line 245
    move-object v0, v10

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-static/range {v6 .. v32}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 252
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_104

    .line 258
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 261
    :cond_104
    :goto_104
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 264
    move-result-object v6

    .line 265
    if-nez v6, :cond_10b

    .line 267
    goto :goto_11e

    .line 268
    :cond_10b
    new-instance v7, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$4;

    .line 270
    move-object v0, v7

    .line 271
    move-object/from16 v1, p0

    .line 273
    move-object/from16 v2, p1

    .line 275
    move-object/from16 v3, p2

    .line 277
    move-object/from16 v4, p3

    .line 279
    move/from16 v5, p5

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/permission/TpapPermissionScreenComposableKt$TpapPermissionScreenComposable$4;-><init>(Lcom/sliceit/android/auth/ui/permission/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 284
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 287
    :goto_11e
    return-void
.end method
