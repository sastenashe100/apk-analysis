# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2HeaderItemKt;
.super Ljava/lang/Object;
.source "UPISendV2HeaderItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "text",
        "",
        "a",
        "(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "upi_gplay"
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
        "SMAP\nUPISendV2HeaderItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2HeaderItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2HeaderItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,45:1\n154#2:46\n87#3,6:47\n93#3:81\n97#3:86\n79#4,11:53\n92#4:85\n456#5,8:64\n464#5,3:78\n467#5,3:82\n3737#6,6:72\n*S KotlinDebug\n*F\n+ 1 UPISendV2HeaderItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2HeaderItemKt\n*L\n25#1:46\n21#1:47,6\n21#1:81\n21#1:86\n21#1:53,11\n21#1:85\n21#1:64,8\n21#1:78,3\n21#1:82,3\n21#1:72,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 27

    .line 1
    move-object/from16 v13, p1

    .line 3
    move/from16 v14, p3

    .line 5
    move/from16 v15, p4

    .line 7
    const-string v0, "text"

    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x8574d02

    .line 15
    move-object/from16 v1, p2

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v1, v15, 0x1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    or-int/lit8 v2, v14, 0x6

    .line 27
    move v3, v2

    .line 28
    move-object/from16 v2, p0

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    and-int/lit8 v2, v14, 0xe

    .line 33
    if-nez v2, :cond_2f

    .line 35
    move-object/from16 v2, p0

    .line 37
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x2

    .line 46
    :goto_2d
    or-int/2addr v3, v14

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    move-object/from16 v2, p0

    .line 50
    move v3, v14

    .line 51
    :goto_32
    and-int/lit8 v4, v15, 0x2

    .line 53
    if-eqz v4, :cond_39

    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    and-int/lit8 v4, v14, 0x70

    .line 60
    if-nez v4, :cond_49

    .line 62
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_46

    .line 68
    const/16 v4, 0x20

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v4, 0x10

    .line 73
    :goto_48
    or-int/2addr v3, v4

    .line 74
    :cond_49
    :goto_49
    and-int/lit8 v4, v3, 0x5b

    .line 76
    const/16 v5, 0x12

    .line 78
    if-ne v4, v5, :cond_5d

    .line 80
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_56

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 90
    move-object/from16 v16, v12

    .line 92
    goto/16 :goto_1ad

    .line 94
    :cond_5d
    :goto_5d
    if-eqz v1, :cond_63

    .line 96
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 98
    move-object v11, v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v11, v2

    .line 101
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_70

    .line 107
    const/4 v1, -0x1

    .line 108
    const-string v2, "com.slice.android.upi.transaction.sendv2.ui.compose.HeaderItem (UPISendV2HeaderItem.kt:19)"

    .line 110
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 113
    :cond_70
    const/4 v0, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v11, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 119
    move-result-object v4

    .line 120
    const/16 v5, 0x1c

    .line 122
    int-to-float v5, v5

    .line 123
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 126
    move-result v5

    .line 127
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 130
    move-result-object v16

    .line 131
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 133
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 135
    invoke-virtual {v4, v12, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 142
    move-result-wide v17

    .line 143
    const/16 v19, 0x0

    .line 145
    const/16 v20, 0x2

    .line 147
    const/16 v21, 0x0

    .line 149
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 155
    const-string v6, "SEND_V2_HEADER"

    .line 157
    invoke-static {v5, v6}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v4, v6}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 164
    move-result-object v4

    .line 165
    const v6, 0x2952b718

    .line 168
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 171
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 173
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 176
    move-result-object v6

    .line 177
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 179
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 182
    move-result-object v7

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static {v6, v7, v12, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 187
    move-result-object v6

    .line 188
    const v7, -0x4ee9b9da

    .line 191
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 194
    invoke-static {v12, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 197
    move-result v7

    .line 198
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 201
    move-result-object v9

    .line 202
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 204
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 215
    move-result-object v1

    .line 216
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 218
    if-nez v1, :cond_de

    .line 220
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 223
    :cond_de
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 226
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_eb

    .line 232
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 239
    :goto_ee
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_118

    .line 267
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v9

    .line 275
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_126

    .line 281
    :cond_118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v0, v6, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    :cond_126
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v4, v0, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const v0, 0x7ab4aae9

    .line 313
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 316
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 318
    const/4 v0, 0x0

    .line 319
    const/4 v1, 0x1

    .line 320
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 326
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 328
    invoke-virtual {v1, v12, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 335
    move-result v4

    .line 336
    invoke-virtual {v1, v12, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 343
    move-result v5

    .line 344
    invoke-virtual {v1, v12, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 351
    move-result v6

    .line 352
    invoke-virtual {v1, v12, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 359
    move-result v1

    .line 360
    invoke-static {v0, v6, v4, v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 363
    move-result-object v1

    .line 364
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_METADATA:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 366
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const-string v10, ""

    .line 375
    shr-int/lit8 v0, v3, 0x3

    .line 377
    and-int/lit8 v0, v0, 0xe

    .line 379
    const v3, 0x30000d80

    .line 382
    or-int v16, v0, v3

    .line 384
    const/16 v17, 0x1f0

    .line 386
    move-object/from16 v0, p1

    .line 388
    move-object v3, v4

    .line 389
    move-object v4, v5

    .line 390
    move v5, v6

    .line 391
    move-object v6, v7

    .line 392
    move-object v7, v8

    .line 393
    move v8, v9

    .line 394
    move-object v9, v10

    .line 395
    move-object v10, v12

    .line 396
    move-object/from16 v18, v11

    .line 398
    move/from16 v11, v16

    .line 400
    move-object/from16 v16, v12

    .line 402
    move/from16 v12, v17

    .line 404
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 407
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 410
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->x()V

    .line 413
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 416
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 419
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1ab

    .line 425
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 428
    :cond_1ab
    move-object/from16 v2, v18

    .line 430
    :goto_1ad
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_1b4

    .line 436
    goto :goto_1bc

    .line 437
    :cond_1b4
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2HeaderItemKt$HeaderItem$2;

    .line 439
    invoke-direct {v1, v2, v13, v14, v15}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2HeaderItemKt$HeaderItem$2;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;II)V

    .line 442
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 445
    :goto_1bc
    return-void
.end method
