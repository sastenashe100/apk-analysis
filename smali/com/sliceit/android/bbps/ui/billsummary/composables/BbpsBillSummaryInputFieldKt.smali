# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt;
.super Ljava/lang/Object;
.source "BbpsBillSummaryInputField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0088\u0001\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042!\u0010\f\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u000b\u001a\u00020\b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u000f\u001a\u00020\bH\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001aB\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122!\u0010\f\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00050\u0007H\u0003¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019²\u0006\u000e\u0010\u0018\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "visibleAmount",
        "Lcom/sliceit/android/bbps/models/BbpsText;",
        "subtitleText",
        "Lkotlin/Function0;",
        "",
        "onEditCompletion",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isEditable",
        "onEditAmountClick",
        "onTextFieldValueChange",
        "onKeyboardToggle",
        "isAutoEditMode",
        "a",
        "(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;I)V",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/ui/f;",
        "f",
        "(ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
        "",
        "isFirstTimeComposed",
        "bbps_gplay"
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
        "SMAP\nBbpsBillSummaryInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsBillSummaryInputField.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,155:1\n74#2:156\n25#3:157\n25#3:164\n25#3:171\n67#3,3:178\n66#3:181\n456#3,8:205\n464#3,3:219\n467#3,3:223\n36#3:228\n1116#4,6:158\n1116#4,6:165\n1116#4,6:172\n1116#4,6:182\n1116#4,6:229\n74#5,6:188\n80#5:222\n84#5:227\n79#6,11:194\n92#6:226\n3737#7,6:213\n81#8:235\n107#8,2:236\n*S KotlinDebug\n*F\n+ 1 BbpsBillSummaryInputField.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt\n*L\n48#1:156\n49#1:157\n50#1:164\n52#1:171\n56#1:178,3\n56#1:181\n65#1:205,8\n65#1:219,3\n65#1:223,3\n151#1:228\n49#1:158,6\n50#1:165,6\n52#1:172,6\n56#1:182,6\n151#1:229,6\n65#1:188,6\n65#1:222\n65#1:227\n65#1:194,11\n65#1:226\n65#1:213,6\n52#1:235\n52#1:236,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/bbps/models/BbpsText;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move-object/from16 v13, p3

    .line 9
    move-object/from16 v14, p4

    .line 11
    move/from16 v15, p5

    .line 13
    move-object/from16 v9, p6

    .line 15
    move/from16 v8, p9

    .line 17
    const-string v0, "visibleAmount"

    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "subtitleText"

    .line 24
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "onEditCompletion"

    .line 29
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "onEditAmountClick"

    .line 34
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "onTextFieldValueChange"

    .line 39
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "onKeyboardToggle"

    .line 44
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const v0, -0x7e0363c7

    .line 50
    move-object/from16 v1, p8

    .line 52
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 55
    move-result-object v7

    .line 56
    and-int/lit8 v1, v8, 0xe

    .line 58
    if-nez v1, :cond_46

    .line 60
    invoke-interface {v7, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_43

    .line 66
    const/4 v1, 0x4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x2

    .line 69
    :goto_44
    or-int/2addr v1, v8

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v1, v8

    .line 72
    :goto_47
    and-int/lit8 v2, v8, 0x70

    .line 74
    if-nez v2, :cond_57

    .line 76
    invoke-interface {v7, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_54

    .line 82
    const/16 v2, 0x20

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v2, 0x10

    .line 87
    :goto_56
    or-int/2addr v1, v2

    .line 88
    :cond_57
    and-int/lit16 v2, v8, 0x380

    .line 90
    if-nez v2, :cond_67

    .line 92
    invoke-interface {v7, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_64

    .line 98
    const/16 v2, 0x100

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v2, 0x80

    .line 103
    :goto_66
    or-int/2addr v1, v2

    .line 104
    :cond_67
    and-int/lit16 v2, v8, 0x1c00

    .line 106
    if-nez v2, :cond_77

    .line 108
    invoke-interface {v7, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_74

    .line 114
    const/16 v2, 0x800

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v2, 0x400

    .line 119
    :goto_76
    or-int/2addr v1, v2

    .line 120
    :cond_77
    const v2, 0xe000

    .line 123
    and-int/2addr v2, v8

    .line 124
    if-nez v2, :cond_89

    .line 126
    invoke-interface {v7, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_86

    .line 132
    const/16 v2, 0x4000

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v2, 0x2000

    .line 137
    :goto_88
    or-int/2addr v1, v2

    .line 138
    :cond_89
    const/high16 v2, 0x70000

    .line 140
    and-int/2addr v2, v8

    .line 141
    if-nez v2, :cond_9a

    .line 143
    invoke-interface {v7, v15}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_97

    .line 149
    const/high16 v2, 0x20000

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/high16 v2, 0x10000

    .line 154
    :goto_99
    or-int/2addr v1, v2

    .line 155
    :cond_9a
    const/high16 v2, 0x380000

    .line 157
    and-int/2addr v2, v8

    .line 158
    if-nez v2, :cond_ab

    .line 160
    invoke-interface {v7, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a8

    .line 166
    const/high16 v2, 0x100000

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const/high16 v2, 0x80000

    .line 171
    :goto_aa
    or-int/2addr v1, v2

    .line 172
    :cond_ab
    const/high16 v2, 0x1c00000

    .line 174
    and-int/2addr v2, v8

    .line 175
    move/from16 v5, p7

    .line 177
    if-nez v2, :cond_be

    .line 179
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_bb

    .line 185
    const/high16 v2, 0x800000

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const/high16 v2, 0x400000

    .line 190
    :goto_bd
    or-int/2addr v1, v2

    .line 191
    :cond_be
    move v4, v1

    .line 192
    const v1, 0x16db6db

    .line 195
    and-int/2addr v1, v4

    .line 196
    const v2, 0x492492

    .line 199
    if-ne v1, v2, :cond_d5

    .line 201
    invoke-interface {v7}, Landroidx/compose/runtime/g;->k()Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_cf

    .line 207
    goto :goto_d5

    .line 208
    :cond_cf
    invoke-interface {v7}, Landroidx/compose/runtime/g;->O()V

    .line 211
    move-object v13, v7

    .line 212
    goto/16 :goto_2d9

    .line 214
    :cond_d5
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_e1

    .line 220
    const/4 v1, -0x1

    .line 221
    const-string v2, "com.sliceit.android.bbps.ui.billsummary.composables.SetupInputTextAndErrorMessage (BbpsBillSummaryInputField.kt:37)"

    .line 223
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 226
    :cond_e1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/i1;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v16, v0

    .line 236
    check-cast v16, Landroidx/compose/ui/focus/j;

    .line 238
    const v0, -0x1d58f75c

    .line 241
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 244
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 250
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    if-ne v1, v3, :cond_107

    .line 256
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 258
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 261
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 264
    :cond_107
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 267
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 269
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 272
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    if-ne v3, v6, :cond_120

    .line 282
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 289
    :cond_120
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 292
    move-object v6, v3

    .line 293
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 295
    sget-object v3, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    .line 297
    const/16 v5, 0x8

    .line 299
    invoke-static {v3, v7, v5}, Landroidx/compose/foundation/layout/m0;->e(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Z

    .line 302
    move-result v3

    .line 303
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 306
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    const/4 v10, 0x1

    .line 315
    const/4 v11, 0x0

    .line 316
    if-ne v0, v5, :cond_14a

    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v0

    .line 322
    const/4 v5, 0x2

    .line 323
    invoke-static {v0, v11, v5, v11}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 v5, 0x2

    .line 332
    :goto_14b
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 335
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 337
    shr-int/lit8 v17, v4, 0xf

    .line 339
    and-int/lit8 v17, v17, 0xe

    .line 341
    or-int/lit8 v17, v17, 0x30

    .line 343
    shr-int/lit8 v5, v4, 0x3

    .line 345
    and-int/lit16 v5, v5, 0x380

    .line 347
    or-int v5, v17, v5

    .line 349
    invoke-static {v15, v6, v13, v7, v5}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt;->f(ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    .line 352
    move-result-object v5

    .line 353
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object v10

    .line 357
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    move-result-object v11

    .line 361
    const v8, 0x607fb4c4

    .line 364
    invoke-interface {v7, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 367
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 370
    move-result v8

    .line 371
    invoke-interface {v7, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 374
    move-result v19

    .line 375
    or-int v8, v8, v19

    .line 377
    invoke-interface {v7, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 380
    move-result v11

    .line 381
    or-int/2addr v8, v11

    .line 382
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 385
    move-result-object v11

    .line 386
    if-nez v8, :cond_18c

    .line 388
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    if-ne v11, v2, :cond_18a

    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    const/4 v2, 0x0

    .line 396
    goto :goto_195

    .line 397
    :cond_18c
    :goto_18c
    new-instance v11, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$1$1;

    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-direct {v11, v9, v3, v0, v2}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 403
    invoke-interface {v7, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 406
    :goto_195
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 409
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 411
    const/16 v0, 0x40

    .line 413
    invoke-static {v10, v11, v7, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 416
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 418
    const/4 v0, 0x0

    .line 419
    const/4 v3, 0x1

    .line 420
    invoke-static {v10, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 423
    move-result-object v0

    .line 424
    const v2, -0x1cd0f17e

    .line 427
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 430
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 432
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 435
    move-result-object v2

    .line 436
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 438
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 441
    move-result-object v3

    .line 442
    const/4 v8, 0x0

    .line 443
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 446
    move-result-object v2

    .line 447
    const v3, -0x4ee9b9da

    .line 450
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 453
    invoke-static {v7, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 456
    move-result v3

    .line 457
    invoke-interface {v7}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 460
    move-result-object v8

    .line 461
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 463
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 466
    move-result-object v9

    .line 467
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v7}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 474
    move-result-object v12

    .line 475
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 477
    if-nez v12, :cond_1e1

    .line 479
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 482
    :cond_1e1
    invoke-interface {v7}, Landroidx/compose/runtime/g;->J()V

    .line 485
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_1ee

    .line 491
    invoke-interface {v7, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 494
    goto :goto_1f1

    .line 495
    :cond_1ee
    invoke-interface {v7}, Landroidx/compose/runtime/g;->u()V

    .line 498
    :goto_1f1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 501
    move-result-object v9

    .line 502
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 505
    move-result-object v12

    .line 506
    invoke-static {v9, v2, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 512
    move-result-object v2

    .line 513
    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_21b

    .line 526
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 529
    move-result-object v8

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v12

    .line 534
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_229

    .line 540
    :cond_21b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v8

    .line 544
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    :cond_229
    invoke-static {v7}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 561
    move-result-object v2

    .line 562
    const/4 v8, 0x0

    .line 563
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v0, v2, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const v0, 0x7ab4aae9

    .line 573
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 576
    sget-object v12, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 578
    const/4 v0, 0x3

    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-static {v5, v2, v8, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v12, v0, v2}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 591
    move-result-object v19

    .line 592
    const/16 v20, 0x0

    .line 594
    const/16 v21, 0x0

    .line 596
    new-instance v9, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;

    .line 598
    move-object v0, v9

    .line 599
    move-object/from16 v2, p0

    .line 601
    move-object/from16 v3, p4

    .line 603
    const/16 v22, 0x2

    .line 605
    move/from16 v5, p5

    .line 607
    move/from16 v13, v22

    .line 609
    move-object v13, v7

    .line 610
    move/from16 v7, p7

    .line 612
    move v14, v8

    .line 613
    move-object/from16 v8, p2

    .line 615
    move-object v14, v9

    .line 616
    move-object/from16 v9, v16

    .line 618
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/j;)V

    .line 621
    const v0, 0x7802e0ed

    .line 624
    const/4 v1, 0x1

    .line 625
    invoke-static {v13, v0, v1, v14}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 628
    move-result-object v4

    .line 629
    const/16 v6, 0xc00

    .line 631
    const/4 v7, 0x6

    .line 632
    move-object/from16 v1, v19

    .line 634
    move-object/from16 v2, v20

    .line 636
    move/from16 v3, v21

    .line 638
    move-object v5, v13

    .line 639
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 642
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 644
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 646
    invoke-virtual {v0, v13, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 653
    move-result v0

    .line 654
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 657
    move-result-object v0

    .line 658
    const/4 v1, 0x0

    .line 659
    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 662
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 665
    move-result-object v16

    .line 666
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v12, v10, v0}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 673
    move-result-object v17

    .line 674
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    const/4 v1, 0x2

    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-static {v0, v2, v1, v2}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 683
    move-result-object v18

    .line 684
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0, v2, v1, v2}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 691
    move-result-object v19

    .line 692
    const/16 v22, 0x0

    .line 694
    const/16 v23, 0x0

    .line 696
    const/16 v24, 0x0

    .line 698
    const-string v25, ""

    .line 700
    const/high16 v27, 0x30000000

    .line 702
    const/16 v28, 0x1f0

    .line 704
    move-object/from16 v26, v13

    .line 706
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 709
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 712
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 715
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 718
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 721
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2d9

    .line 727
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 730
    :cond_2d9
    :goto_2d9
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 733
    move-result-object v10

    .line 734
    if-nez v10, :cond_2e0

    .line 736
    goto :goto_2fb

    .line 737
    :cond_2e0
    new-instance v11, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;

    .line 739
    move-object v0, v11

    .line 740
    move-object/from16 v1, p0

    .line 742
    move-object/from16 v2, p1

    .line 744
    move-object/from16 v3, p2

    .line 746
    move-object/from16 v4, p3

    .line 748
    move-object/from16 v5, p4

    .line 750
    move/from16 v6, p5

    .line 752
    move-object/from16 v7, p6

    .line 754
    move/from16 v8, p7

    .line 756
    move/from16 v9, p9

    .line 758
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;-><init>(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZI)V

    .line 761
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 764
    :goto_2fb
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt;->b(Landroidx/compose/runtime/y0;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/y0;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt;->c(Landroidx/compose/runtime/y0;I)V

    .line 4
    return-void
.end method

.method public static final f(ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    const v0, -0x3f38a9cb

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.sliceit.android.bbps.ui.billsummary.composables.getEditClickModifier (BbpsBillSummaryInputField.kt:142)"

    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p0, :cond_17

    .line 21
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 23
    goto :goto_4b

    .line 24
    :cond_17
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const p0, 0x44faf204

    .line 33
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    if-nez p0, :cond_35

    .line 46
    sget-object p0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p4, p0, :cond_3d

    .line 54
    :cond_35
    new-instance p4, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$getEditClickModifier$1$1;

    .line 56
    invoke-direct {p4, p2}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$getEditClickModifier$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 62
    :cond_3d
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 65
    move-object v6, p4

    .line 66
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 68
    const/16 v7, 0x1c

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v1, p1

    .line 72
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 75
    move-result-object p0

    .line 76
    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_54

    .line 82
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 85
    :cond_54
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 88
    return-object p0
.end method
