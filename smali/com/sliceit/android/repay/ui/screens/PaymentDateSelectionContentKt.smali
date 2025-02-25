# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt;
.super Ljava/lang/Object;
.source "PaymentDateSelectionContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a=\u0010\u000e\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;",
        "content",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/repay/ui/screens/a;",
        "",
        "event",
        "a",
        "(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "",
        "selected",
        "onSelected",
        "b",
        "(Landroidx/compose/ui/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "repay_gplay"
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
        "SMAP\nPaymentDateSelectionContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentDateSelectionContent.kt\ncom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,135:1\n74#2,6:136\n80#2:170\n74#2,6:171\n80#2:205\n84#2:211\n84#2:216\n79#3,11:142\n79#3,11:177\n92#3:210\n92#3:215\n456#4,8:153\n464#4,3:167\n456#4,8:188\n464#4,3:202\n467#4,3:207\n467#4,3:212\n50#4:217\n49#4:218\n3737#5,6:161\n3737#5,6:196\n154#6:206\n154#6:225\n154#6:226\n1116#7,6:219\n*S KotlinDebug\n*F\n+ 1 PaymentDateSelectionContent.kt\ncom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt\n*L\n42#1:136,6\n42#1:170\n43#1:171,6\n43#1:205\n43#1:211\n42#1:216\n42#1:142,11\n43#1:177,11\n43#1:210\n42#1:215\n42#1:153,8\n42#1:167,3\n43#1:188,8\n43#1:202,3\n43#1:207,3\n42#1:212,3\n104#1:217\n104#1:218\n42#1:161,6\n43#1:196,6\n57#1:206\n105#1:225\n110#1:226\n104#1:219,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/a;",
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
    const-string v3, "content"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "event"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x48797d60

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.sliceit.android.repay.ui.screens.PaymentDateSelectionContent (PaymentDateSelectionContent.kt:36)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-static {v3, v4, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 50
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 52
    invoke-virtual {v13, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0xd

    .line 64
    const/16 v16, 0x0

    .line 66
    move/from16 v17, v12

    .line 68
    move-object/from16 v12, v16

    .line 70
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 73
    move-result-object v6

    .line 74
    const v7, -0x1cd0f17e

    .line 77
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 80
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 82
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 88
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 91
    move-result-object v10

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static {v8, v10, v15, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 96
    move-result-object v8

    .line 97
    const v10, -0x4ee9b9da

    .line 100
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 103
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 106
    move-result v11

    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 110
    move-result-object v10

    .line 111
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 124
    move-result-object v4

    .line 125
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 127
    if-nez v4, :cond_83

    .line 129
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 132
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_90

    .line 141
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 144
    goto :goto_93

    .line 145
    :cond_90
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 148
    :goto_93
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 155
    move-result-object v7

    .line 156
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 162
    move-result-object v7

    .line 163
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_bd

    .line 176
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v10

    .line 184
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_cb

    .line 190
    :cond_bd
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v4, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    :cond_cb
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 211
    move-result-object v4

    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v6, v4, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const v4, 0x7ab4aae9

    .line 222
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 225
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static {v3, v6, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 231
    move-result-object v20

    .line 232
    move/from16 v11, v17

    .line 234
    invoke-virtual {v13, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 241
    move-result v21

    .line 242
    const/16 v22, 0x0

    .line 244
    const/16 v23, 0x0

    .line 246
    const/16 v24, 0x0

    .line 248
    const/16 v25, 0xe

    .line 250
    const/16 v26, 0x0

    .line 252
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 255
    move-result-object v5

    .line 256
    const v6, -0x1cd0f17e

    .line 259
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 262
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 269
    move-result-object v7

    .line 270
    invoke-static {v6, v7, v15, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 273
    move-result-object v6

    .line 274
    const v7, -0x4ee9b9da

    .line 277
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 280
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 283
    move-result v7

    .line 284
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 291
    move-result-object v9

    .line 292
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 299
    move-result-object v10

    .line 300
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 302
    if-nez v10, :cond_132

    .line 304
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 307
    :cond_132
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 310
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_13f

    .line 316
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 319
    goto :goto_142

    .line 320
    :cond_13f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 323
    :goto_142
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 326
    move-result-object v9

    .line 327
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 330
    move-result-object v10

    .line 331
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 337
    move-result-object v6

    .line 338
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_16c

    .line 351
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 354
    move-result-object v8

    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v10

    .line 359
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_17a

    .line 365
    :cond_16c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v8

    .line 369
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    :cond_17a
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 382
    move-result-object v6

    .line 383
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 386
    move-result-object v6

    .line 387
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v7

    .line 391
    invoke-interface {v5, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;->f()Lcom/sliceit/android/repay/data/models/autopay/Title;

    .line 400
    move-result-object v4

    .line 401
    if-eqz v4, :cond_197

    .line 403
    invoke-virtual {v4}, Lcom/sliceit/android/repay/data/models/autopay/Title;->a()Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move-object v4, v14

    .line 409
    :goto_198
    const-string v17, ""

    .line 411
    if-nez v4, :cond_19e

    .line 413
    move-object/from16 v4, v17

    .line 415
    :cond_19e
    const/4 v5, 0x0

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;->f()Lcom/sliceit/android/repay/data/models/autopay/Title;

    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_1aa

    .line 422
    invoke-virtual {v6}, Lcom/sliceit/android/repay/data/models/autopay/Title;->c()Ljava/lang/String;

    .line 425
    move-result-object v6

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move-object v6, v14

    .line 428
    :goto_1ab
    if-nez v6, :cond_1af

    .line 430
    move-object/from16 v6, v17

    .line 432
    :cond_1af
    invoke-static {v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 435
    move-result-object v6

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;->f()Lcom/sliceit/android/repay/data/models/autopay/Title;

    .line 439
    move-result-object v7

    .line 440
    if-eqz v7, :cond_1be

    .line 442
    invoke-virtual {v7}, Lcom/sliceit/android/repay/data/models/autopay/Title;->b()Ljava/lang/String;

    .line 445
    move-result-object v7

    .line 446
    goto :goto_1bf

    .line 447
    :cond_1be
    move-object v7, v14

    .line 448
    :goto_1bf
    if-nez v7, :cond_1c3

    .line 450
    move-object/from16 v7, v17

    .line 452
    :cond_1c3
    invoke-static {v7}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 455
    move-result-object v7

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/16 v16, 0x0

    .line 461
    const/16 v19, 0x0

    .line 463
    const-string v20, "bottomSheetTitle"

    .line 465
    const/high16 v21, 0x30000000

    .line 467
    const/16 v22, 0x1f2

    .line 469
    move/from16 v27, v11

    .line 471
    move-object/from16 v11, v16

    .line 473
    move/from16 v12, v19

    .line 475
    move-object/from16 v28, v13

    .line 477
    move-object/from16 v13, v20

    .line 479
    move-object/from16 v19, v14

    .line 481
    move-object v14, v15

    .line 482
    move-object/from16 v29, v15

    .line 484
    move/from16 v15, v21

    .line 486
    move/from16 v16, v22

    .line 488
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 491
    const/4 v7, 0x0

    .line 492
    move/from16 v13, v27

    .line 494
    move-object/from16 v14, v28

    .line 496
    move-object/from16 v15, v29

    .line 498
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 505
    move-result v8

    .line 506
    const/4 v9, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    const/16 v11, 0xd

    .line 510
    const/4 v12, 0x0

    .line 511
    move-object v6, v3

    .line 512
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 515
    move-result-object v4

    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-static {v4, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;->e()Lcom/sliceit/android/repay/data/models/autopay/Subtitle;

    .line 523
    move-result-object v4

    .line 524
    if-eqz v4, :cond_212

    .line 526
    invoke-virtual {v4}, Lcom/sliceit/android/repay/data/models/autopay/Subtitle;->a()Ljava/lang/String;

    .line 529
    move-result-object v4

    .line 530
    goto :goto_214

    .line 531
    :cond_212
    move-object/from16 v4, v19

    .line 533
    :goto_214
    if-nez v4, :cond_218

    .line 535
    move-object/from16 v4, v17

    .line 537
    :cond_218
    const/4 v5, 0x0

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;->e()Lcom/sliceit/android/repay/data/models/autopay/Subtitle;

    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_224

    .line 544
    invoke-virtual {v6}, Lcom/sliceit/android/repay/data/models/autopay/Subtitle;->c()Ljava/lang/String;

    .line 547
    move-result-object v6

    .line 548
    goto :goto_226

    .line 549
    :cond_224
    move-object/from16 v6, v19

    .line 551
    :goto_226
    if-nez v6, :cond_22a

    .line 553
    move-object/from16 v6, v17

    .line 555
    :cond_22a
    invoke-static {v6}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 558
    move-result-object v6

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;->e()Lcom/sliceit/android/repay/data/models/autopay/Subtitle;

    .line 562
    move-result-object v7

    .line 563
    if-eqz v7, :cond_23a

    .line 565
    invoke-virtual {v7}, Lcom/sliceit/android/repay/data/models/autopay/Subtitle;->b()Ljava/lang/String;

    .line 568
    move-result-object v7

    .line 569
    move-object/from16 v19, v7

    .line 571
    :cond_23a
    if-nez v19, :cond_23e

    .line 573
    move-object/from16 v19, v17

    .line 575
    :cond_23e
    invoke-static/range {v19 .. v19}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 578
    move-result-object v7

    .line 579
    const/4 v8, 0x0

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v11, 0x0

    .line 583
    const/16 v16, 0x0

    .line 585
    const-string v19, "bottomSheetSubTitle"

    .line 587
    const/high16 v20, 0x30000000

    .line 589
    const/16 v21, 0x1f2

    .line 591
    move/from16 v12, v16

    .line 593
    move/from16 v30, v13

    .line 595
    move-object/from16 v13, v19

    .line 597
    move-object/from16 v31, v14

    .line 599
    move-object v14, v15

    .line 600
    move-object/from16 v32, v15

    .line 602
    move/from16 v15, v20

    .line 604
    move/from16 v16, v21

    .line 606
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 609
    const/4 v7, 0x0

    .line 610
    const/16 v4, 0x1c

    .line 612
    int-to-float v4, v4

    .line 613
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 616
    move-result v8

    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v10, 0x0

    .line 619
    const/16 v11, 0xd

    .line 621
    const/4 v12, 0x0

    .line 622
    move-object v6, v3

    .line 623
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 626
    move-result-object v4

    .line 627
    const/4 v5, 0x6

    .line 628
    move-object/from16 v15, v32

    .line 630
    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 633
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 636
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 639
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 642
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 645
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 648
    move-result-object v13

    .line 649
    move/from16 v5, v30

    .line 651
    move-object/from16 v14, v31

    .line 653
    invoke-virtual {v14, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 660
    move-result v7

    .line 661
    const/4 v8, 0x0

    .line 662
    const/16 v11, 0xe

    .line 664
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 667
    move-result-object v4

    .line 668
    const/4 v6, 0x0

    .line 669
    const/4 v7, 0x0

    .line 670
    const/4 v8, 0x0

    .line 671
    const/4 v9, 0x0

    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v11, 0x0

    .line 674
    new-instance v12, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2;

    .line 676
    invoke-direct {v12, v0, v1, v2}, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2;-><init>(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Lkotlin/jvm/functions/Function1;I)V

    .line 679
    const/16 v16, 0x6000

    .line 681
    const/16 v18, 0xee

    .line 683
    move/from16 v33, v5

    .line 685
    move-object v5, v6

    .line 686
    move-object v6, v7

    .line 687
    move v7, v8

    .line 688
    move-object v8, v13

    .line 689
    move-object v13, v15

    .line 690
    move-object/from16 v34, v14

    .line 692
    move/from16 v14, v16

    .line 694
    move-object v2, v15

    .line 695
    move/from16 v15, v18

    .line 697
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 700
    const/4 v7, 0x0

    .line 701
    const/4 v8, 0x0

    .line 702
    const/4 v9, 0x0

    .line 703
    move/from16 v5, v33

    .line 705
    move-object/from16 v4, v34

    .line 707
    invoke-virtual {v4, v2, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 714
    move-result v10

    .line 715
    const/4 v11, 0x7

    .line 716
    const/4 v12, 0x0

    .line 717
    move-object v6, v3

    .line 718
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 721
    move-result-object v3

    .line 722
    const/4 v4, 0x0

    .line 723
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;->d()Lcom/sliceit/android/repay/data/models/autopay/ScreenFooter;

    .line 729
    move-result-object v3

    .line 730
    const v4, -0x267e64a6

    .line 733
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 736
    if-nez v3, :cond_2e2

    .line 738
    goto :goto_30b

    .line 739
    :cond_2e2
    new-instance v4, Lcom/sliceit/android/dls/compose/footer/d;

    .line 741
    invoke-virtual {v3}, Lcom/sliceit/android/repay/data/models/autopay/ScreenFooter;->a()Ljava/lang/String;

    .line 744
    move-result-object v3

    .line 745
    if-nez v3, :cond_2ed

    .line 747
    move-object/from16 v6, v17

    .line 749
    goto :goto_2ee

    .line 750
    :cond_2ed
    move-object v6, v3

    .line 751
    :goto_2ee
    const/4 v7, 0x0

    .line 752
    const/4 v8, 0x1

    .line 753
    const/4 v9, 0x0

    .line 754
    const/4 v10, 0x0

    .line 755
    const/4 v11, 0x0

    .line 756
    new-instance v12, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$3$1;

    .line 758
    invoke-direct {v12, v1, v0}, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;)V

    .line 761
    const/4 v13, 0x0

    .line 762
    const/16 v14, 0xb8

    .line 764
    const/4 v15, 0x0

    .line 765
    move-object v5, v4

    .line 766
    invoke-direct/range {v5 .. v15}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 769
    const/4 v5, 0x0

    .line 770
    const/4 v6, 0x0

    .line 771
    const/4 v7, 0x0

    .line 772
    sget v9, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    .line 774
    const/16 v10, 0xe

    .line 776
    move-object v8, v2

    .line 777
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 780
    :goto_30b
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 783
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 786
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 789
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 792
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 795
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_323

    .line 801
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 804
    :cond_323
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 807
    move-result-object v2

    .line 808
    if-nez v2, :cond_32a

    .line 810
    goto :goto_334

    .line 811
    :cond_32a
    new-instance v3, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$2;

    .line 813
    move/from16 v4, p3

    .line 815
    invoke-direct {v3, v0, v1, v4}, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$2;-><init>(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Lkotlin/jvm/functions/Function1;I)V

    .line 818
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 821
    :goto_334
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move/from16 v5, p5

    .line 9
    const-string v0, "content"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onSelected"

    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, -0x5321344e

    .line 22
    move-object/from16 v1, p4

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v1

    .line 28
    and-int/lit8 v6, p6, 0x1

    .line 30
    if-eqz v6, :cond_25

    .line 32
    or-int/lit8 v7, v5, 0x6

    .line 34
    move v8, v7

    .line 35
    move-object/from16 v7, p0

    .line 37
    goto :goto_39

    .line 38
    :cond_25
    and-int/lit8 v7, v5, 0xe

    .line 40
    if-nez v7, :cond_36

    .line 42
    move-object/from16 v7, p0

    .line 44
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_33

    .line 50
    const/4 v8, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v8, 0x2

    .line 53
    :goto_34
    or-int/2addr v8, v5

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    move-object/from16 v7, p0

    .line 57
    move v8, v5

    .line 58
    :goto_39
    and-int/lit8 v9, p6, 0x2

    .line 60
    if-eqz v9, :cond_40

    .line 62
    or-int/lit8 v8, v8, 0x30

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    and-int/lit8 v9, v5, 0x70

    .line 67
    if-nez v9, :cond_50

    .line 69
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4d

    .line 75
    const/16 v9, 0x20

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v9, 0x10

    .line 80
    :goto_4f
    or-int/2addr v8, v9

    .line 81
    :cond_50
    :goto_50
    and-int/lit8 v9, p6, 0x4

    .line 83
    if-eqz v9, :cond_57

    .line 85
    or-int/lit16 v8, v8, 0x180

    .line 87
    goto :goto_67

    .line 88
    :cond_57
    and-int/lit16 v9, v5, 0x380

    .line 90
    if-nez v9, :cond_67

    .line 92
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_64

    .line 98
    const/16 v9, 0x100

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v9, 0x80

    .line 103
    :goto_66
    or-int/2addr v8, v9

    .line 104
    :cond_67
    :goto_67
    and-int/lit8 v9, p6, 0x8

    .line 106
    if-eqz v9, :cond_6e

    .line 108
    or-int/lit16 v8, v8, 0xc00

    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    and-int/lit16 v9, v5, 0x1c00

    .line 113
    if-nez v9, :cond_7e

    .line 115
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7b

    .line 121
    const/16 v9, 0x800

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v9, 0x400

    .line 126
    :goto_7d
    or-int/2addr v8, v9

    .line 127
    :cond_7e
    :goto_7e
    and-int/lit16 v9, v8, 0x16db

    .line 129
    const/16 v10, 0x492

    .line 131
    if-ne v9, v10, :cond_92

    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_8b

    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 143
    move-object/from16 v18, v7

    .line 145
    goto/16 :goto_186

    .line 147
    :cond_92
    :goto_92
    if-eqz v6, :cond_99

    .line 149
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 151
    move-object/from16 v18, v6

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move-object/from16 v18, v7

    .line 156
    :goto_9b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a7

    .line 162
    const/4 v6, -0x1

    .line 163
    const-string v7, "com.sliceit.android.repay.ui.screens.SelectableNumber (PaymentDateSelectionContent.kt:93)"

    .line 165
    invoke-static {v0, v8, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 168
    :cond_a7
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 172
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 174
    invoke-virtual {v0, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 181
    move-result v12

    .line 182
    const/4 v13, 0x0

    .line 183
    const/16 v14, 0xb

    .line 185
    const/4 v15, 0x0

    .line 186
    move-object/from16 v9, v18

    .line 188
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 191
    move-result-object v19

    .line 192
    const/16 v20, 0x0

    .line 194
    const/16 v21, 0x0

    .line 196
    const/16 v22, 0x0

    .line 198
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 202
    const v6, 0x1e7b2b64

    .line 205
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 208
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 211
    move-result v6

    .line 212
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    or-int/2addr v0, v6

    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    if-nez v0, :cond_e6

    .line 223
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-ne v6, v0, :cond_ee

    .line 231
    :cond_e6
    new-instance v6, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$SelectableNumber$1$1;

    .line 233
    invoke-direct {v6, v4, v3}, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$SelectableNumber$1$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 236
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 239
    :cond_ee
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 242
    move-object/from16 v23, v6

    .line 244
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 246
    const/16 v24, 0x7

    .line 248
    const/16 v25, 0x0

    .line 250
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 253
    move-result-object v0

    .line 254
    const/16 v6, 0x38

    .line 256
    int-to-float v6, v6

    .line 257
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 260
    move-result v6

    .line 261
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 264
    move-result-object v6

    .line 265
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 268
    move-result-object v7

    .line 269
    const v0, -0x707f19d

    .line 272
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 275
    if-eqz v3, :cond_121

    .line 277
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 279
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 281
    invoke-virtual {v0, v1, v9}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->k()J

    .line 288
    move-result-wide v9

    .line 289
    goto :goto_127

    .line 290
    :cond_121
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 295
    move-result-wide v9

    .line 296
    :goto_127
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 299
    const-wide/16 v11, 0x0

    .line 301
    const/4 v0, 0x1

    .line 302
    int-to-float v13, v0

    .line 303
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 306
    move-result v13

    .line 307
    if-eqz v3, :cond_14a

    .line 309
    const v14, -0x707f0cd

    .line 312
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 315
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 317
    sget v15, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 319
    invoke-virtual {v14, v1, v15}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/themeadapter/c;->h()J

    .line 326
    move-result-wide v14

    .line 327
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 330
    goto :goto_15f

    .line 331
    :cond_14a
    const v14, -0x707f077

    .line 334
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 337
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 339
    sget v15, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 341
    invoke-virtual {v14, v1, v15}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/themeadapter/c;->n()J

    .line 348
    move-result-wide v14

    .line 349
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 352
    :goto_15f
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    .line 355
    move-result-object v13

    .line 356
    const/4 v14, 0x0

    .line 357
    new-instance v15, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$SelectableNumber$2;

    .line 359
    invoke-direct {v15, v2, v8}, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$SelectableNumber$2;-><init>(Ljava/lang/String;I)V

    .line 362
    const v8, 0x23426bf6

    .line 365
    invoke-static {v1, v8, v0, v15}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 368
    move-result-object v0

    .line 369
    const/high16 v16, 0x180000

    .line 371
    const/16 v17, 0x28

    .line 373
    move-wide v8, v9

    .line 374
    move-wide v10, v11

    .line 375
    move-object v12, v13

    .line 376
    move v13, v14

    .line 377
    move-object v14, v0

    .line 378
    move-object v15, v1

    .line 379
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 382
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_186

    .line 388
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 391
    :cond_186
    :goto_186
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 394
    move-result-object v7

    .line 395
    if-nez v7, :cond_18d

    .line 397
    goto :goto_1a2

    .line 398
    :cond_18d
    new-instance v8, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$SelectableNumber$3;

    .line 400
    move-object v0, v8

    .line 401
    move-object/from16 v1, v18

    .line 403
    move-object/from16 v2, p1

    .line 405
    move/from16 v3, p2

    .line 407
    move-object/from16 v4, p3

    .line 409
    move/from16 v5, p5

    .line 411
    move/from16 v6, p6

    .line 413
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$SelectableNumber$3;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    .line 416
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 419
    :goto_1a2
    return-void
.end method
