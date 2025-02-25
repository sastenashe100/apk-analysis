# classes7.dex

.class public final Lcom/sliceit/android/preferredpaymode/ui/CardCheckoutBottomSheetKt;
.super Ljava/lang/Object;
.source "CardCheckoutBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u001aA\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e²\u0006\u000e\u0010\r\u001a\u00020\f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Le60/d;",
        "uiData",
        "Lkotlin/Function1;",
        "",
        "",
        "onContinueClicked",
        "Lkotlin/Function0;",
        "onDismiss",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "state",
        "a",
        "(Le60/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V",
        "",
        "loading",
        "preferred-paymode_gplay"
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
        "SMAP\nCardCheckoutBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardCheckoutBottomSheet.kt\ncom/sliceit/android/preferredpaymode/ui/CardCheckoutBottomSheetKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,141:1\n25#2:142\n50#2:149\n49#2:150\n25#2:157\n1116#3,6:143\n1116#3,6:151\n1116#3,6:158\n74#4:164\n81#5:165\n107#5,2:166\n*S KotlinDebug\n*F\n+ 1 CardCheckoutBottomSheet.kt\ncom/sliceit/android/preferredpaymode/ui/CardCheckoutBottomSheetKt\n*L\n48#1:142\n49#1:149\n49#1:150\n55#1:157\n48#1:143,6\n49#1:151,6\n55#1:158,6\n56#1:164\n48#1:165\n48#1:166,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le60/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le60/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v14, p3

    .line 9
    move/from16 v15, p5

    .line 11
    const-string v0, "uiData"

    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onContinueClicked"

    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onDismiss"

    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "state"

    .line 28
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0xa2ca1a2

    .line 34
    move-object/from16 v1, p4

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v13

    .line 40
    and-int/lit8 v1, v15, 0xe

    .line 42
    const/4 v2, 0x2

    .line 43
    if-nez v1, :cond_37

    .line 45
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_34

    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v2

    .line 54
    :goto_35
    or-int/2addr v1, v15

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v15

    .line 57
    :goto_38
    and-int/lit8 v3, v15, 0x70

    .line 59
    if-nez v3, :cond_48

    .line 61
    invoke-interface {v13, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_45

    .line 67
    const/16 v3, 0x20

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v3, 0x10

    .line 72
    :goto_47
    or-int/2addr v1, v3

    .line 73
    :cond_48
    and-int/lit16 v3, v15, 0x380

    .line 75
    if-nez v3, :cond_58

    .line 77
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_55

    .line 83
    const/16 v3, 0x100

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v3, 0x80

    .line 88
    :goto_57
    or-int/2addr v1, v3

    .line 89
    :cond_58
    and-int/lit16 v3, v15, 0x1c00

    .line 91
    if-nez v3, :cond_68

    .line 93
    invoke-interface {v13, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_65

    .line 99
    const/16 v3, 0x800

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v3, 0x400

    .line 104
    :goto_67
    or-int/2addr v1, v3

    .line 105
    :cond_68
    move v5, v1

    .line 106
    and-int/lit16 v1, v5, 0x16db

    .line 108
    const/16 v3, 0x492

    .line 110
    if-ne v1, v3, :cond_7c

    .line 112
    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    .line 122
    move-object v4, v13

    .line 123
    goto/16 :goto_169

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_88

    .line 131
    const/4 v1, -0x1

    .line 132
    const-string v3, "com.sliceit.android.preferredpaymode.ui.CardCheckoutBottomSheet (CardCheckoutBottomSheet.kt:41)"

    .line 134
    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 137
    :cond_88
    const v0, -0x1d58f75c

    .line 140
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 143
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    const/4 v6, 0x0

    .line 154
    if-ne v1, v4, :cond_a4

    .line 156
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    invoke-static {v1, v6, v2, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 165
    :cond_a4
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 168
    move-object v10, v1

    .line 169
    check-cast v10, Landroidx/compose/runtime/y0;

    .line 171
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->J()Z

    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v1

    .line 179
    shr-int/lit8 v2, v5, 0x9

    .line 181
    and-int/lit8 v11, v2, 0xe

    .line 183
    const v2, 0x1e7b2b64

    .line 186
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 189
    invoke-interface {v13, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    or-int/2addr v2, v4

    .line 198
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    if-nez v2, :cond_d1

    .line 204
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    if-ne v4, v2, :cond_d9

    .line 210
    :cond_d1
    new-instance v4, Lcom/sliceit/android/preferredpaymode/ui/CardCheckoutBottomSheetKt$CardCheckoutBottomSheet$1$1;

    .line 212
    invoke-direct {v4, v14, v9, v6}, Lcom/sliceit/android/preferredpaymode/ui/CardCheckoutBottomSheetKt$CardCheckoutBottomSheet$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 215
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 218
    :cond_d9
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 221
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 223
    const/16 v2, 0x40

    .line 225
    invoke-static {v1, v4, v13, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 228
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 231
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    if-ne v0, v1, :cond_f8

    .line 241
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 243
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 246
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 249
    :cond_f8
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 255
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/i1;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    move-object v2, v0

    .line 264
    check-cast v2, Landroidx/compose/ui/platform/x3;

    .line 266
    invoke-static {v10}, Lcom/sliceit/android/preferredpaymode/ui/CardCheckoutBottomSheetKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 269
    move-result v0

    .line 270
    const/4 v12, 0x1

    .line 271
    xor-int/lit8 v16, v0, 0x1

    .line 273
    invoke-static {v10}, Lcom/sliceit/android/preferredpaymode/ui/CardCheckoutBottomSheetKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 276
    move-result v0

    .line 277
    xor-int/lit8 v18, v0, 0x1

    .line 279
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 281
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 284
    move-result-object v17

    .line 285
    const/16 v19, 0x1

    .line 287
    const/16 v20, 0x0

    .line 289
    const-wide/16 v21, 0x0

    .line 291
    const/16 v23, 0x0

    .line 293
    const/16 v24, 0x0

    .line 295
    const/16 v25, 0x10

    .line 297
    new-instance v6, Lcom/sliceit/android/preferredpaymode/ui/CardCheckoutBottomSheetKt$CardCheckoutBottomSheet$2;

    .line 299
    move-object v0, v6

    .line 300
    move-object/from16 v3, p0

    .line 302
    move-object/from16 v4, p1

    .line 304
    move-object v7, v6

    .line 305
    move-object v6, v10

    .line 306
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/preferredpaymode/ui/CardCheckoutBottomSheetKt$CardCheckoutBottomSheet$2;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Le60/d;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/y0;)V

    .line 309
    const v0, -0x17833f1

    .line 312
    invoke-static {v13, v0, v12, v7}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 315
    move-result-object v0

    .line 316
    const v1, 0x180180

    .line 319
    or-int/2addr v1, v11

    .line 320
    const/4 v2, 0x6

    .line 321
    const/16 v3, 0x118

    .line 323
    move-object/from16 v10, p3

    .line 325
    move-object/from16 v11, v17

    .line 327
    move/from16 v12, v19

    .line 329
    move-object v4, v13

    .line 330
    move/from16 v13, v20

    .line 332
    move-wide/from16 v14, v21

    .line 334
    move/from16 v17, v23

    .line 336
    move-object/from16 v19, v24

    .line 338
    move/from16 v20, v25

    .line 340
    move-object/from16 v21, v0

    .line 342
    move-object/from16 v22, v4

    .line 344
    move/from16 v23, v1

    .line 346
    move/from16 v24, v2

    .line 348
    move/from16 v25, v3

    .line 350
    invoke-static/range {v10 .. v25}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 353
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_169

    .line 359
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 362
    :cond_169
    :goto_169
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 365
    move-result-object v6

    .line 366
    if-nez v6, :cond_170

    .line 368
    goto :goto_183

    .line 369
    :cond_170
    new-instance v7, Lcom/sliceit/android/preferredpaymode/ui/CardCheckoutBottomSheetKt$CardCheckoutBottomSheet$3;

    .line 371
    move-object v0, v7

    .line 372
    move-object/from16 v1, p0

    .line 374
    move-object/from16 v2, p1

    .line 376
    move-object/from16 v3, p2

    .line 378
    move-object/from16 v4, p3

    .line 380
    move/from16 v5, p5

    .line 382
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/preferredpaymode/ui/CardCheckoutBottomSheetKt$CardCheckoutBottomSheet$3;-><init>(Le60/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;I)V

    .line 385
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 388
    :goto_183
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Z
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

.method public static final c(Landroidx/compose/runtime/y0;Z)V
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

.method public static final synthetic d(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/preferredpaymode/ui/CardCheckoutBottomSheetKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/preferredpaymode/ui/CardCheckoutBottomSheetKt;->c(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
