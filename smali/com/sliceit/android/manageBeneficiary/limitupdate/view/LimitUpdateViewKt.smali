# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateViewKt;
.super Ljava/lang/Object;
.source "LimitUpdateView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aA\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;",
        "uiState",
        "Lkotlin/Function0;",
        "",
        "onActionClick",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
        "manage-beneficiary_gplay"
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
        "SMAP\nLimitUpdateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitUpdateView.kt\ncom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateViewKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,157:1\n75#2,5:158\n80#2:191\n84#2:196\n79#3,11:163\n92#3:195\n456#4,8:174\n464#4,3:188\n467#4,3:192\n3737#5,6:182\n*S KotlinDebug\n*F\n+ 1 LimitUpdateView.kt\ncom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateViewKt\n*L\n96#1:158,5\n96#1:191\n96#1:196\n96#1:163,11\n96#1:195\n96#1:174,8\n96#1:188,3\n96#1:192,3\n96#1:182,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v2, p5

    .line 11
    const-string v4, "uiState"

    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v4, "onActionClick"

    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v4, "onValueChange"

    .line 23
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v4, "modifier"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v4, -0x39ca0694

    .line 34
    move-object/from16 v5, p4

    .line 36
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v14

    .line 40
    and-int/lit8 v5, v2, 0xe

    .line 42
    if-nez v5, :cond_36

    .line 44
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_33

    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v5, 0x2

    .line 53
    :goto_34
    or-int/2addr v5, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v5, v2

    .line 56
    :goto_37
    and-int/lit8 v6, v2, 0x70

    .line 58
    if-nez v6, :cond_47

    .line 60
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_44

    .line 66
    const/16 v6, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v6, 0x10

    .line 71
    :goto_46
    or-int/2addr v5, v6

    .line 72
    :cond_47
    and-int/lit16 v6, v2, 0x380

    .line 74
    if-nez v6, :cond_57

    .line 76
    invoke-interface {v14, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_54

    .line 82
    const/16 v6, 0x100

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v6, 0x80

    .line 87
    :goto_56
    or-int/2addr v5, v6

    .line 88
    :cond_57
    and-int/lit16 v6, v2, 0x1c00

    .line 90
    if-nez v6, :cond_67

    .line 92
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_64

    .line 98
    const/16 v6, 0x800

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v6, 0x400

    .line 103
    :goto_66
    or-int/2addr v5, v6

    .line 104
    :cond_67
    move v13, v5

    .line 105
    and-int/lit16 v5, v13, 0x16db

    .line 107
    const/16 v6, 0x492

    .line 109
    if-ne v5, v6, :cond_7c

    .line 111
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_75

    .line 117
    goto :goto_7c

    .line 118
    :cond_75
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 121
    move-object/from16 v21, v14

    .line 123
    goto/16 :goto_2b6

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_88

    .line 131
    const/4 v5, -0x1

    .line 132
    const-string v6, "com.sliceit.android.manageBeneficiary.limitupdate.view.EditLimitContent (LimitUpdateView.kt:88)"

    .line 134
    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 137
    :cond_88
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 139
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 141
    invoke-virtual {v4, v14, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 148
    move-result-wide v4

    .line 149
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 151
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 153
    invoke-virtual {v6, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 160
    move-result v16

    .line 161
    invoke-virtual {v6, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 168
    move-result v17

    .line 169
    const/16 v18, 0x0

    .line 171
    const/16 v19, 0x0

    .line 173
    const/16 v20, 0xc

    .line 175
    const/16 v21, 0x0

    .line 177
    invoke-static/range {v16 .. v21}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 180
    move-result-object v8

    .line 181
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v6, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 192
    move-result v5

    .line 193
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 199
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 202
    move-result-object v5

    .line 203
    const v8, -0x1cd0f17e

    .line 206
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 209
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 211
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 214
    move-result-object v8

    .line 215
    const/4 v12, 0x6

    .line 216
    invoke-static {v5, v8, v14, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 219
    move-result-object v5

    .line 220
    const v8, -0x4ee9b9da

    .line 223
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static {v14, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 230
    move-result v9

    .line 231
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 234
    move-result-object v10

    .line 235
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 237
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 240
    move-result-object v12

    .line 241
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 248
    move-result-object v8

    .line 249
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 251
    if-nez v8, :cond_ff

    .line 253
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 256
    :cond_ff
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 259
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_10c

    .line 265
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 272
    :goto_10f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 279
    move-result-object v12

    .line 280
    invoke-static {v8, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 286
    move-result-object v5

    .line 287
    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_139

    .line 300
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 303
    move-result-object v10

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v11

    .line 308
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_147

    .line 314
    :cond_139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v8, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 321
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v9

    .line 325
    invoke-interface {v8, v9, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    :cond_147
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 335
    move-result-object v5

    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v4, v5, v14, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const v4, 0x7ab4aae9

    .line 347
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 350
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->e()Ljz/u;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Ljz/u;->c()Ljava/lang/String;

    .line 359
    move-result-object v16

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->e()Ljz/u;

    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljz/u;->b()Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    const-string v5, ""

    .line 370
    if-nez v4, :cond_174

    .line 372
    move-object v4, v5

    .line 373
    :cond_174
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 375
    invoke-static {v4, v8}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 378
    move-result-object v18

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->e()Ljz/u;

    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Ljz/u;->a()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    if-nez v4, :cond_185

    .line 389
    move-object v4, v5

    .line 390
    :cond_185
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 392
    invoke-static {v4, v8}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 395
    move-result-object v19

    .line 396
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x1

    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 404
    move-result-object v20

    .line 405
    const/16 v21, 0x0

    .line 407
    invoke-virtual {v6, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 414
    move-result v22

    .line 415
    const/16 v23, 0x0

    .line 417
    const/16 v24, 0x0

    .line 419
    const/16 v25, 0xd

    .line 421
    const/16 v26, 0x0

    .line 423
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 426
    move-result-object v17

    .line 427
    const/16 v20, 0x0

    .line 429
    const/16 v21, 0x0

    .line 431
    const/16 v22, 0x0

    .line 433
    const/16 v23, 0x0

    .line 435
    const/16 v24, 0x0

    .line 437
    const-string v25, "title"

    .line 439
    const/high16 v27, 0x30000000

    .line 441
    const/16 v28, 0x1f0

    .line 443
    move-object/from16 v26, v14

    .line 445
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->d()Ljz/u;

    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v11}, Ljz/u;->c()Ljava/lang/String;

    .line 455
    move-result-object v16

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->d()Ljz/u;

    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v11}, Ljz/u;->b()Ljava/lang/String;

    .line 463
    move-result-object v11

    .line 464
    if-nez v11, :cond_1d2

    .line 466
    move-object v11, v5

    .line 467
    :cond_1d2
    sget-object v12, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 469
    invoke-static {v11, v12}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 472
    move-result-object v18

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->d()Ljz/u;

    .line 476
    move-result-object v11

    .line 477
    invoke-virtual {v11}, Ljz/u;->a()Ljava/lang/String;

    .line 480
    move-result-object v11

    .line 481
    if-nez v11, :cond_1e3

    .line 483
    move-object v11, v5

    .line 484
    :cond_1e3
    sget-object v12, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 486
    invoke-static {v11, v12}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 489
    move-result-object v19

    .line 490
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 493
    move-result-object v20

    .line 494
    const/16 v21, 0x0

    .line 496
    invoke-virtual {v6, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 503
    move-result v22

    .line 504
    const/16 v23, 0x0

    .line 506
    const/16 v24, 0x0

    .line 508
    const/16 v25, 0xd

    .line 510
    const/16 v26, 0x0

    .line 512
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 515
    move-result-object v17

    .line 516
    const/16 v20, 0x0

    .line 518
    const/16 v21, 0x0

    .line 520
    const/16 v22, 0x0

    .line 522
    const/16 v23, 0x0

    .line 524
    const/16 v24, 0x0

    .line 526
    const-string v25, "subTitle"

    .line 528
    const/high16 v27, 0x30000000

    .line 530
    const/16 v28, 0x1f0

    .line 532
    move-object/from16 v26, v14

    .line 534
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 537
    and-int/lit8 v11, v13, 0xe

    .line 539
    shr-int/lit8 v12, v13, 0x3

    .line 541
    and-int/lit8 v12, v12, 0x70

    .line 543
    or-int/2addr v11, v12

    .line 544
    invoke-static {v1, v15, v14, v11}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt;->a(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 547
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 550
    move-result-object v16

    .line 551
    const/16 v17, 0x0

    .line 553
    invoke-virtual {v6, v14, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 560
    move-result v18

    .line 561
    const/16 v19, 0x0

    .line 563
    const/16 v20, 0x0

    .line 565
    const/16 v21, 0xd

    .line 567
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 570
    move-result-object v16

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->a()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

    .line 574
    move-result-object v4

    .line 575
    instance-of v6, v4, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$a;

    .line 577
    if-eqz v6, :cond_24f

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->a()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$a;

    .line 585
    invoke-virtual {v4}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$a;->a()Ljava/lang/String;

    .line 588
    move-result-object v4

    .line 589
    :goto_24c
    move-object/from16 v20, v4

    .line 591
    goto :goto_268

    .line 592
    :cond_24f
    instance-of v6, v4, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$b;

    .line 594
    if-eqz v6, :cond_25e

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->a()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$b;

    .line 602
    invoke-virtual {v4}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$b;->a()Ljava/lang/String;

    .line 605
    move-result-object v4

    .line 606
    goto :goto_24c

    .line 607
    :cond_25e
    sget-object v6, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$c;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$c;

    .line 609
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_2d1

    .line 615
    move-object/from16 v20, v5

    .line 617
    :goto_268
    sget-object v4, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->a()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

    .line 622
    move-result-object v5

    .line 623
    instance-of v9, v5, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$b;

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->a()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

    .line 628
    move-result-object v5

    .line 629
    instance-of v8, v5, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e$c;

    .line 631
    const/4 v5, 0x0

    .line 632
    const/4 v6, 0x0

    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v11, 0x0

    .line 636
    const-string v12, "button"

    .line 638
    const/16 v18, 0x6

    .line 640
    const/16 v17, 0x0

    .line 642
    move/from16 v19, v13

    .line 644
    move/from16 v13, v17

    .line 646
    const/16 v17, 0x0

    .line 648
    move-object/from16 v21, v14

    .line 650
    move-object/from16 v14, v17

    .line 652
    const/16 v17, 0x180

    .line 654
    shl-int/lit8 v5, v19, 0x6

    .line 656
    and-int/lit16 v5, v5, 0x1c00

    .line 658
    or-int/lit8 v18, v5, 0x6

    .line 660
    const/16 v19, 0x1b38

    .line 662
    move-object/from16 v2, v20

    .line 664
    move-object/from16 v3, v16

    .line 666
    move-object/from16 v15, p1

    .line 668
    move-object/from16 v16, v21

    .line 670
    const/4 v5, 0x0

    .line 671
    invoke-static/range {v2 .. v19}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 674
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 677
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->x()V

    .line 680
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 683
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 686
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_2b6

    .line 692
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 695
    :cond_2b6
    :goto_2b6
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 698
    move-result-object v6

    .line 699
    if-nez v6, :cond_2bd

    .line 701
    goto :goto_2d0

    .line 702
    :cond_2bd
    new-instance v7, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateViewKt$EditLimitContent$2;

    .line 704
    move-object v0, v7

    .line 705
    move-object/from16 v1, p0

    .line 707
    move-object/from16 v2, p1

    .line 709
    move-object/from16 v3, p2

    .line 711
    move-object/from16 v4, p3

    .line 713
    move/from16 v5, p5

    .line 715
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateViewKt$EditLimitContent$2;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;I)V

    .line 718
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 721
    :goto_2d0
    return-void

    .line 722
    :cond_2d1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 724
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 727
    throw v0
.end method
