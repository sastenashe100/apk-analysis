# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragmentKt;
.super Ljava/lang/Object;
.source "ErrorBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a+\u0010\u0004\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\'\u0010\b\u001a\u00020\u00012\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onCancelClick",
        "onRetryClick",
        "b",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "",
        "maxSizeInMb",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "hns_gplay"
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
        "SMAP\nErrorBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorBottomSheetFragment.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragmentKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,174:1\n74#2,6:175\n80#2:209\n84#2:228\n74#2,6:229\n80#2:263\n84#2:275\n79#3,11:181\n92#3:227\n79#3,11:235\n92#3:274\n456#4,8:192\n464#4,3:206\n36#4:210\n36#4:217\n467#4,3:224\n456#4,8:246\n464#4,3:260\n36#4:264\n467#4,3:271\n3737#5,6:200\n3737#5,6:254\n1116#6,6:211\n1116#6,6:218\n1116#6,6:265\n*S KotlinDebug\n*F\n+ 1 ErrorBottomSheetFragment.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragmentKt\n*L\n107#1:175,6\n107#1:209\n107#1:228\n138#1:229,6\n138#1:263\n138#1:275\n107#1:181,11\n107#1:227\n138#1:235,11\n138#1:274\n107#1:192,8\n107#1:206,3\n124#1:210\n130#1:217\n107#1:224,3\n138#1:246,8\n138#1:260,3\n169#1:264\n138#1:271,3\n107#1:200,6\n138#1:254,6\n124#1:211,6\n130#1:218,6\n169#1:265,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move/from16 v2, p3

    .line 7
    const-string v3, "onRetryClick"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, -0xe79b58e

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0xe

    .line 23
    const/4 v14, 0x2

    .line 24
    if-nez v4, :cond_24

    .line 26
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_21

    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v14

    .line 35
    :goto_22
    or-int/2addr v4, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, v2

    .line 38
    :goto_25
    and-int/lit8 v5, v2, 0x70

    .line 40
    if-nez v5, :cond_35

    .line 42
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_32

    .line 48
    const/16 v5, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v5, 0x10

    .line 53
    :goto_34
    or-int/2addr v4, v5

    .line 54
    :cond_35
    and-int/lit8 v5, v4, 0x5b

    .line 56
    const/16 v6, 0x12

    .line 58
    if-ne v5, v6, :cond_48

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_42

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 70
    move-object v14, v15

    .line 71
    goto/16 :goto_24c

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_54

    .line 79
    const/4 v5, -0x1

    .line 80
    const-string v6, "com.sliceit.hns.inhouseChatbot.ui.fragment.BottomSheetAbortedUploadsContent (ErrorBottomSheetFragment.kt:136)"

    .line 82
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 85
    :cond_54
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v3, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 96
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 99
    move-result-object v8

    .line 100
    const v9, -0x1cd0f17e

    .line 103
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 106
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 108
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 111
    move-result-object v9

    .line 112
    const/16 v10, 0x30

    .line 114
    invoke-static {v9, v8, v15, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 117
    move-result-object v8

    .line 118
    const v9, -0x4ee9b9da

    .line 121
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 128
    move-result v9

    .line 129
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 132
    move-result-object v10

    .line 133
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 135
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 138
    move-result-object v12

    .line 139
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 146
    move-result-object v4

    .line 147
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 149
    if-nez v4, :cond_99

    .line 151
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 154
    :cond_99
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 157
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a6

    .line 163
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 170
    :goto_a9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 177
    move-result-object v12

    .line 178
    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 184
    move-result-object v8

    .line 185
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_d3

    .line 198
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v11

    .line 206
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_e1

    .line 212
    :cond_d3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    :cond_e1
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 233
    move-result-object v4

    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v7, v4, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const v4, 0x7ab4aae9

    .line 244
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 247
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 249
    const/4 v8, 0x0

    .line 250
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 252
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 254
    invoke-virtual {v4, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 261
    move-result v9

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/16 v16, 0xd

    .line 266
    const/16 v17, 0x0

    .line 268
    move-object v7, v3

    .line 269
    move/from16 v18, v12

    .line 271
    move/from16 v12, v16

    .line 273
    move v2, v13

    .line 274
    move-object/from16 v13, v17

    .line 276
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 283
    move/from16 v13, v18

    .line 285
    invoke-virtual {v4, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 292
    move-result v9

    .line 293
    const/16 v12, 0xd

    .line 295
    const/16 v16, 0x0

    .line 297
    move-object v7, v3

    .line 298
    move/from16 v19, v13

    .line 300
    move-object/from16 v13, v16

    .line 302
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 305
    move-result-object v7

    .line 306
    sget v8, Lcom/sliceit/hns/p;->m:I

    .line 308
    invoke-static {v8, v15, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 311
    move-result-object v8

    .line 312
    sget-object v9, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 314
    sget-object v10, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/16 v17, 0x0

    .line 321
    const-string v18, "firstLineText"

    .line 323
    const v20, 0x30000d80

    .line 326
    const/16 v21, 0x1f0

    .line 328
    move-object v2, v4

    .line 329
    move-object v4, v8

    .line 330
    move v8, v5

    .line 331
    move-object v5, v7

    .line 332
    move v7, v6

    .line 333
    move-object v6, v9

    .line 334
    move v9, v7

    .line 335
    move-object v7, v10

    .line 336
    move v10, v8

    .line 337
    move-object v8, v11

    .line 338
    move v11, v9

    .line 339
    move v9, v12

    .line 340
    move v12, v10

    .line 341
    move-object v10, v13

    .line 342
    move v13, v11

    .line 343
    move-object/from16 v11, v16

    .line 345
    move/from16 v12, v17

    .line 347
    move-object/from16 v13, v18

    .line 349
    move-object v14, v15

    .line 350
    move-object/from16 v26, v15

    .line 352
    move/from16 v15, v20

    .line 354
    move/from16 v16, v21

    .line 356
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 359
    const/4 v8, 0x0

    .line 360
    move/from16 v14, v19

    .line 362
    move-object/from16 v15, v26

    .line 364
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 371
    move-result v9

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/16 v12, 0xd

    .line 376
    const/4 v13, 0x0

    .line 377
    move-object v7, v3

    .line 378
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 381
    move-result-object v4

    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 386
    invoke-virtual {v2, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 393
    move-result v4

    .line 394
    const/4 v6, 0x2

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-static {v3, v4, v7, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 400
    move-result-object v6

    .line 401
    sget v4, Lcom/sliceit/hns/p;->e:I

    .line 403
    const/4 v7, 0x1

    .line 404
    new-array v7, v7, [Ljava/lang/Object;

    .line 406
    if-nez v0, :cond_19a

    .line 408
    const-string v8, ""

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move-object v8, v0

    .line 412
    :goto_19b
    aput-object v8, v7, v5

    .line 414
    const/16 v5, 0x40

    .line 416
    invoke-static {v4, v7, v15, v5}, Ll2/h;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 422
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 424
    const/16 v5, 0x11

    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v9

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const-string v16, "firstLineText"

    .line 436
    const v17, 0x30000d80

    .line 439
    const/16 v18, 0x1e0

    .line 441
    move-object v5, v6

    .line 442
    move-object v6, v7

    .line 443
    move-object v7, v8

    .line 444
    move-object v8, v9

    .line 445
    move v9, v10

    .line 446
    move-object v10, v11

    .line 447
    move-object v11, v12

    .line 448
    move v12, v13

    .line 449
    move-object/from16 v13, v16

    .line 451
    move/from16 v27, v14

    .line 453
    move-object v14, v15

    .line 454
    move-object/from16 v28, v15

    .line 456
    move/from16 v15, v17

    .line 458
    move/from16 v16, v18

    .line 460
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 463
    const/4 v8, 0x0

    .line 464
    move/from16 v4, v27

    .line 466
    move-object/from16 v14, v28

    .line 468
    invoke-virtual {v2, v14, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 475
    move-result v9

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/16 v12, 0xd

    .line 480
    const/4 v13, 0x0

    .line 481
    move-object v7, v3

    .line 482
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 485
    move-result-object v2

    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-static {v2, v14, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 490
    sget v2, Lcom/sliceit/hns/p;->f:I

    .line 492
    invoke-static {v2, v14, v3}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 495
    move-result-object v16

    .line 496
    const/16 v17, 0x0

    .line 498
    const/16 v18, 0x1

    .line 500
    const/16 v19, 0x0

    .line 502
    const/16 v20, 0x0

    .line 504
    const/16 v21, 0x0

    .line 506
    const v2, 0x44faf204

    .line 509
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 512
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 515
    move-result v2

    .line 516
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 519
    move-result-object v3

    .line 520
    if-nez v2, :cond_211

    .line 522
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 524
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 527
    move-result-object v2

    .line 528
    if-ne v3, v2, :cond_219

    .line 530
    :cond_211
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragmentKt$BottomSheetAbortedUploadsContent$1$1$1;

    .line 532
    invoke-direct {v3, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragmentKt$BottomSheetAbortedUploadsContent$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 535
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 538
    :cond_219
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 541
    move-object/from16 v22, v3

    .line 543
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 545
    const/16 v23, 0x0

    .line 547
    const/16 v24, 0xba

    .line 549
    const/16 v25, 0x0

    .line 551
    new-instance v4, Lcom/sliceit/android/dls/compose/footer/d;

    .line 553
    move-object v15, v4

    .line 554
    invoke-direct/range {v15 .. v25}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    sget v9, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    .line 562
    const/16 v10, 0xe

    .line 564
    move-object v8, v14

    .line 565
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 568
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 571
    invoke-interface {v14}, Landroidx/compose/runtime/g;->x()V

    .line 574
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 577
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 580
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_24c

    .line 586
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 589
    :cond_24c
    :goto_24c
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 592
    move-result-object v2

    .line 593
    if-nez v2, :cond_253

    .line 595
    goto :goto_25d

    .line 596
    :cond_253
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragmentKt$BottomSheetAbortedUploadsContent$2;

    .line 598
    move/from16 v4, p3

    .line 600
    invoke-direct {v3, v0, v1, v4}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragmentKt$BottomSheetAbortedUploadsContent$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 603
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 606
    :goto_25d
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 44
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "onCancelClick"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onRetryClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x349483d8

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 28
    if-nez v4, :cond_28

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    and-int/lit8 v5, v2, 0x70

    .line 44
    if-nez v5, :cond_39

    .line 46
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_36

    .line 52
    const/16 v5, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v5, 0x10

    .line 57
    :goto_38
    or-int/2addr v4, v5

    .line 58
    :cond_39
    and-int/lit8 v5, v4, 0x5b

    .line 60
    const/16 v6, 0x12

    .line 62
    if-ne v5, v6, :cond_4c

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_46

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 74
    move-object v13, v15

    .line 75
    goto/16 :goto_1d6

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_58

    .line 83
    const/4 v5, -0x1

    .line 84
    const-string v6, "com.sliceit.hns.inhouseChatbot.ui.fragment.BottomSheetContent (ErrorBottomSheetFragment.kt:105)"

    .line 86
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 89
    :cond_58
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 91
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 93
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 96
    move-result-object v4

    .line 97
    const v5, -0x1cd0f17e

    .line 100
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 103
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 105
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 108
    move-result-object v5

    .line 109
    const/16 v6, 0x30

    .line 111
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 114
    move-result-object v4

    .line 115
    const v5, -0x4ee9b9da

    .line 118
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 125
    move-result v6

    .line 126
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 135
    move-result-object v9

    .line 136
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 143
    move-result-object v11

    .line 144
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 146
    if-nez v11, :cond_96

    .line 148
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 151
    :cond_96
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 154
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_a3

    .line 160
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 167
    :goto_a6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 174
    move-result-object v11

    .line 175
    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_d0

    .line 195
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v8

    .line 203
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_de

    .line 209
    :cond_d0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    :cond_de
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 230
    move-result-object v4

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v10, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const v4, 0x7ab4aae9

    .line 241
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 244
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const-wide/16 v8, 0x0

    .line 251
    const/4 v11, 0x6

    .line 252
    const/16 v12, 0x1e

    .line 254
    move-object v4, v3

    .line 255
    move-object v10, v15

    .line 256
    invoke-static/range {v4 .. v12}, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V

    .line 259
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 261
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 263
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 270
    move-result v4

    .line 271
    const/4 v5, 0x1

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static {v3, v7, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 276
    move-result-object v5

    .line 277
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 279
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 281
    const-string v4, "Unable to send message"

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const-string v13, "firstLineText"

    .line 290
    const v3, 0x30000d86

    .line 293
    const/16 v16, 0x1f0

    .line 295
    move-object v14, v15

    .line 296
    move-object/from16 v17, v15

    .line 298
    move v15, v3

    .line 299
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 302
    sget-object v8, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 304
    const-string v19, "Retry"

    .line 306
    const/16 v20, 0x1

    .line 308
    const/16 v21, 0x0

    .line 310
    const/16 v22, 0x0

    .line 312
    const/16 v23, 0x0

    .line 314
    const/16 v24, 0x0

    .line 316
    const v3, 0x44faf204

    .line 319
    move-object/from16 v13, v17

    .line 321
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 324
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 327
    move-result v4

    .line 328
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    if-nez v4, :cond_155

    .line 334
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 336
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    if-ne v5, v4, :cond_15d

    .line 342
    :cond_155
    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragmentKt$BottomSheetContent$1$1$1;

    .line 344
    invoke-direct {v5, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragmentKt$BottomSheetContent$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 347
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 350
    :cond_15d
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 353
    move-object/from16 v25, v5

    .line 355
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 357
    const/16 v26, 0x0

    .line 359
    const/16 v27, 0xbc

    .line 361
    const/16 v28, 0x0

    .line 363
    new-instance v4, Lcom/sliceit/android/dls/compose/footer/a;

    .line 365
    move-object/from16 v18, v4

    .line 367
    invoke-direct/range {v18 .. v28}, Lcom/sliceit/android/dls/compose/footer/a;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    const-string v30, "Cancel"

    .line 372
    const/16 v31, 0x1

    .line 374
    const/16 v32, 0x0

    .line 376
    const/16 v33, 0x0

    .line 378
    const/16 v34, 0x0

    .line 380
    const/16 v35, 0x0

    .line 382
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 385
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 388
    move-result v3

    .line 389
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 392
    move-result-object v5

    .line 393
    if-nez v3, :cond_192

    .line 395
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 397
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    if-ne v5, v3, :cond_19a

    .line 403
    :cond_192
    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragmentKt$BottomSheetContent$1$2$1;

    .line 405
    invoke-direct {v5, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragmentKt$BottomSheetContent$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 408
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 411
    :cond_19a
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 414
    move-object/from16 v36, v5

    .line 416
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 418
    const/16 v37, 0x0

    .line 420
    const/16 v38, 0xbc

    .line 422
    const/16 v39, 0x0

    .line 424
    new-instance v5, Lcom/sliceit/android/dls/compose/footer/b;

    .line 426
    move-object/from16 v29, v5

    .line 428
    invoke-direct/range {v29 .. v39}, Lcom/sliceit/android/dls/compose/footer/b;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    sget v3, Lcom/sliceit/android/dls/compose/footer/a;->i:I

    .line 436
    or-int/lit16 v3, v3, 0x6000

    .line 438
    sget v10, Lcom/sliceit/android/dls/compose/footer/b;->i:I

    .line 440
    shl-int/lit8 v10, v10, 0x3

    .line 442
    or-int v11, v3, v10

    .line 444
    const/16 v12, 0x2c

    .line 446
    move-object v10, v13

    .line 447
    invoke-static/range {v4 .. v12}, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/a;Lcom/sliceit/android/dls/compose/footer/b;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/button/ButtonSize;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 450
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 453
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 456
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 459
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 462
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_1d6

    .line 468
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 471
    :cond_1d6
    :goto_1d6
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 474
    move-result-object v3

    .line 475
    if-nez v3, :cond_1dd

    .line 477
    goto :goto_1e5

    .line 478
    :cond_1dd
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragmentKt$BottomSheetContent$2;

    .line 480
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragmentKt$BottomSheetContent$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 483
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 486
    :goto_1e5
    return-void
.end method
