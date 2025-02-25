# classes7.dex

.class public final Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt;
.super Ljava/lang/Object;
.source "NameInputField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a5\u0010\b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002¨\u0006\u000e²\u0006\u000e\u0010\r\u001a\u00020\f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;",
        "inputFieldData",
        "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "",
        "",
        "onInputFieldChange",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "text",
        "g",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "displayText",
        "form_gplay"
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
        "SMAP\nNameInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NameInputField.kt\ncom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,119:1\n43#2,6:120\n45#3,3:126\n25#4:129\n36#4:137\n67#4,3:144\n66#4:147\n50#4:154\n49#4:155\n1116#5,6:130\n1116#5,6:138\n1116#5,6:148\n1116#5,6:156\n74#6:136\n429#7:162\n502#7,5:163\n1#8:168\n81#9:169\n107#9,2:170\n*S KotlinDebug\n*F\n+ 1 NameInputField.kt\ncom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt\n*L\n34#1:120,6\n34#1:126,3\n38#1:129\n42#1:137\n48#1:144,3\n48#1:147\n108#1:154\n108#1:155\n38#1:130,6\n42#1:138,6\n48#1:148,6\n108#1:156,6\n39#1:136\n116#1:162\n116#1:163,5\n42#1:169\n42#1:170,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;",
            "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "inputFieldData"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onInputFieldChange"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x1afaaffe

    .line 20
    move-object/from16 v2, p3

    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 28
    const/4 v12, 0x2

    .line 29
    if-eqz v5, :cond_21

    .line 31
    or-int/lit8 v5, v4, 0x6

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    and-int/lit8 v5, v4, 0xe

    .line 36
    if-nez v5, :cond_30

    .line 38
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2d

    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v5, v12

    .line 47
    :goto_2e
    or-int/2addr v5, v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v4

    .line 50
    :goto_31
    and-int/lit8 v6, p5, 0x2

    .line 52
    if-eqz v6, :cond_37

    .line 54
    or-int/lit8 v5, v5, 0x10

    .line 56
    :cond_37
    and-int/lit8 v7, p5, 0x4

    .line 58
    if-eqz v7, :cond_3f

    .line 60
    or-int/lit16 v5, v5, 0x180

    .line 62
    :cond_3d
    :goto_3d
    move v13, v5

    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    and-int/lit16 v7, v4, 0x380

    .line 66
    if-nez v7, :cond_3d

    .line 68
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4c

    .line 74
    const/16 v7, 0x100

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v7, 0x80

    .line 79
    :goto_4e
    or-int/2addr v5, v7

    .line 80
    goto :goto_3d

    .line 81
    :goto_50
    if-ne v6, v12, :cond_66

    .line 83
    and-int/lit16 v5, v13, 0x2db

    .line 85
    const/16 v7, 0x92

    .line 87
    if-ne v5, v7, :cond_66

    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5f

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 99
    move-object/from16 v5, p1

    .line 101
    goto/16 :goto_263

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v2}, Landroidx/compose/runtime/g;->H()V

    .line 106
    and-int/lit8 v5, v4, 0x1

    .line 108
    if-eqz v5, :cond_7e

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/g;->Q()Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_74

    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 120
    if-eqz v6, :cond_7b

    .line 122
    and-int/lit8 v13, v13, -0x71

    .line 124
    :cond_7b
    move-object/from16 v14, p1

    .line 126
    goto :goto_bf

    .line 127
    :cond_7e
    :goto_7e
    if-eqz v6, :cond_7b

    .line 129
    const v5, -0x20d71bbf

    .line 132
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 135
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 137
    const/16 v6, 0x8

    .line 139
    invoke-virtual {v5, v2, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_b3

    .line 145
    invoke-static {v7, v2, v6}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 148
    move-result-object v8

    .line 149
    const v5, 0x21a755fe

    .line 152
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 155
    const/4 v9, 0x0

    .line 156
    const-class v5, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 158
    const/16 v10, 0x1048

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v6, v7

    .line 162
    move-object v7, v9

    .line 163
    move-object v9, v2

    .line 164
    invoke-static/range {v5 .. v11}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 174
    check-cast v5, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 176
    and-int/lit8 v13, v13, -0x71

    .line 178
    move-object v14, v5

    .line 179
    goto :goto_bf

    .line 180
    :cond_b3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :goto_bf
    invoke-interface {v2}, Landroidx/compose/runtime/g;->y()V

    .line 195
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_ce

    .line 201
    const/4 v5, -0x1

    .line 202
    const-string v6, "com.sliceit.android.form.presentation.ui.composables.NameInputField (NameInputField.kt:31)"

    .line 204
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 207
    :cond_ce
    const v0, -0x1d58f75c

    .line 210
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 219
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    if-ne v0, v6, :cond_e8

    .line 225
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 227
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 230
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 233
    :cond_e8
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 236
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 238
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/i1;

    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Landroidx/compose/ui/platform/x3;

    .line 248
    sget v7, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->e:I

    .line 250
    const v7, 0x44faf204

    .line 253
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 256
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 259
    move-result v7

    .line 260
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    const/4 v9, 0x0

    .line 265
    if-nez v7, :cond_110

    .line 267
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 271
    if-ne v8, v7, :cond_13e

    .line 273
    :cond_110
    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_128

    .line 281
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_128

    .line 287
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->e()Ljava/lang/String;

    .line 290
    move-result-object v8

    .line 291
    if-nez v8, :cond_125

    .line 293
    goto :goto_128

    .line 294
    :cond_125
    :goto_125
    move-object/from16 v16, v8

    .line 296
    goto :goto_12b

    .line 297
    :cond_128
    :goto_128
    const-string v8, ""

    .line 299
    goto :goto_125

    .line 300
    :goto_12b
    const-wide/16 v17, 0x0

    .line 302
    const/16 v19, 0x0

    .line 304
    const/16 v20, 0x6

    .line 306
    const/16 v21, 0x0

    .line 308
    move-object v15, v7

    .line 309
    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    invoke-static {v7, v9, v12, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 319
    :cond_13e
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 322
    check-cast v8, Landroidx/compose/runtime/y0;

    .line 324
    const v7, 0x607fb4c4

    .line 327
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 330
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 333
    move-result v7

    .line 334
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 337
    move-result v10

    .line 338
    or-int/2addr v7, v10

    .line 339
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 342
    move-result v10

    .line 343
    or-int/2addr v7, v10

    .line 344
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 347
    move-result-object v10

    .line 348
    if-nez v7, :cond_163

    .line 350
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    if-ne v10, v7, :cond_16b

    .line 356
    :cond_163
    new-instance v10, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt$NameInputField$1$1;

    .line 358
    invoke-direct {v10, v0, v6, v8, v9}, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt$NameInputField$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 361
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 364
    :cond_16b
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 367
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 369
    const/16 v6, 0x46

    .line 371
    invoke-static {v0, v10, v2, v6}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 374
    invoke-static {v8}, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt;->b(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 377
    move-result-object v6

    .line 378
    new-instance v7, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt$NameInputField$2;

    .line 380
    invoke-direct {v7, v1, v8, v14, v9}, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt$NameInputField$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Landroidx/compose/runtime/y0;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 383
    const/16 v10, 0x40

    .line 385
    invoke-static {v6, v7, v2, v10}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 388
    new-instance v11, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 390
    sget-object v6, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 392
    sget-object v7, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt$NameInputField$trailingIconModel$1;->INSTANCE:Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt$NameInputField$trailingIconModel$1;

    .line 394
    const/4 v10, 0x1

    .line 395
    invoke-direct {v11, v6, v7, v10}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 398
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 403
    move-result-object v7

    .line 404
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    move-result-object v7

    .line 408
    invoke-static {v6, v7}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 411
    move-result-object v6

    .line 412
    invoke-static {v8}, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt;->b(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_1aa

    .line 426
    goto :goto_1af

    .line 427
    :cond_1aa
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 429
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 432
    :goto_1af
    invoke-static {v6, v0}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v8}, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt;->b(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 443
    move-result-object v6

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 447
    move-result-object v7

    .line 448
    if-eqz v7, :cond_1cc

    .line 450
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 453
    move-result-object v7

    .line 454
    if-eqz v7, :cond_1cc

    .line 456
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->c()Ljava/lang/String;

    .line 459
    move-result-object v7

    .line 460
    move-object v9, v7

    .line 461
    :cond_1cc
    new-instance v13, Landroidx/compose/foundation/text/j;

    .line 463
    const/16 v16, 0x0

    .line 465
    const/16 v17, 0x0

    .line 467
    const/16 v18, 0x0

    .line 469
    const/16 v19, 0x0

    .line 471
    const/16 v20, 0x0

    .line 473
    const/16 v21, 0x0

    .line 475
    const/16 v22, 0x3f

    .line 477
    const/16 v23, 0x0

    .line 479
    move-object v15, v13

    .line 480
    invoke-direct/range {v15 .. v23}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->b()Z

    .line 494
    move-result v10

    .line 495
    sget-object v7, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 497
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 500
    move-result v19

    .line 501
    sget-object v7, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 503
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/b0$a;->h()I

    .line 506
    move-result v18

    .line 507
    sget-object v7, Landroidx/compose/ui/text/input/a0;->a:Landroidx/compose/ui/text/input/a0$a;

    .line 509
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/a0$a;->c()I

    .line 512
    move-result v16

    .line 513
    new-instance v23, Landroidx/compose/foundation/text/k;

    .line 515
    const/16 v17, 0x0

    .line 517
    const/16 v21, 0x12

    .line 519
    const/16 v22, 0x0

    .line 521
    move-object/from16 v15, v23

    .line 523
    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    new-instance v7, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt$NameInputField$3;

    .line 528
    invoke-direct {v7, v1, v8}, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt$NameInputField$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Landroidx/compose/runtime/y0;)V

    .line 531
    const/16 v18, 0x0

    .line 533
    const v15, 0x1e7b2b64

    .line 536
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 539
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 542
    move-result v15

    .line 543
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 546
    move-result v16

    .line 547
    or-int v15, v15, v16

    .line 549
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 552
    move-result-object v12

    .line 553
    if-nez v15, :cond_230

    .line 555
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    if-ne v12, v5, :cond_238

    .line 561
    :cond_230
    new-instance v12, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt$NameInputField$4$1;

    .line 563
    invoke-direct {v12, v3, v8}, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt$NameInputField$4$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V

    .line 566
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 569
    :cond_238
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 572
    move-object v15, v12

    .line 573
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 575
    const/16 v16, 0x0

    .line 577
    const/16 v17, 0x0

    .line 579
    sget v5, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    .line 581
    shl-int/lit8 v19, v5, 0x12

    .line 583
    const/16 v20, 0x0

    .line 585
    const/16 v21, 0x18a0

    .line 587
    move-object v5, v0

    .line 588
    move-object v8, v9

    .line 589
    move v9, v10

    .line 590
    const/4 v0, 0x0

    .line 591
    move-object v10, v0

    .line 592
    move-object/from16 v12, v18

    .line 594
    move-object v0, v14

    .line 595
    move-object/from16 v14, v23

    .line 597
    move-object/from16 v18, v2

    .line 599
    invoke-static/range {v5 .. v21}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 602
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_262

    .line 608
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 611
    :cond_262
    move-object v5, v0

    .line 612
    :goto_263
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 615
    move-result-object v6

    .line 616
    if-nez v6, :cond_26a

    .line 618
    goto :goto_27c

    .line 619
    :cond_26a
    new-instance v7, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt$NameInputField$5;

    .line 621
    move-object v0, v7

    .line 622
    move-object/from16 v1, p0

    .line 624
    move-object v2, v5

    .line 625
    move-object/from16 v3, p2

    .line 627
    move/from16 v4, p4

    .line 629
    move/from16 v5, p5

    .line 631
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt$NameInputField$5;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/jvm/functions/Function1;II)V

    .line 634
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 637
    :goto_27c
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt;->b(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt;->c(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/form/presentation/ui/composables/NameInputFieldKt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_22

    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1c

    .line 23
    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1f

    .line 29
    :cond_1c
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    const-string p0, ""

    .line 52
    :cond_33
    return-object p0
.end method
