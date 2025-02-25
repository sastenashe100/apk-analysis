# classes7.dex

.class public final Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;
.super Ljava/lang/Object;
.source "PincodeInputField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0000\u001a<\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0002¨\u0006\u0016²\u0006\u000e\u0010\u000b\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0015\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;",
        "inputFieldData",
        "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
        "viewModel",
        "",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V",
        "",
        "res",
        "",
        "k",
        "pincode",
        "Lcom/sliceit/android/core_shared/dataModels/FormConfig;",
        "config",
        "",
        "componentTobeupdated",
        "pincodeComponentId",
        "inputConfigKey",
        "displayFormViewModel",
        "j",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "hasInitialized",
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
        "SMAP\nPincodeInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PincodeInputField.kt\ncom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,168:1\n43#2,6:169\n45#3,3:175\n487#4,4:178\n491#4,2:186\n495#4:192\n25#5:182\n25#5:193\n25#5:200\n25#5:208\n36#5:215\n1116#6,3:183\n1119#6,3:189\n1116#6,6:194\n1116#6,3:201\n1119#6,3:205\n1116#6,6:209\n1116#6,6:216\n487#7:188\n1#8:204\n81#9:222\n107#9,2:223\n81#9:225\n107#9,2:226\n*S KotlinDebug\n*F\n+ 1 PincodeInputField.kt\ncom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt\n*L\n38#1:169,6\n38#1:175,3\n41#1:178,4\n41#1:186,2\n41#1:192\n41#1:182\n43#1:193\n44#1:200\n50#1:208\n139#1:215\n41#1:183,3\n41#1:189,3\n43#1:194,6\n44#1:201,3\n44#1:205,3\n50#1:209,6\n139#1:216,6\n41#1:188\n44#1:222\n44#1:223,2\n50#1:225\n50#1:226,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V
    .registers 41

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p3

    .line 5
    move/from16 v8, p4

    .line 7
    const-string v0, "inputFieldData"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x7645b8d3

    .line 15
    move-object/from16 v1, p2

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v5

    .line 21
    and-int/lit8 v1, v8, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    or-int/lit8 v1, v7, 0x6

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    and-int/lit8 v1, v7, 0xe

    .line 31
    if-nez v1, :cond_2b

    .line 33
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_28

    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v2

    .line 42
    :goto_29
    or-int/2addr v1, v7

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v7

    .line 45
    :goto_2c
    and-int/lit8 v3, v8, 0x2

    .line 47
    if-eqz v3, :cond_32

    .line 49
    or-int/lit8 v1, v1, 0x10

    .line 51
    :cond_32
    const/16 v4, 0x12

    .line 53
    if-ne v3, v2, :cond_48

    .line 55
    and-int/lit8 v1, v1, 0x5b

    .line 57
    if-ne v1, v4, :cond_48

    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/g;->k()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 69
    move-object/from16 v0, p1

    .line 71
    goto/16 :goto_271

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v5}, Landroidx/compose/runtime/g;->H()V

    .line 76
    and-int/lit8 v1, v7, 0x1

    .line 78
    if-eqz v1, :cond_5a

    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/g;->Q()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_56

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 90
    goto :goto_98

    .line 91
    :cond_5a
    :goto_5a
    if-eqz v3, :cond_98

    .line 93
    const v1, -0x20d71bbf

    .line 96
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 99
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 101
    const/16 v3, 0x8

    .line 103
    invoke-virtual {v1, v5, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_8c

    .line 109
    invoke-static {v10, v5, v3}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 112
    move-result-object v12

    .line 113
    const v1, 0x21a755fe

    .line 116
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 119
    const/4 v11, 0x0

    .line 120
    const-class v9, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 122
    const/16 v14, 0x1048

    .line 124
    const/4 v15, 0x0

    .line 125
    move-object v13, v5

    .line 126
    invoke-static/range {v9 .. v15}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 133
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 136
    check-cast v1, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 138
    move-object/from16 v26, v1

    .line 140
    goto :goto_9a

    .line 141
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_98
    :goto_98
    move-object/from16 v26, p1

    .line 155
    :goto_9a
    invoke-interface {v5}, Landroidx/compose/runtime/g;->y()V

    .line 158
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a9

    .line 164
    const/4 v1, -0x1

    .line 165
    const-string v3, "com.sliceit.android.form.presentation.ui.composables.PincodeInputField (PincodeInputField.kt:35)"

    .line 167
    invoke-static {v0, v7, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 170
    :cond_a9
    const v0, 0x2e20b340

    .line 173
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 176
    const v0, -0x1d58f75c

    .line 179
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 182
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    sget-object v15, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 188
    invoke-virtual {v15}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    if-ne v1, v3, :cond_d0

    .line 194
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 196
    invoke-static {v1, v5}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Landroidx/compose/runtime/t;

    .line 202
    invoke-direct {v3, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 205
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 208
    move-object v1, v3

    .line 209
    :cond_d0
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 212
    check-cast v1, Landroidx/compose/runtime/t;

    .line 214
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 221
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v15}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    if-ne v1, v3, :cond_f0

    .line 234
    invoke-static {}, Landroidx/compose/foundation/relocation/d;->a()Landroidx/compose/foundation/relocation/c;

    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 241
    :cond_f0
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 244
    move-object v10, v1

    .line 245
    check-cast v10, Landroidx/compose/foundation/relocation/c;

    .line 247
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 250
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v15}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    const/4 v11, 0x0

    .line 259
    if-ne v1, v3, :cond_126

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->e()Ljava/lang/String;

    .line 272
    move-result-object v17

    .line 273
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 275
    const-wide/16 v18, 0x0

    .line 277
    const/16 v20, 0x0

    .line 279
    const/16 v21, 0x6

    .line 281
    const/16 v22, 0x0

    .line 283
    move-object/from16 v16, v1

    .line 285
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    invoke-static {v1, v11, v2, v11}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 295
    :cond_126
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 298
    move-object v14, v1

    .line 299
    check-cast v14, Landroidx/compose/runtime/y0;

    .line 301
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 304
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v15}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    if-ne v0, v1, :cond_142

    .line 314
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 323
    :cond_142
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 326
    move-object v12, v0

    .line 327
    check-cast v12, Landroidx/compose/runtime/y0;

    .line 329
    invoke-static {v14}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->b(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 336
    move-result-object v13

    .line 337
    new-instance v3, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;

    .line 339
    const/16 v16, 0x0

    .line 341
    move-object v0, v3

    .line 342
    move-object/from16 v1, v26

    .line 344
    move-object/from16 v2, p0

    .line 346
    move-object v11, v3

    .line 347
    move-object v3, v14

    .line 348
    move/from16 v17, v4

    .line 350
    move-object v4, v12

    .line 351
    move-object v12, v5

    .line 352
    move-object/from16 v5, v16

    .line 354
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 357
    const/16 v0, 0x40

    .line 359
    invoke-static {v13, v11, v12, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 362
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 364
    sget-object v1, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 366
    sget-object v2, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$trailingIconModel$1;->INSTANCE:Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$trailingIconModel$1;

    .line 368
    const/4 v3, 0x1

    .line 369
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 372
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 374
    invoke-static {v1, v10}, Landroidx/compose/foundation/relocation/d;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/relocation/c;)Landroidx/compose/ui/f;

    .line 377
    move-result-object v1

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$2;

    .line 392
    invoke-direct {v2, v9, v10}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$2;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/foundation/relocation/c;)V

    .line 395
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 398
    move-result-object v1

    .line 399
    invoke-static {v14}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->b(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_1a5

    .line 417
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->c()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    const/4 v3, 0x0

    .line 423
    :goto_1a6
    new-instance v4, Landroidx/compose/foundation/text/j;

    .line 425
    const/16 v28, 0x0

    .line 427
    const/16 v29, 0x0

    .line 429
    const/16 v30, 0x0

    .line 431
    const/16 v31, 0x0

    .line 433
    const/16 v32, 0x0

    .line 435
    const/16 v33, 0x0

    .line 437
    const/16 v34, 0x3f

    .line 439
    const/16 v35, 0x0

    .line 441
    move-object/from16 v27, v4

    .line 443
    invoke-direct/range {v27 .. v35}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    sget-object v9, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$3;->INSTANCE:Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$3;

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b()Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_1ce

    .line 458
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/HelperText;->d()Ljava/lang/String;

    .line 461
    move-result-object v5

    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    const/4 v5, 0x0

    .line 464
    :goto_1cf
    const-string v10, ""

    .line 466
    if-nez v5, :cond_1d4

    .line 468
    move-object v5, v10

    .line 469
    :cond_1d4
    new-instance v11, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b()Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 478
    move-result-object v13

    .line 479
    if-eqz v13, :cond_1e5

    .line 481
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/dataModels/HelperText;->d()Ljava/lang/String;

    .line 484
    move-result-object v13

    .line 485
    goto :goto_1e6

    .line 486
    :cond_1e5
    const/4 v13, 0x0

    .line 487
    :goto_1e6
    if-nez v13, :cond_1e9

    .line 489
    move-object v13, v10

    .line 490
    :cond_1e9
    invoke-direct {v11, v10, v13, v10}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    sget v10, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 495
    shl-int/lit8 v10, v10, 0x6

    .line 497
    or-int/lit8 v13, v10, 0x6

    .line 499
    const/16 v16, 0x0

    .line 501
    move-object v10, v5

    .line 502
    move-object v5, v12

    .line 503
    move-object v7, v14

    .line 504
    move/from16 v14, v16

    .line 506
    invoke-static/range {v9 .. v14}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 509
    move-result-object v14

    .line 510
    sget-object v9, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 512
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 515
    move-result v22

    .line 516
    sget-object v9, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 518
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/b0$a;->d()I

    .line 521
    move-result v21

    .line 522
    new-instance v27, Landroidx/compose/foundation/text/k;

    .line 524
    const/16 v19, 0x0

    .line 526
    const/16 v20, 0x0

    .line 528
    const/16 v23, 0x0

    .line 530
    const/16 v24, 0x13

    .line 532
    const/16 v25, 0x0

    .line 534
    move-object/from16 v18, v27

    .line 536
    invoke-direct/range {v18 .. v25}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    new-instance v11, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$4;

    .line 541
    invoke-direct {v11, v6, v7}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$4;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Landroidx/compose/runtime/y0;)V

    .line 544
    const/4 v13, 0x0

    .line 545
    const/16 v16, 0x0

    .line 547
    const v9, 0x44faf204

    .line 550
    invoke-interface {v5, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 553
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 556
    move-result v9

    .line 557
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 560
    move-result-object v10

    .line 561
    if-nez v9, :cond_238

    .line 563
    invoke-virtual {v15}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 566
    move-result-object v9

    .line 567
    if-ne v10, v9, :cond_240

    .line 569
    :cond_238
    new-instance v10, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$5$1;

    .line 571
    invoke-direct {v10, v7}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$5$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 574
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 577
    :cond_240
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 580
    move-object/from16 v19, v10

    .line 582
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 584
    const/16 v20, 0x0

    .line 586
    const/16 v21, 0x0

    .line 588
    sget v7, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    .line 590
    shl-int/lit8 v7, v7, 0xf

    .line 592
    sget v9, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    .line 594
    shl-int/lit8 v9, v9, 0x12

    .line 596
    or-int v23, v7, v9

    .line 598
    const/16 v24, 0x0

    .line 600
    const/16 v25, 0x1890

    .line 602
    move-object v9, v1

    .line 603
    move-object v10, v2

    .line 604
    move-object v12, v3

    .line 605
    move-object v15, v0

    .line 606
    move-object/from16 v17, v4

    .line 608
    move-object/from16 v18, v27

    .line 610
    move-object/from16 v22, v5

    .line 612
    invoke-static/range {v9 .. v25}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 615
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_26f

    .line 621
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 624
    :cond_26f
    move-object/from16 v0, v26

    .line 626
    :goto_271
    invoke-interface {v5}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 629
    move-result-object v1

    .line 630
    if-nez v1, :cond_278

    .line 632
    goto :goto_282

    .line 633
    :cond_278
    new-instance v2, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$6;

    .line 635
    move/from16 v3, p3

    .line 637
    invoke-direct {v2, v6, v0, v3, v8}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$6;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;II)V

    .line 640
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 643
    :goto_282
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

.method public static final synthetic f(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->b(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->c(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->d(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->e(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final j(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/FormConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/dataModels/FormConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pincode"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "componentTobeupdated"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "pincodeComponentId"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "inputConfigKey"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "displayFormViewModel"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/FormConfig;->b()Lcom/sliceit/android/core_shared/dataModels/FormValidationData;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/FormValidationData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne p1, v0, :cond_37

    .line 46
    if-eqz v1, :cond_37

    .line 48
    move-object v0, p5

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p4

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->G0(Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_37
    return-void
.end method

.method public static final k(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "res"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method
