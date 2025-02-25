# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankVSKt;
.super Ljava/lang/Object;
.source "SearchBankVS.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a5\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b²\u0006\u0010\u0010\n\u001a\u0004\u0018\u00010\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
        "bankListItemDataModel",
        "",
        "addDivider",
        "Lkotlin/Function1;",
        "",
        "onItemClicked",
        "a",
        "(Lcom/slice/android/upi/data/s2s/common/models/BankData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
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
        "SMAP\nSearchBankVS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBankVS.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankVSKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,83:1\n25#2:84\n25#2:91\n456#2,8:113\n464#2,3:127\n456#2,8:151\n464#2,3:165\n467#2,3:170\n467#2,3:175\n1116#3,6:85\n1116#3,6:92\n154#4:98\n154#4:99\n154#4:131\n154#4:132\n154#4:133\n154#4:169\n154#4:180\n91#5,2:100\n93#5:130\n97#5:179\n79#6,11:102\n79#6,11:140\n92#6:173\n92#6:178\n3737#7,6:121\n3737#7,6:159\n68#8,6:134\n74#8:168\n78#8:174\n81#9:181\n107#9,2:182\n*S KotlinDebug\n*F\n+ 1 SearchBankVS.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankVSKt\n*L\n32#1:84\n39#1:91\n33#1:113,8\n33#1:127,3\n46#1:151,8\n46#1:165,3\n46#1:170,3\n33#1:175,3\n32#1:85,6\n39#1:92,6\n43#1:98\n44#1:99\n49#1:131\n51#1:132\n53#1:133\n58#1:169\n74#1:180\n33#1:100,2\n33#1:130\n33#1:179\n33#1:102,11\n46#1:140,11\n46#1:173\n33#1:178\n33#1:121,6\n46#1:159,6\n46#1:134,6\n46#1:168\n46#1:174\n32#1:181\n32#1:182,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/data/s2s/common/models/BankData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/common/models/BankData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "bankListItemDataModel"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, -0x288313a5

    .line 11
    move-object/from16 v2, p3

    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v2, p5, 0x4

    .line 19
    if-eqz v2, :cond_18

    .line 21
    sget-object v2, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankVSKt$BankItemView$1;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankVSKt$BankItemView$1;

    .line 23
    move-object v14, v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v14, p2

    .line 27
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_29

    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "com.slice.android.upi.addaccount.ui.searchbank.compose.screens.BankItemView (SearchBankVS.kt:26)"

    .line 36
    move/from16 v13, p4

    .line 38
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move/from16 v13, p4

    .line 44
    :goto_2b
    const v0, -0x1d58f75c

    .line 47
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    const/4 v12, 0x0

    .line 61
    if-ne v2, v4, :cond_46

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {v12, v12, v2, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 71
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 74
    move-object v11, v2

    .line 75
    check-cast v11, Landroidx/compose/runtime/y0;

    .line 77
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 82
    move-result-object v4

    .line 83
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 85
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 87
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/f;

    .line 90
    move-result-object v5

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-static {v5, v9, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 96
    move-result-object v16

    .line 97
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-ne v0, v3, :cond_74

    .line 110
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 117
    :cond_74
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 120
    move-object/from16 v17, v0

    .line 122
    check-cast v17, Landroidx/compose/foundation/interaction/k;

    .line 124
    const/16 v18, 0x0

    .line 126
    const/16 v19, 0x0

    .line 128
    const/16 v20, 0x0

    .line 130
    const/16 v21, 0x0

    .line 132
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankVSKt$BankItemView$3;

    .line 134
    invoke-direct {v0, v14, v1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankVSKt$BankItemView$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/data/s2s/common/models/BankData;)V

    .line 137
    const/16 v23, 0x1c

    .line 139
    const/16 v24, 0x0

    .line 141
    move-object/from16 v22, v0

    .line 143
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 146
    move-result-object v0

    .line 147
    const/16 v3, 0x18

    .line 149
    int-to-float v7, v3

    .line 150
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 153
    move-result v3

    .line 154
    const/16 v5, 0x10

    .line 156
    int-to-float v5, v5

    .line 157
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 160
    move-result v6

    .line 161
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 164
    move-result v8

    .line 165
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 168
    move-result v9

    .line 169
    invoke-static {v0, v3, v6, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 172
    move-result-object v0

    .line 173
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 175
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 178
    move-result v5

    .line 179
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 182
    move-result-object v3

    .line 183
    const v5, 0x2952b718

    .line 186
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 189
    const/16 v5, 0x36

    .line 191
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 194
    move-result-object v3

    .line 195
    const v4, -0x4ee9b9da

    .line 198
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 205
    move-result v6

    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 209
    move-result-object v8

    .line 210
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 212
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 223
    move-result-object v12

    .line 224
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 226
    if-nez v12, :cond_e6

    .line 228
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 231
    :cond_e6
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 234
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_f3

    .line 240
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 247
    :goto_f6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 254
    move-result-object v12

    .line 255
    invoke-static {v4, v3, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_120

    .line 275
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v12

    .line 283
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_12e

    .line 289
    :cond_120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v4, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v4, v6, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    :cond_12e
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 310
    move-result-object v3

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v0, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const v0, 0x7ab4aae9

    .line 321
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 324
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v8, 0x1

    .line 328
    const/4 v12, 0x0

    .line 329
    invoke-static {v10, v12, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 332
    move-result-object v4

    .line 333
    const/16 v3, 0x28

    .line 335
    int-to-float v3, v3

    .line 336
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 339
    move-result v3

    .line 340
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 343
    move-result-object v3

    .line 344
    int-to-float v4, v8

    .line 345
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 348
    move-result v4

    .line 349
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 351
    move-object/from16 v18, v14

    .line 353
    sget v14, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 355
    invoke-virtual {v6, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 358
    move-result-object v19

    .line 359
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 362
    move-result-wide v12

    .line 363
    const/16 v8, 0xc

    .line 365
    int-to-float v8, v8

    .line 366
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 369
    move-result v8

    .line 370
    invoke-static {v8}, Lq1/i;->e(F)Lq1/h;

    .line 373
    move-result-object v8

    .line 374
    invoke-static {v3, v4, v12, v13, v8}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 377
    move-result-object v3

    .line 378
    const v4, 0x2bb5b5d7

    .line 381
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 384
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4, v5, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 391
    move-result-object v4

    .line 392
    const v8, -0x4ee9b9da

    .line 395
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 398
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 401
    move-result v8

    .line 402
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 409
    move-result-object v13

    .line 410
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 417
    move-result-object v0

    .line 418
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 420
    if-nez v0, :cond_1a8

    .line 422
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 425
    :cond_1a8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 428
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1b5

    .line 434
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 437
    goto :goto_1b8

    .line 438
    :cond_1b5
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 441
    :goto_1b8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 448
    move-result-object v13

    .line 449
    invoke-static {v0, v4, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 455
    move-result-object v4

    .line 456
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 466
    move-result v9

    .line 467
    if-nez v9, :cond_1e2

    .line 469
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 472
    move-result-object v9

    .line 473
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v12

    .line 477
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_1f0

    .line 483
    :cond_1e2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v0, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v8

    .line 494
    invoke-interface {v0, v8, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    :cond_1f0
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v3, v0, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const v0, 0x7ab4aae9

    .line 515
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 518
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 520
    invoke-static {v11}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankVSKt;->b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 523
    move-result-object v3

    .line 524
    const/16 v4, 0x8

    .line 526
    invoke-static {v3, v15, v4}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 529
    move-result-object v3

    .line 530
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 533
    move-result v4

    .line 534
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v0, v4, v2}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 545
    move-result-object v4

    .line 546
    sget v0, Lqn/l;->a0:I

    .line 548
    invoke-static {v0, v15, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    const/4 v5, 0x0

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    const/16 v13, 0x8

    .line 558
    const/16 v16, 0x78

    .line 560
    move-object v2, v3

    .line 561
    move-object v3, v0

    .line 562
    move-object v0, v6

    .line 563
    move-object v6, v8

    .line 564
    move/from16 v19, v7

    .line 566
    move v7, v9

    .line 567
    const/4 v9, 0x1

    .line 568
    move-object v8, v12

    .line 569
    move/from16 p2, v14

    .line 571
    const/4 v12, 0x0

    .line 572
    move v14, v9

    .line 573
    move-object v9, v15

    .line 574
    move-object/from16 v25, v10

    .line 576
    move v10, v13

    .line 577
    move-object v13, v11

    .line 578
    move/from16 v11, v16

    .line 580
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 583
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 586
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 589
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 592
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/common/models/BankData;->getFullName()Ljava/lang/String;

    .line 598
    move-result-object v2

    .line 599
    move-object/from16 v10, v25

    .line 601
    const/4 v11, 0x0

    .line 602
    invoke-static {v10, v12, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 605
    move-result-object v3

    .line 606
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 608
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v7, 0x0

    .line 612
    const/4 v8, 0x0

    .line 613
    const/4 v9, 0x0

    .line 614
    const/16 v16, 0x0

    .line 616
    const-string v17, ""

    .line 618
    const v20, 0x30000db0

    .line 621
    const/16 v21, 0x1f0

    .line 623
    move-object/from16 v26, v10

    .line 625
    move/from16 v10, v16

    .line 627
    move-object/from16 v16, v11

    .line 629
    move-object/from16 v11, v17

    .line 631
    move-object v12, v15

    .line 632
    move-object/from16 v27, v13

    .line 634
    move/from16 v13, v20

    .line 636
    move/from16 v28, p2

    .line 638
    move v1, v14

    .line 639
    move-object/from16 v16, v18

    .line 641
    move/from16 v14, v21

    .line 643
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 646
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 649
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 652
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 655
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 658
    const v2, 0x5f85a769

    .line 661
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 664
    if-eqz p1, :cond_2cc

    .line 666
    move-object/from16 v2, v26

    .line 668
    const/4 v3, 0x0

    .line 669
    const/4 v10, 0x0

    .line 670
    invoke-static {v2, v3, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 673
    move-result-object v20

    .line 674
    invoke-static/range {v19 .. v19}, Ls2/h;->j(F)F

    .line 677
    move-result v23

    .line 678
    const/16 v1, 0x4c

    .line 680
    int-to-float v1, v1

    .line 681
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 684
    move-result v21

    .line 685
    const/16 v22, 0x0

    .line 687
    const/16 v24, 0x0

    .line 689
    const/16 v25, 0xa

    .line 691
    const/16 v26, 0x0

    .line 693
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 696
    move-result-object v2

    .line 697
    move/from16 v1, v28

    .line 699
    invoke-virtual {v0, v15, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 706
    move-result-wide v3

    .line 707
    const/4 v5, 0x0

    .line 708
    const/4 v6, 0x0

    .line 709
    const/4 v8, 0x0

    .line 710
    const/16 v9, 0xc

    .line 712
    move-object v7, v15

    .line 713
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 716
    goto :goto_2cd

    .line 717
    :cond_2cc
    const/4 v10, 0x0

    .line 718
    :goto_2cd
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 721
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 723
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankVSKt$BankItemView$5;

    .line 725
    move-object/from16 v2, p0

    .line 727
    move-object/from16 v3, v27

    .line 729
    invoke-direct {v1, v2, v3, v10}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankVSKt$BankItemView$5;-><init>(Lcom/slice/android/upi/data/s2s/common/models/BankData;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 732
    const/16 v3, 0x46

    .line 734
    invoke-static {v0, v1, v15, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 737
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2e9

    .line 743
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 746
    :cond_2e9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 749
    move-result-object v6

    .line 750
    if-nez v6, :cond_2f0

    .line 752
    goto :goto_303

    .line 753
    :cond_2f0
    new-instance v7, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankVSKt$BankItemView$6;

    .line 755
    move-object v0, v7

    .line 756
    move-object/from16 v1, p0

    .line 758
    move/from16 v2, p1

    .line 760
    move-object/from16 v3, v16

    .line 762
    move/from16 v4, p4

    .line 764
    move/from16 v5, p5

    .line 766
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankVSKt$BankItemView$6;-><init>(Lcom/slice/android/upi/data/s2s/common/models/BankData;ZLkotlin/jvm/functions/Function1;II)V

    .line 769
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 772
    :goto_303
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankVSKt;->c(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
