# classes5.dex

.class public final Lcom/slice/android/upi/accounts/fragments/compose/EditPinlessLimitAdaptorKt;
.super Ljava/lang/Object;
.source "EditPinlessLimitAdaptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aC\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;",
        "state",
        "Lkotlin/Function1;",
        "",
        "",
        "onTextChanged",
        "Lkotlin/Function0;",
        "clearLimitText",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nEditPinlessLimitAdaptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPinlessLimitAdaptor.kt\ncom/slice/android/upi/accounts/fragments/compose/EditPinlessLimitAdaptorKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,160:1\n74#2,6:161\n80#2:195\n84#2:207\n79#3,11:167\n92#3:206\n456#4,8:178\n464#4,3:192\n36#4:196\n467#4,3:203\n3737#5,6:186\n1116#6,6:197\n*S KotlinDebug\n*F\n+ 1 EditPinlessLimitAdaptor.kt\ncom/slice/android/upi/accounts/fragments/compose/EditPinlessLimitAdaptorKt\n*L\n36#1:161,6\n36#1:195\n36#1:207\n36#1:167,11\n36#1:206\n36#1:178,8\n36#1:192,3\n56#1:196\n36#1:203,3\n36#1:186,6\n56#1:197,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move/from16 v13, p5

    .line 9
    const-string v3, "state"

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "onTextChanged"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "clearLimitText"

    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v3, -0x1dc364e9

    .line 27
    move-object/from16 v4, p4

    .line 29
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v4, p6, 0x1

    .line 35
    if-eqz v4, :cond_27

    .line 37
    or-int/lit8 v4, v13, 0x6

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    and-int/lit8 v4, v13, 0xe

    .line 42
    if-nez v4, :cond_36

    .line 44
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_33

    .line 50
    const/4 v4, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v4, 0x2

    .line 53
    :goto_34
    or-int/2addr v4, v13

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v13

    .line 56
    :goto_37
    and-int/lit8 v5, p6, 0x2

    .line 58
    if-eqz v5, :cond_3e

    .line 60
    or-int/lit8 v4, v4, 0x30

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v5, v13, 0x70

    .line 65
    if-nez v5, :cond_4e

    .line 67
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4b

    .line 73
    const/16 v5, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v5, 0x10

    .line 78
    :goto_4d
    or-int/2addr v4, v5

    .line 79
    :cond_4e
    :goto_4e
    and-int/lit8 v5, p6, 0x4

    .line 81
    if-eqz v5, :cond_55

    .line 83
    or-int/lit16 v4, v4, 0x180

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    and-int/lit16 v5, v13, 0x380

    .line 88
    if-nez v5, :cond_65

    .line 90
    invoke-interface {v12, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_62

    .line 96
    const/16 v5, 0x100

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v5, 0x80

    .line 101
    :goto_64
    or-int/2addr v4, v5

    .line 102
    :cond_65
    :goto_65
    and-int/lit8 v5, p6, 0x8

    .line 104
    if-eqz v5, :cond_6f

    .line 106
    or-int/lit16 v4, v4, 0xc00

    .line 108
    :cond_6b
    move-object/from16 v6, p3

    .line 110
    :goto_6d
    move v11, v4

    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    and-int/lit16 v6, v13, 0x1c00

    .line 114
    if-nez v6, :cond_6b

    .line 116
    move-object/from16 v6, p3

    .line 118
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7e

    .line 124
    const/16 v7, 0x800

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 v7, 0x400

    .line 129
    :goto_80
    or-int/2addr v4, v7

    .line 130
    goto :goto_6d

    .line 131
    :goto_82
    and-int/lit16 v4, v11, 0x16db

    .line 133
    const/16 v7, 0x492

    .line 135
    if-ne v4, v7, :cond_97

    .line 137
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_8f

    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 147
    move-object v4, v6

    .line 148
    move-object/from16 v21, v12

    .line 150
    goto/16 :goto_231

    .line 152
    :cond_97
    :goto_97
    if-eqz v5, :cond_9d

    .line 154
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 156
    move-object v15, v4

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v15, v6

    .line 159
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_aa

    .line 165
    const/4 v4, -0x1

    .line 166
    const-string v5, "com.slice.android.upi.accounts.fragments.compose.EditPinlessLimitAdaptor (EditPinlessLimitAdaptor.kt:29)"

    .line 168
    invoke-static {v3, v11, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 171
    :cond_aa
    const/4 v3, 0x3

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static {v15, v4, v4, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 177
    move-result-object v3

    .line 178
    const v4, -0x1cd0f17e

    .line 181
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 184
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 186
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 189
    move-result-object v4

    .line 190
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 192
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 195
    move-result-object v6

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static {v4, v6, v12, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 200
    move-result-object v4

    .line 201
    const v6, -0x4ee9b9da

    .line 204
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 207
    invoke-static {v12, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 210
    move-result v6

    .line 211
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 214
    move-result-object v8

    .line 215
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 217
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 220
    move-result-object v10

    .line 221
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 228
    move-result-object v14

    .line 229
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 231
    if-nez v14, :cond_eb

    .line 233
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 236
    :cond_eb
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 239
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_f8

    .line 245
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 252
    :goto_fb
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 259
    move-result-object v14

    .line 260
    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 266
    move-result-object v4

    .line 267
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_125

    .line 280
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v9

    .line 288
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_133

    .line 294
    :cond_125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    :cond_133
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 315
    move-result-object v4

    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v3, v4, v12, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const v3, 0x7ab4aae9

    .line 326
    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 329
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;->j()Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState$b;

    .line 334
    move-result-object v3

    .line 335
    instance-of v4, v3, Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState$b$a;

    .line 337
    if-eqz v4, :cond_156

    .line 339
    sget-object v3, Lcom/slice/android/upi/accounts/fragments/compose/EditPinlessLimitAdaptorKt$EditPinlessLimitAdaptor$1$helperTextModel$1;->INSTANCE:Lcom/slice/android/upi/accounts/fragments/compose/EditPinlessLimitAdaptorKt$EditPinlessLimitAdaptor$1$helperTextModel$1;

    .line 341
    move-object v4, v3

    .line 342
    goto :goto_15b

    .line 343
    :cond_156
    instance-of v3, v3, Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState$b$b;

    .line 345
    if-eqz v3, :cond_24c

    .line 347
    move-object v4, v5

    .line 348
    :goto_15b
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;->h()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;->j()Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState$b;

    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState$b;->a()Ljava/lang/String;

    .line 363
    move-result-object v19

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;->j()Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState$b;

    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState$b;->a()Ljava/lang/String;

    .line 371
    move-result-object v18

    .line 372
    new-instance v6, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 374
    const/16 v17, 0x0

    .line 376
    const/16 v20, 0x1

    .line 378
    const/16 v21, 0x0

    .line 380
    move-object/from16 v16, v6

    .line 382
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    sget v3, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 387
    shl-int/lit8 v8, v3, 0x6

    .line 389
    const/4 v9, 0x0

    .line 390
    move-object v7, v12

    .line 391
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 394
    move-result-object v8

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;->h()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 398
    move-result-object v4

    .line 399
    sget-object v3, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    .line 401
    invoke-virtual {v3}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    .line 404
    move-result-object v16

    .line 405
    new-instance v9, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 407
    sget-object v3, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;->g()Z

    .line 412
    move-result v5

    .line 413
    invoke-direct {v9, v3, v0, v5}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 416
    new-instance v25, Landroidx/compose/foundation/text/k;

    .line 418
    const/16 v18, 0x0

    .line 420
    const/16 v19, 0x0

    .line 422
    sget-object v3, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 424
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/b0$a;->d()I

    .line 427
    move-result v20

    .line 428
    const/16 v21, 0x0

    .line 430
    const/16 v22, 0x0

    .line 432
    const/16 v23, 0x1b

    .line 434
    const/16 v24, 0x0

    .line 436
    move-object/from16 v17, v25

    .line 438
    invoke-direct/range {v17 .. v24}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;->f()Ljava/lang/String;

    .line 444
    move-result-object v6

    .line 445
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 447
    const-string v5, "inputField"

    .line 449
    invoke-static {v3, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v15, v3}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 456
    move-result-object v3

    .line 457
    const v5, 0x44faf204

    .line 460
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 463
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 466
    move-result v5

    .line 467
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 470
    move-result-object v7

    .line 471
    if-nez v5, :cond_1e0

    .line 473
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 475
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 478
    move-result-object v5

    .line 479
    if-ne v7, v5, :cond_1e8

    .line 481
    :cond_1e0
    new-instance v7, Lcom/slice/android/upi/accounts/fragments/compose/EditPinlessLimitAdaptorKt$EditPinlessLimitAdaptor$1$1$1;

    .line 483
    invoke-direct {v7, v2}, Lcom/slice/android/upi/accounts/fragments/compose/EditPinlessLimitAdaptorKt$EditPinlessLimitAdaptor$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 486
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 489
    :cond_1e8
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 492
    move-object v5, v7

    .line 493
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v14, 0x1

    .line 498
    const/16 v17, 0x0

    .line 500
    move-object/from16 v20, v15

    .line 502
    move/from16 v15, v17

    .line 504
    sget v17, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    .line 506
    shl-int/lit8 v17, v17, 0xf

    .line 508
    const/high16 v18, 0x36000000

    .line 510
    or-int v17, v17, v18

    .line 512
    sget v18, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    .line 514
    shl-int/lit8 v18, v18, 0x12

    .line 516
    or-int v17, v17, v18

    .line 518
    shr-int/lit8 v11, v11, 0x6

    .line 520
    and-int/lit8 v11, v11, 0xe

    .line 522
    or-int/lit8 v18, v11, 0x30

    .line 524
    const/16 v19, 0x1090

    .line 526
    move-object/from16 v11, v16

    .line 528
    move-object/from16 v21, v12

    .line 530
    move-object/from16 v12, v25

    .line 532
    move-object/from16 v13, p2

    .line 534
    move-object/from16 v16, v21

    .line 536
    invoke-static/range {v3 .. v19}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 539
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 542
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->x()V

    .line 545
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 548
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 551
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_22f

    .line 557
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 560
    :cond_22f
    move-object/from16 v4, v20

    .line 562
    :goto_231
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 565
    move-result-object v7

    .line 566
    if-nez v7, :cond_238

    .line 568
    goto :goto_24b

    .line 569
    :cond_238
    new-instance v8, Lcom/slice/android/upi/accounts/fragments/compose/EditPinlessLimitAdaptorKt$EditPinlessLimitAdaptor$2;

    .line 571
    move-object v0, v8

    .line 572
    move-object/from16 v1, p0

    .line 574
    move-object/from16 v2, p1

    .line 576
    move-object/from16 v3, p2

    .line 578
    move/from16 v5, p5

    .line 580
    move/from16 v6, p6

    .line 582
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/accounts/fragments/compose/EditPinlessLimitAdaptorKt$EditPinlessLimitAdaptor$2;-><init>(Lcom/slice/android/upi/accounts/fragments/compose/PinlessLimitUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;II)V

    .line 585
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 588
    :goto_24b
    return-void

    .line 589
    :cond_24c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 591
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 594
    throw v0
.end method
