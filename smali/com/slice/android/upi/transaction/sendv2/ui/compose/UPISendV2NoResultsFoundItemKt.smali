# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2NoResultsFoundItemKt;
.super Ljava/lang/Object;
.source "UPISendV2NoResultsFoundItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nUPISendV2NoResultsFoundItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2NoResultsFoundItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2NoResultsFoundItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,49:1\n154#2:50\n69#3,5:51\n74#3:84\n78#3:130\n79#4,11:56\n79#4,11:92\n92#4:124\n92#4:129\n456#5,8:67\n464#5,3:81\n456#5,8:103\n464#5,3:117\n467#5,3:121\n467#5,3:126\n3737#6,6:75\n3737#6,6:111\n73#7,7:85\n80#7:120\n84#7:125\n*S KotlinDebug\n*F\n+ 1 UPISendV2NoResultsFoundItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2NoResultsFoundItemKt\n*L\n24#1:50\n23#1:51,5\n23#1:84\n23#1:130\n23#1:56,11\n27#1:92,11\n27#1:124\n23#1:129\n23#1:67,8\n23#1:81,3\n27#1:103,8\n27#1:117,3\n27#1:121,3\n23#1:126,3\n23#1:75,6\n27#1:111,6\n27#1:85,7\n27#1:120\n27#1:125\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 16

    .line 1
    const v0, -0x752d6ef1

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto/16 :goto_1af

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.slice.android.upi.transaction.sendv2.ui.compose.NoResultFoundItem (UPISendV2NoResultsFoundItem.kt:21)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v1, 0x40

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0xd

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 65
    move-result-object v3

    .line 66
    const v4, 0x2bb5b5d7

    .line 69
    invoke-interface {p0, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 72
    const/4 v4, 0x6

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v3, v5, p0, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 77
    move-result-object v3

    .line 78
    const v4, -0x4ee9b9da

    .line 81
    invoke-interface {p0, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 84
    invoke-static {p0, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 87
    move-result v6

    .line 88
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 97
    move-result-object v9

    .line 98
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 105
    move-result-object v10

    .line 106
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 108
    if-nez v10, :cond_70

    .line 110
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 113
    :cond_70
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 116
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_7d

    .line 122
    invoke-interface {p0, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 129
    :goto_80
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 136
    move-result-object v10

    .line 137
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_aa

    .line 157
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v10

    .line 165
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_b8

    .line 171
    :cond_aa
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    :cond_b8
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v1, v3, p0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const v1, 0x7ab4aae9

    .line 203
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 206
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 214
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 217
    move-result-object v3

    .line 218
    const v6, -0x1cd0f17e

    .line 221
    invoke-interface {p0, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 224
    const/16 v6, 0x36

    .line 226
    invoke-static {v3, v2, p0, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 229
    move-result-object v2

    .line 230
    invoke-interface {p0, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 233
    invoke-static {p0, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 236
    move-result v3

    .line 237
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 244
    move-result-object v6

    .line 245
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 248
    move-result-object v7

    .line 249
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 252
    move-result-object v9

    .line 253
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 255
    if-nez v9, :cond_103

    .line 257
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 260
    :cond_103
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 263
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_110

    .line 269
    invoke-interface {p0, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 272
    goto :goto_113

    .line 273
    :cond_110
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 276
    :goto_113
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 283
    move-result-object v9

    .line 284
    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_13d

    .line 304
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v8

    .line 312
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_14b

    .line 318
    :cond_13d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    :cond_14b
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 339
    move-result-object v2

    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v7, v2, p0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 350
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 352
    sget v1, Lj70/c;->d:I

    .line 354
    invoke-static {v1, p0, v5}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 357
    move-result-object v1

    .line 358
    const-string v2, "SEND_V2_NO_RESULTS_FOUND_IMAGE"

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const/16 v9, 0x38

    .line 367
    const/16 v10, 0x7c

    .line 369
    move-object v8, p0

    .line 370
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 373
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 375
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 377
    const-string v1, "SEND_V2_NO_RESULTS_FOUND_TEXT"

    .line 379
    invoke-static {v0, v1}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 382
    move-result-object v2

    .line 383
    const-string v1, "No results found"

    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const-string v10, ""

    .line 390
    const v12, 0x30000d86

    .line 393
    const/16 v13, 0x1f0

    .line 395
    move-object v11, p0

    .line 396
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 399
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 402
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 405
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 408
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 411
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 414
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 417
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 420
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 423
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1af

    .line 429
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 432
    :cond_1af
    :goto_1af
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 435
    move-result-object p0

    .line 436
    if-nez p0, :cond_1b6

    .line 438
    goto :goto_1be

    .line 439
    :cond_1b6
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2NoResultsFoundItemKt$NoResultFoundItem$2;

    .line 441
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2NoResultsFoundItemKt$NoResultFoundItem$2;-><init>(I)V

    .line 444
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 447
    :goto_1be
    return-void
.end method
