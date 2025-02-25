# classes7.dex

.class public final Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt;
.super Ljava/lang/Object;
.source "AmountEditInputField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001aO\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0000H\u0002\u001a\f\u0010\u0010\u001a\u00020\u0000*\u00020\u0000H\u0002¨\u0006\u0011"
    }
    d2 = {
        "",
        "visibleAmount",
        "Lb80/b;",
        "actionUi",
        "Lkotlin/Function1;",
        "",
        "onTextFieldValueChange",
        "",
        "enableButton",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "state",
        "a",
        "(Ljava/lang/String;Lb80/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V",
        "text",
        "g",
        "f",
        "e",
        "subscription_gplay"
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
        "SMAP\nAmountEditInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountEditInputField.kt\ncom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,176:1\n74#2:177\n25#3:178\n25#3:185\n456#3,8:210\n464#3,3:224\n456#3,8:245\n464#3,3:259\n67#3,3:263\n66#3:266\n50#3:273\n49#3:274\n467#3,3:281\n467#3,3:286\n1116#4,6:179\n1116#4,6:186\n1116#4,6:267\n1116#4,6:275\n73#5,7:192\n80#5:227\n84#5:290\n79#6,11:199\n79#6,11:234\n92#6:284\n92#6:289\n3737#7,6:218\n3737#7,6:253\n68#8,6:228\n74#8:262\n78#8:285\n*S KotlinDebug\n*F\n+ 1 AmountEditInputField.kt\ncom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt\n*L\n56#1:177\n57#1:178\n58#1:185\n59#1:210,8\n59#1:224,3\n60#1:245,8\n60#1:259,3\n69#1:263,3\n69#1:266\n92#1:273\n92#1:274\n60#1:281,3\n59#1:286,3\n57#1:179,6\n58#1:186,6\n69#1:267,6\n92#1:275,6\n59#1:192,7\n59#1:227\n59#1:290\n59#1:199,11\n60#1:234,11\n60#1:284\n59#1:289\n59#1:218,6\n60#1:253,6\n60#1:228,6\n60#1:262\n60#1:285\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lb80/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb80/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v10, p3

    .line 9
    move-object/from16 v11, p4

    .line 11
    move/from16 v12, p6

    .line 13
    const-string v0, "visibleAmount"

    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "actionUi"

    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "onTextFieldValueChange"

    .line 25
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "enableButton"

    .line 30
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "state"

    .line 35
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, 0x4de969a4  # 4.89501824E8f

    .line 41
    move-object/from16 v1, p5

    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v15

    .line 47
    and-int/lit8 v1, v12, 0xe

    .line 49
    if-nez v1, :cond_3d

    .line 51
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    const/4 v1, 0x4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x2

    .line 60
    :goto_3b
    or-int/2addr v1, v12

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v12

    .line 63
    :goto_3e
    and-int/lit8 v2, v12, 0x70

    .line 65
    if-nez v2, :cond_4e

    .line 67
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4b

    .line 73
    const/16 v2, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v2, 0x10

    .line 78
    :goto_4d
    or-int/2addr v1, v2

    .line 79
    :cond_4e
    and-int/lit16 v2, v12, 0x380

    .line 81
    if-nez v2, :cond_5e

    .line 83
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5b

    .line 89
    const/16 v2, 0x100

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v2, 0x80

    .line 94
    :goto_5d
    or-int/2addr v1, v2

    .line 95
    :cond_5e
    and-int/lit16 v2, v12, 0x1c00

    .line 97
    if-nez v2, :cond_6e

    .line 99
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6b

    .line 105
    const/16 v2, 0x800

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v2, 0x400

    .line 110
    :goto_6d
    or-int/2addr v1, v2

    .line 111
    :cond_6e
    const v2, 0xe000

    .line 114
    and-int/2addr v2, v12

    .line 115
    if-nez v2, :cond_80

    .line 117
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7d

    .line 123
    const/16 v2, 0x4000

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v2, 0x2000

    .line 128
    :goto_7f
    or-int/2addr v1, v2

    .line 129
    :cond_80
    move v13, v1

    .line 130
    const v1, 0xb6db

    .line 133
    and-int/2addr v1, v13

    .line 134
    const/16 v2, 0x2492

    .line 136
    if-ne v1, v2, :cond_96

    .line 138
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    goto :goto_96

    .line 145
    :cond_90
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 148
    move-object v5, v15

    .line 149
    goto/16 :goto_48f

    .line 151
    :cond_96
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a2

    .line 157
    const/4 v1, -0x1

    .line 158
    const-string v2, "com.sliceit.android.subscription.details.ui.AmountEditInputField (AmountEditInputField.kt:48)"

    .line 160
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 163
    :cond_a2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/i1;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    move-object v14, v0

    .line 172
    check-cast v14, Landroidx/compose/ui/focus/j;

    .line 174
    const v0, -0x1d58f75c

    .line 177
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    sget-object v33, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 186
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    if-ne v1, v2, :cond_c7

    .line 192
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 194
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 197
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 200
    :cond_c7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 203
    move-object v6, v1

    .line 204
    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 206
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    if-ne v0, v1, :cond_e1

    .line 219
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 226
    :cond_e1
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 229
    move-object/from16 v26, v0

    .line 231
    check-cast v26, Landroidx/compose/foundation/interaction/k;

    .line 233
    const v0, -0x1cd0f17e

    .line 236
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 239
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 241
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 243
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 246
    move-result-object v0

    .line 247
    sget-object v34, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 249
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 252
    move-result-object v1

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-static {v0, v1, v15, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 257
    move-result-object v0

    .line 258
    const v1, -0x4ee9b9da

    .line 261
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 264
    invoke-static {v15, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 267
    move-result v2

    .line 268
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 271
    move-result-object v3

    .line 272
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 274
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 285
    move-result-object v12

    .line 286
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 288
    if-nez v12, :cond_124

    .line 290
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 293
    :cond_124
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 296
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_131

    .line 302
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 305
    goto :goto_134

    .line 306
    :cond_131
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 309
    :goto_134
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 316
    move-result-object v12

    .line 317
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_15e

    .line 337
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v12

    .line 345
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_16c

    .line 351
    :cond_15e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    :cond_16c
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 372
    move-result-object v0

    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v4, v0, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const v0, 0x7ab4aae9

    .line 384
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 387
    sget-object v12, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 389
    const/4 v2, 0x3

    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static {v5, v4, v1, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 394
    move-result-object v2

    .line 395
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 397
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 399
    invoke-virtual {v3, v15, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 402
    move-result-object v18

    .line 403
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 406
    move-result v0

    .line 407
    move/from16 v18, v1

    .line 409
    const/4 v1, 0x0

    .line 410
    move-object/from16 v20, v3

    .line 412
    const/4 v3, 0x1

    .line 413
    invoke-static {v2, v1, v0, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v12, v0, v2}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 424
    move-result-object v0

    .line 425
    const v2, 0x2bb5b5d7

    .line 428
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 431
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 434
    move-result-object v2

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-static {v2, v1, v15, v1}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 439
    move-result-object v2

    .line 440
    const v3, -0x4ee9b9da

    .line 443
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 446
    invoke-static {v15, v1}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 449
    move-result v3

    .line 450
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 453
    move-result-object v1

    .line 454
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 457
    move-result-object v4

    .line 458
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 461
    move-result-object v0

    .line 462
    move/from16 v24, v13

    .line 464
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 467
    move-result-object v13

    .line 468
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 470
    if-nez v13, :cond_1da

    .line 472
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 475
    :cond_1da
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 478
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 481
    move-result v13

    .line 482
    if-eqz v13, :cond_1e7

    .line 484
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 487
    goto :goto_1ea

    .line 488
    :cond_1e7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 491
    :goto_1ea
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 494
    move-result-object v4

    .line 495
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 498
    move-result-object v13

    .line 499
    invoke-static {v4, v2, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 505
    move-result-object v2

    .line 506
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_214

    .line 519
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v13

    .line 527
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_222

    .line 533
    :cond_214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v4, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    :cond_222
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 554
    move-result-object v1

    .line 555
    const/4 v4, 0x0

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v0, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const v0, 0x7ab4aae9

    .line 566
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 569
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 571
    const/4 v0, 0x0

    .line 572
    const/4 v1, 0x1

    .line 573
    const/4 v13, 0x0

    .line 574
    invoke-static {v5, v0, v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0, v6}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 581
    move-result-object v19

    .line 582
    new-instance v27, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 584
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, Landroidx/compose/ui/text/h0;->a(I)J

    .line 591
    move-result-wide v2

    .line 592
    const/16 v16, 0x0

    .line 594
    const/16 v17, 0x4

    .line 596
    const/16 v21, 0x0

    .line 598
    move-object/from16 v0, v27

    .line 600
    move/from16 v35, v18

    .line 602
    move-object/from16 v1, p0

    .line 604
    move-object/from16 v36, v20

    .line 606
    move-object/from16 v4, v16

    .line 608
    move-object/from16 v37, v5

    .line 610
    move/from16 v5, v17

    .line 612
    move-object/from16 v38, v6

    .line 614
    move-object/from16 v6, v21

    .line 616
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 619
    new-instance v0, Landroidx/compose/ui/graphics/l5;

    .line 621
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 623
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->e()J

    .line 626
    move-result-wide v1

    .line 627
    invoke-direct {v0, v1, v2, v13}, Landroidx/compose/ui/graphics/l5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 630
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 632
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 634
    invoke-virtual {v1, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/i;->g()Landroidx/compose/ui/text/i0;

    .line 641
    move-result-object v39

    .line 642
    const-wide/16 v40, 0x0

    .line 644
    const-wide/16 v42, 0x0

    .line 646
    const/16 v44, 0x0

    .line 648
    const/16 v45, 0x0

    .line 650
    const/16 v46, 0x0

    .line 652
    const/16 v47, 0x0

    .line 654
    const/16 v48, 0x0

    .line 656
    const-wide/16 v49, 0x0

    .line 658
    const/16 v51, 0x0

    .line 660
    const/16 v52, 0x0

    .line 662
    const/16 v53, 0x0

    .line 664
    const-wide/16 v54, 0x0

    .line 666
    const/16 v56, 0x0

    .line 668
    const/16 v57, 0x0

    .line 670
    const/16 v58, 0x0

    .line 672
    sget-object v1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 674
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/i$a;->a()I

    .line 677
    move-result v59

    .line 678
    const/16 v60, 0x0

    .line 680
    const-wide/16 v61, 0x0

    .line 682
    const/16 v63, 0x0

    .line 684
    const/16 v64, 0x0

    .line 686
    const/16 v65, 0x0

    .line 688
    const/16 v66, 0x0

    .line 690
    const/16 v67, 0x0

    .line 692
    const/16 v68, 0x0

    .line 694
    const v69, 0xff7fff

    .line 697
    const/16 v70, 0x0

    .line 699
    invoke-static/range {v39 .. v70}, Landroidx/compose/ui/text/i0;->c(Landroidx/compose/ui/text/i0;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILjava/lang/Object;)Landroidx/compose/ui/text/i0;

    .line 702
    move-result-object v18

    .line 703
    new-instance v1, Landroidx/compose/foundation/text/k;

    .line 705
    const/16 v40, 0x0

    .line 707
    const/16 v41, 0x0

    .line 709
    sget-object v2, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 711
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0$a;->d()I

    .line 714
    move-result v42

    .line 715
    sget-object v2, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 717
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 720
    move-result v43

    .line 721
    const/16 v45, 0x13

    .line 723
    move-object/from16 v39, v1

    .line 725
    invoke-direct/range {v39 .. v46}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 728
    new-instance v20, Landroidx/compose/foundation/text/j;

    .line 730
    new-instance v2, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$1;

    .line 732
    invoke-direct {v2, v14}, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$1;-><init>(Landroidx/compose/ui/focus/j;)V

    .line 735
    const/16 v49, 0x0

    .line 737
    const/16 v50, 0x0

    .line 739
    const/16 v54, 0x3e

    .line 741
    const/16 v55, 0x0

    .line 743
    move-object/from16 v47, v20

    .line 745
    move-object/from16 v48, v2

    .line 747
    invoke-direct/range {v47 .. v55}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 750
    new-instance v2, Lcom/sliceit/android/subscription/details/ui/c;

    .line 752
    invoke-direct {v2}, Lcom/sliceit/android/subscription/details/ui/c;-><init>()V

    .line 755
    const v3, 0x607fb4c4

    .line 758
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 761
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 764
    move-result v3

    .line 765
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 768
    move-result v4

    .line 769
    or-int/2addr v3, v4

    .line 770
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 773
    move-result v4

    .line 774
    or-int/2addr v3, v4

    .line 775
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 778
    move-result-object v4

    .line 779
    if-nez v3, :cond_312

    .line 781
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 784
    move-result-object v3

    .line 785
    if-ne v4, v3, :cond_31a

    .line 787
    :cond_312
    new-instance v4, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$2$1;

    .line 789
    invoke-direct {v4, v7, v9, v8}, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lb80/b;)V

    .line 792
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 795
    :cond_31a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 798
    move-object v14, v4

    .line 799
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 801
    const/16 v16, 0x1

    .line 803
    const/16 v17, 0x0

    .line 805
    const/16 v21, 0x1

    .line 807
    const/16 v22, 0x0

    .line 809
    const/16 v23, 0x0

    .line 811
    const/16 v25, 0x0

    .line 813
    const/16 v28, 0x0

    .line 815
    const v30, 0x6180c00

    .line 818
    const/16 v31, 0x6c00

    .line 820
    const v32, 0x9610

    .line 823
    move-object v4, v13

    .line 824
    move/from16 v3, v24

    .line 826
    move-object/from16 v13, v27

    .line 828
    move-object v5, v15

    .line 829
    move-object/from16 v15, v19

    .line 831
    move-object/from16 v19, v1

    .line 833
    move-object/from16 v24, v2

    .line 835
    move-object/from16 v27, v0

    .line 837
    move-object/from16 v29, v5

    .line 839
    invoke-static/range {v13 .. v32}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 842
    shr-int/lit8 v0, v3, 0xc

    .line 844
    and-int/lit8 v0, v0, 0xe

    .line 846
    const v1, 0x1e7b2b64

    .line 849
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 852
    invoke-interface {v5, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 855
    move-result v1

    .line 856
    move-object/from16 v2, v38

    .line 858
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 861
    move-result v3

    .line 862
    or-int/2addr v1, v3

    .line 863
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 866
    move-result-object v3

    .line 867
    if-nez v1, :cond_36a

    .line 869
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 872
    move-result-object v1

    .line 873
    if-ne v3, v1, :cond_372

    .line 875
    :cond_36a
    new-instance v3, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$3$1;

    .line 877
    invoke-direct {v3, v11, v2, v4}, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$1$1$3$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 880
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 883
    :cond_372
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 886
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 888
    or-int/lit8 v0, v0, 0x40

    .line 890
    invoke-static {v11, v3, v5, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 893
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 896
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 899
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 902
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 905
    move/from16 v1, v35

    .line 907
    move-object/from16 v0, v36

    .line 909
    invoke-virtual {v0, v5, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 916
    move-result v0

    .line 917
    move-object/from16 v1, v37

    .line 919
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 922
    move-result-object v0

    .line 923
    const/4 v2, 0x0

    .line 924
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 927
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 930
    move-result v0

    .line 931
    const/16 v2, 0x11

    .line 933
    if-nez v0, :cond_3a7

    .line 935
    goto :goto_3cb

    .line 936
    :cond_3a7
    invoke-static/range {p0 .. p0}, Lcom/slice/util/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 943
    move-result-wide v13

    .line 944
    invoke-virtual/range {p1 .. p1}, Lb80/b;->c()Lb80/o;

    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_3bf

    .line 950
    invoke-virtual {v0}, Lb80/o;->a()Lb80/d;

    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_3bf

    .line 956
    invoke-virtual {v0}, Lb80/d;->c()Ljava/lang/Long;

    .line 959
    move-result-object v4

    .line 960
    :cond_3bf
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 963
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 966
    move-result-wide v3

    .line 967
    long-to-double v3, v3

    .line 968
    cmpg-double v0, v13, v3

    .line 970
    if-gez v0, :cond_406

    .line 972
    :goto_3cb
    const v0, 0x564209c

    .line 975
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 978
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 980
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    invoke-virtual/range {p1 .. p1}, Lb80/b;->d()Lb80/p;

    .line 986
    move-result-object v0

    .line 987
    if-nez v0, :cond_3dd

    .line 989
    goto :goto_401

    .line 990
    :cond_3dd
    invoke-virtual {v0}, Lb80/p;->b()Lb80/z;

    .line 993
    move-result-object v13

    .line 994
    if-nez v13, :cond_3e4

    .line 996
    goto :goto_401

    .line 997
    :cond_3e4
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-interface {v12, v1, v0}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 1004
    move-result-object v14

    .line 1005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v15

    .line 1009
    sget v0, Lv70/c;->n:I

    .line 1011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    move-result-object v16

    .line 1015
    const/16 v18, 0x0

    .line 1017
    const/16 v19, 0x0

    .line 1019
    move-object/from16 v17, v5

    .line 1021
    invoke-static/range {v13 .. v19}, Lcom/sliceit/android/subscription/common/ui/ModelDlsTextKt;->a(Lb80/z;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V

    .line 1024
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1026
    :goto_401
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1029
    goto/16 :goto_47a

    .line 1031
    :cond_406
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 1034
    move-result v0

    .line 1035
    if-lez v0, :cond_46c

    .line 1037
    invoke-static/range {p0 .. p0}, Lcom/slice/util/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1044
    move-result-wide v3

    .line 1045
    invoke-virtual/range {p1 .. p1}, Lb80/b;->c()Lb80/o;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1052
    invoke-virtual {v0}, Lb80/o;->a()Lb80/d;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1059
    invoke-virtual {v0}, Lb80/d;->b()Ljava/lang/Long;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1069
    move-result-wide v13

    .line 1070
    long-to-double v13, v13

    .line 1071
    cmpl-double v0, v3, v13

    .line 1073
    if-lez v0, :cond_46c

    .line 1075
    const v0, 0x56422bb

    .line 1078
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1081
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1083
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    invoke-virtual/range {p1 .. p1}, Lb80/b;->d()Lb80/p;

    .line 1089
    move-result-object v0

    .line 1090
    if-nez v0, :cond_444

    .line 1092
    goto :goto_468

    .line 1093
    :cond_444
    invoke-virtual {v0}, Lb80/p;->a()Lb80/z;

    .line 1096
    move-result-object v13

    .line 1097
    if-nez v13, :cond_44b

    .line 1099
    goto :goto_468

    .line 1100
    :cond_44b
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-interface {v12, v1, v0}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 1107
    move-result-object v14

    .line 1108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    move-result-object v15

    .line 1112
    sget v0, Lv70/c;->n:I

    .line 1114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    move-result-object v16

    .line 1118
    const/16 v18, 0x0

    .line 1120
    const/16 v19, 0x0

    .line 1122
    move-object/from16 v17, v5

    .line 1124
    invoke-static/range {v13 .. v19}, Lcom/sliceit/android/subscription/common/ui/ModelDlsTextKt;->a(Lb80/z;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V

    .line 1127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1129
    :goto_468
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1132
    goto :goto_47a

    .line 1133
    :cond_46c
    const v0, 0x5642412

    .line 1136
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1139
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1144
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    :goto_47a
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1150
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 1153
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1156
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 1159
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_48f

    .line 1165
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1168
    :cond_48f
    :goto_48f
    invoke-interface {v5}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1171
    move-result-object v12

    .line 1172
    if-nez v12, :cond_496

    .line 1174
    goto :goto_4ab

    .line 1175
    :cond_496
    new-instance v13, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$2;

    .line 1177
    move-object v0, v13

    .line 1178
    move-object/from16 v1, p0

    .line 1180
    move-object/from16 v2, p1

    .line 1182
    move-object/from16 v3, p2

    .line 1184
    move-object/from16 v4, p3

    .line 1186
    move-object/from16 v5, p4

    .line 1188
    move/from16 v6, p6

    .line 1190
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt$AmountEditInputField$2;-><init>(Ljava/lang/String;Lb80/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;I)V

    .line 1193
    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1196
    :goto_4ab
    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt;->f(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ljava/lang/String;Lb80/b;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt;->g(Ljava/lang/String;Lb80/b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "^\\d+\\.\\d{3}$"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final g(Ljava/lang/String;Lb80/b;)Z
    .registers 8

    .line 1
    const-string v1, "."

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v1, :cond_42

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_40

    .line 24
    :cond_17
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lb80/b;->c()Lb80/o;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_35

    .line 44
    invoke-virtual {p1}, Lb80/o;->a()Lb80/d;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_35

    .line 50
    invoke-virtual {p1}, Lb80/d;->b()Ljava/lang/Long;

    .line 53
    move-result-object v2

    .line 54
    :cond_35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v4

    .line 63
    if-gt p0, p1, :cond_41

    .line 65
    :goto_40
    move v3, v4

    .line 66
    :cond_41
    return v3

    .line 67
    :cond_42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 73
    goto :goto_7b

    .line 74
    :cond_49
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7c

    .line 84
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 90
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1}, Lb80/b;->c()Lb80/o;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_70

    .line 103
    invoke-virtual {p1}, Lb80/o;->a()Lb80/d;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_70

    .line 109
    invoke-virtual {p1}, Lb80/d;->b()Ljava/lang/Long;

    .line 112
    move-result-object v2

    .line 113
    :cond_70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    move-result p1

    .line 121
    add-int/2addr p1, v4

    .line 122
    if-gt p0, p1, :cond_7c

    .line 124
    :goto_7b
    move v3, v4

    .line 125
    :cond_7c
    return v3
.end method
