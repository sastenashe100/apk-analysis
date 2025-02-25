# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt;
.super Ljava/lang/Object;
.source "UPISendV2AddNoteItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a#\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t²\u0006\u000e\u0010\u0006\u001a\u00020\u00018\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "",
        "notesText",
        "a",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "text",
        "",
        "isKeyboardVisible",
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
        "SMAP\nUPISendV2AddNoteItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2AddNoteItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,113:1\n25#2:114\n25#2:121\n456#2,8:146\n464#2,3:160\n456#2,8:182\n464#2,3:196\n467#2,3:200\n50#2:205\n49#2:206\n50#2:214\n49#2:215\n50#2:222\n49#2:223\n467#2,3:230\n1116#3,6:115\n1116#3,6:122\n1116#3,6:207\n1116#3,6:216\n1116#3,6:224\n74#4:128\n74#4:213\n87#5,6:129\n93#5:163\n97#5:234\n79#6,11:135\n79#6,11:171\n92#6:203\n92#6:233\n3737#7,6:154\n3737#7,6:190\n154#8:164\n68#9,6:165\n74#9:199\n78#9:204\n81#10:235\n107#10,2:236\n81#10:238\n107#10,2:239\n*S KotlinDebug\n*F\n+ 1 UPISendV2AddNoteItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt\n*L\n42#1:114\n43#1:121\n46#1:146,8\n46#1:160,3\n53#1:182,8\n53#1:196,3\n53#1:200,3\n83#1:205\n83#1:206\n98#1:214\n98#1:215\n65#1:222\n65#1:223\n46#1:230,3\n42#1:115,6\n43#1:122,6\n83#1:207,6\n98#1:216,6\n65#1:224,6\n44#1:128\n89#1:213\n46#1:129,6\n46#1:163\n46#1:234\n46#1:135,11\n53#1:171,11\n53#1:203\n46#1:233\n46#1:154,6\n53#1:190,6\n53#1:164\n53#1:165,6\n53#1:199\n53#1:204\n42#1:235\n42#1:236,2\n43#1:238\n43#1:239,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "notesText"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, -0x6433b3dd

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v4

    .line 33
    :goto_20
    or-int/2addr v3, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    and-int/lit8 v5, v3, 0xb

    .line 38
    if-ne v5, v4, :cond_34

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 50
    move-object v2, v15

    .line 51
    goto/16 :goto_408

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_40

    .line 59
    const/4 v5, -0x1

    .line 60
    const-string v6, "com.slice.android.upi.transaction.sendv2.ui.compose.AddNoteItem (UPISendV2AddNoteItem.kt:38)"

    .line 62
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 65
    :cond_40
    const v2, -0x1d58f75c

    .line 68
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 71
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    sget-object v51, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 77
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    if-ne v3, v5, :cond_5c

    .line 84
    const-string v3, ""

    .line 86
    invoke-static {v3, v6, v4, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 93
    :cond_5c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 96
    move-object v14, v3

    .line 97
    check-cast v14, Landroidx/compose/runtime/y0;

    .line 99
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 102
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    if-ne v2, v3, :cond_78

    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 121
    :cond_78
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 124
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/i1;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    move-object v13, v3

    .line 135
    check-cast v13, Landroidx/compose/ui/platform/x3;

    .line 137
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 139
    const/4 v3, 0x1

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {v12, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 144
    move-result-object v3

    .line 145
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 147
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 149
    invoke-virtual {v11, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 156
    move-result v7

    .line 157
    invoke-static {v3, v7, v5, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 160
    move-result-object v16

    .line 161
    invoke-virtual {v11, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 168
    move-result v17

    .line 169
    const/16 v18, 0x0

    .line 171
    const/16 v19, 0x0

    .line 173
    const/16 v20, 0x0

    .line 175
    const/16 v21, 0xe

    .line 177
    const/16 v22, 0x0

    .line 179
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 188
    move-result-object v5

    .line 189
    const v6, 0x2952b718

    .line 192
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 195
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 197
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 200
    move-result-object v6

    .line 201
    const/16 v7, 0x30

    .line 203
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 206
    move-result-object v5

    .line 207
    const v6, -0x4ee9b9da

    .line 210
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 217
    move-result v9

    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 221
    move-result-object v6

    .line 222
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 224
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 227
    move-result-object v7

    .line 228
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 235
    move-result-object v8

    .line 236
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 238
    if-nez v8, :cond_f2

    .line 240
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 243
    :cond_f2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 246
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_ff

    .line 252
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 259
    :goto_102
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 266
    move-result-object v8

    .line 267
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 273
    move-result-object v5

    .line 274
    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_12c

    .line 287
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v8

    .line 295
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_13a

    .line 301
    :cond_12c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    :cond_13a
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 322
    move-result-object v5

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v3, v5, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const v3, 0x7ab4aae9

    .line 334
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 337
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 339
    const/16 v5, 0x30

    .line 341
    int-to-float v5, v5

    .line 342
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 345
    move-result v5

    .line 346
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 349
    move-result-object v5

    .line 350
    const v7, 0x2bb5b5d7

    .line 353
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 356
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4, v6, v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 363
    move-result-object v4

    .line 364
    const v7, -0x4ee9b9da

    .line 367
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 370
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 373
    move-result v7

    .line 374
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 377
    move-result-object v6

    .line 378
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 381
    move-result-object v8

    .line 382
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 389
    move-result-object v9

    .line 390
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 392
    if-nez v9, :cond_18c

    .line 394
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 397
    :cond_18c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 400
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_199

    .line 406
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 409
    goto :goto_19c

    .line 410
    :cond_199
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 413
    :goto_19c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 416
    move-result-object v8

    .line 417
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 420
    move-result-object v9

    .line 421
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 427
    move-result-object v4

    .line 428
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_1c6

    .line 441
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 444
    move-result-object v6

    .line 445
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v9

    .line 449
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_1d4

    .line 455
    :cond_1c6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 462
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v6

    .line 466
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    :cond_1d4
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 476
    move-result-object v4

    .line 477
    const/4 v6, 0x0

    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v6

    .line 482
    invoke-interface {v5, v4, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 488
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 490
    const-string v3, "Note: "

    .line 492
    const/16 v17, 0x0

    .line 494
    const/16 v18, 0x0

    .line 496
    const/16 v19, 0x0

    .line 498
    invoke-virtual {v11, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 505
    move-result v20

    .line 506
    const/16 v21, 0x7

    .line 508
    const/16 v22, 0x0

    .line 510
    move-object/from16 v16, v12

    .line 512
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 515
    move-result-object v4

    .line 516
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 518
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/16 v16, 0x0

    .line 525
    const/16 v17, 0x0

    .line 527
    const-string v18, ""

    .line 529
    const v19, 0x30000d86

    .line 532
    const/16 v20, 0x1f0

    .line 534
    move/from16 v52, v10

    .line 536
    move-object/from16 v10, v16

    .line 538
    move-object/from16 v53, v11

    .line 540
    move/from16 v11, v17

    .line 542
    move-object/from16 v16, v12

    .line 544
    move-object/from16 v12, v18

    .line 546
    move-object/from16 v54, v13

    .line 548
    move-object v13, v15

    .line 549
    move-object/from16 p1, v14

    .line 551
    move/from16 v14, v19

    .line 553
    move-object/from16 v55, v15

    .line 555
    move/from16 v15, v20

    .line 557
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 560
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/g;->V()V

    .line 563
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/g;->x()V

    .line 566
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/g;->V()V

    .line 569
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/g;->V()V

    .line 572
    invoke-static/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt;->b(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    .line 575
    move-result-object v56

    .line 576
    sget-object v3, Landroidx/compose/foundation/text/k;->e:Landroidx/compose/foundation/text/k$a;

    .line 578
    invoke-virtual {v3}, Landroidx/compose/foundation/text/k$a;->a()Landroidx/compose/foundation/text/k;

    .line 581
    move-result-object v4

    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    sget-object v3, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 587
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 590
    move-result v8

    .line 591
    const/16 v10, 0x17

    .line 593
    const/4 v11, 0x0

    .line 594
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text/k;->c(Landroidx/compose/foundation/text/k;IZIILandroidx/compose/ui/text/input/g0;ILjava/lang/Object;)Landroidx/compose/foundation/text/k;

    .line 597
    move-result-object v57

    .line 598
    const v14, 0x1e7b2b64

    .line 601
    move-object/from16 v15, v55

    .line 603
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 606
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 609
    move-result v3

    .line 610
    move-object/from16 v4, v54

    .line 612
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 615
    move-result v5

    .line 616
    or-int/2addr v3, v5

    .line 617
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 620
    move-result-object v5

    .line 621
    if-nez v3, :cond_274

    .line 623
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    if-ne v5, v3, :cond_27c

    .line 629
    :cond_274
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt$AddNoteItem$1$2$1;

    .line 631
    invoke-direct {v5, v4, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt$AddNoteItem$1$2$1;-><init>(Landroidx/compose/ui/platform/x3;Landroidx/compose/runtime/y0;)V

    .line 634
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 637
    :cond_27c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 640
    move-object/from16 v18, v5

    .line 642
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 644
    const/16 v19, 0x0

    .line 646
    const/16 v20, 0x0

    .line 648
    const/16 v21, 0x0

    .line 650
    const/16 v22, 0x0

    .line 652
    const/16 v23, 0x0

    .line 654
    const/16 v24, 0x3e

    .line 656
    const/16 v25, 0x0

    .line 658
    new-instance v54, Landroidx/compose/foundation/text/j;

    .line 660
    move-object/from16 v17, v54

    .line 662
    invoke-direct/range {v17 .. v25}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 665
    invoke-static {}, Landroidx/compose/material/TextKt;->e()Landroidx/compose/runtime/i1;

    .line 668
    move-result-object v3

    .line 669
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    move-object/from16 v17, v3

    .line 675
    check-cast v17, Landroidx/compose/ui/text/i0;

    .line 677
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 679
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 681
    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/i;->b()Landroidx/compose/ui/text/i0;

    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v6}, Landroidx/compose/ui/text/i0;->h()J

    .line 692
    move-result-wide v18

    .line 693
    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/i;->b()Landroidx/compose/ui/text/i0;

    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v6}, Landroidx/compose/ui/text/i0;->o()Landroidx/compose/ui/text/font/w;

    .line 704
    move-result-object v22

    .line 705
    const/16 v6, 0x10

    .line 707
    invoke-static {v6}, Ls2/v;->h(I)J

    .line 710
    move-result-wide v20

    .line 711
    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/i;->b()Landroidx/compose/ui/text/i0;

    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3}, Landroidx/compose/ui/text/i0;->j()Landroidx/compose/ui/text/font/i;

    .line 722
    move-result-object v25

    .line 723
    const/16 v24, 0x0

    .line 725
    const/16 v26, 0x0

    .line 727
    const-wide/16 v27, 0x0

    .line 729
    const/16 v29, 0x0

    .line 731
    const/16 v30, 0x0

    .line 733
    const/16 v31, 0x0

    .line 735
    const-wide/16 v32, 0x0

    .line 737
    const/16 v34, 0x0

    .line 739
    const/16 v35, 0x0

    .line 741
    const/16 v36, 0x0

    .line 743
    const/16 v37, 0x0

    .line 745
    const/16 v38, 0x0

    .line 747
    const-wide/16 v39, 0x0

    .line 749
    const/16 v41, 0x0

    .line 751
    const/16 v42, 0x0

    .line 753
    const/16 v43, 0x0

    .line 755
    const/16 v44, 0x0

    .line 757
    const/16 v45, 0x0

    .line 759
    const/16 v46, 0x0

    .line 761
    const v47, 0xffffd8

    .line 764
    const/16 v48, 0x0

    .line 766
    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/i0;->c(Landroidx/compose/ui/text/i0;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILjava/lang/Object;)Landroidx/compose/ui/text/i0;

    .line 769
    move-result-object v55

    .line 770
    move/from16 v5, v52

    .line 772
    move-object/from16 v3, v53

    .line 774
    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    .line 781
    move-result v17

    .line 782
    const/16 v18, 0x0

    .line 784
    const/16 v19, 0x0

    .line 786
    const/16 v20, 0x0

    .line 788
    const/16 v21, 0xe

    .line 790
    const/16 v22, 0x0

    .line 792
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 795
    move-result-object v5

    .line 796
    sget-object v18, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 798
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 801
    move-result-wide v6

    .line 802
    const/4 v8, 0x0

    .line 803
    const/4 v9, 0x2

    .line 804
    const/4 v10, 0x0

    .line 805
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 808
    move-result-object v3

    .line 809
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 812
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 815
    move-result v5

    .line 816
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 819
    move-result v6

    .line 820
    or-int/2addr v5, v6

    .line 821
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 824
    move-result-object v6

    .line 825
    if-nez v5, :cond_340

    .line 827
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 830
    move-result-object v5

    .line 831
    if-ne v6, v5, :cond_348

    .line 833
    :cond_340
    new-instance v6, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt$AddNoteItem$1$3$1;

    .line 835
    invoke-direct {v6, v4, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt$AddNoteItem$1$3$1;-><init>(Landroidx/compose/ui/platform/x3;Landroidx/compose/runtime/y0;)V

    .line 838
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 841
    :cond_348
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 844
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 846
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/g0;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 849
    move-result-object v2

    .line 850
    sget-object v3, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    .line 852
    const-wide/16 v4, 0x0

    .line 854
    const-wide/16 v6, 0x0

    .line 856
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 859
    move-result-wide v8

    .line 860
    const-wide/16 v10, 0x0

    .line 862
    const-wide/16 v12, 0x0

    .line 864
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 867
    move-result-wide v16

    .line 868
    move-object/from16 v52, v15

    .line 870
    move-wide/from16 v14, v16

    .line 872
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 875
    move-result-wide v16

    .line 876
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 879
    move-result-wide v18

    .line 880
    const-wide/16 v20, 0x0

    .line 882
    const-wide/16 v22, 0x0

    .line 884
    const-wide/16 v24, 0x0

    .line 886
    const-wide/16 v26, 0x0

    .line 888
    const-wide/16 v28, 0x0

    .line 890
    const-wide/16 v30, 0x0

    .line 892
    const-wide/16 v32, 0x0

    .line 894
    const-wide/16 v34, 0x0

    .line 896
    const-wide/16 v36, 0x0

    .line 898
    const-wide/16 v38, 0x0

    .line 900
    const-wide/16 v40, 0x0

    .line 902
    const-wide/16 v42, 0x0

    .line 904
    const-wide/16 v44, 0x0

    .line 906
    const v47, 0xdb0180

    .line 909
    const/16 v48, 0x0

    .line 911
    const/16 v49, 0x30

    .line 913
    const v50, 0x1fff1b

    .line 916
    move-object/from16 v46, v52

    .line 918
    invoke-virtual/range {v3 .. v50}, Landroidx/compose/material/TextFieldDefaults;->m(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/g;IIII)Landroidx/compose/material/w0;

    .line 921
    move-result-object v22

    .line 922
    move-object/from16 v15, v52

    .line 924
    const v3, 0x1e7b2b64

    .line 927
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 930
    move-object/from16 v3, p1

    .line 932
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 935
    move-result v4

    .line 936
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 939
    move-result v5

    .line 940
    or-int/2addr v4, v5

    .line 941
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 944
    move-result-object v5

    .line 945
    if-nez v4, :cond_3b8

    .line 947
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 950
    move-result-object v4

    .line 951
    if-ne v5, v4, :cond_3c0

    .line 953
    :cond_3b8
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt$AddNoteItem$1$4$1;

    .line 955
    invoke-direct {v5, v0, v3}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt$AddNoteItem$1$4$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V

    .line 958
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 961
    :cond_3c0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 964
    move-object v4, v5

    .line 965
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 967
    const/4 v6, 0x0

    .line 968
    const/4 v7, 0x0

    .line 969
    const/4 v9, 0x0

    .line 970
    sget-object v3, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2AddNoteItemKt;->a:Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2AddNoteItemKt;

    .line 972
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2AddNoteItemKt;->a()Lkotlin/jvm/functions/Function2;

    .line 975
    move-result-object v10

    .line 976
    const/4 v11, 0x0

    .line 977
    const/4 v12, 0x0

    .line 978
    const/4 v13, 0x0

    .line 979
    const/4 v14, 0x0

    .line 980
    const/16 v17, 0x0

    .line 982
    const/16 v18, 0x0

    .line 984
    const/16 v19, 0x0

    .line 986
    const/16 v20, 0x0

    .line 988
    const/16 v21, 0x0

    .line 990
    const/high16 v24, 0xc00000

    .line 992
    const/16 v25, 0x0

    .line 994
    const v26, 0x7cf58

    .line 997
    move-object/from16 v3, v56

    .line 999
    move-object v5, v2

    .line 1000
    move-object/from16 v8, v55

    .line 1002
    move-object v2, v15

    .line 1003
    move-object/from16 v15, v57

    .line 1005
    move-object/from16 v16, v54

    .line 1007
    move-object/from16 v23, v2

    .line 1009
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/TextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/material/w0;Landroidx/compose/runtime/g;III)V

    .line 1012
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 1015
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 1018
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 1021
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 1024
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_408

    .line 1030
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1033
    :cond_408
    :goto_408
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1036
    move-result-object v2

    .line 1037
    if-nez v2, :cond_40f

    .line 1039
    goto :goto_417

    .line 1040
    :cond_40f
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt$AddNoteItem$2;

    .line 1042
    invoke-direct {v3, v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt$AddNoteItem$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1045
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1048
    :goto_417
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
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

.method public static final e(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt;->c(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt;->d(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt;->e(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
