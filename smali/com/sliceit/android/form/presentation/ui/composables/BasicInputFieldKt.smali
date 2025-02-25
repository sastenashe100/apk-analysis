# classes7.dex

.class public final Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;
.super Ljava/lang/Object;
.source "BasicInputField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a5\u0010\b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\f²\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
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
        "SMAP\nBasicInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicInputField.kt\ncom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,112:1\n43#2,6:113\n45#3,3:119\n36#4:122\n50#4:129\n49#4:130\n1116#5,6:123\n1116#5,6:131\n81#6:137\n107#6,2:138\n*S KotlinDebug\n*F\n+ 1 BasicInputField.kt\ncom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt\n*L\n29#1:113,6\n29#1:119,3\n34#1:122\n106#1:129\n106#1:130\n34#1:123,6\n106#1:131,6\n34#1:137\n34#1:138,2\n*E\n"
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
    const v0, 0x646c09fa

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
    goto/16 :goto_1f7

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
    const-string v6, "com.sliceit.android.form.presentation.ui.composables.BasicInputField (BasicInputField.kt:26)"

    .line 204
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 207
    :cond_ce
    sget v0, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->e:I

    .line 209
    const v0, 0x44faf204

    .line 212
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 215
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x0

    .line 224
    if-nez v0, :cond_e9

    .line 226
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-ne v5, v0, :cond_11c

    .line 234
    :cond_e9
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->e()Ljava/lang/String;

    .line 247
    move-result-object v16

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->e()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 263
    move-result v5

    .line 264
    invoke-static {v5}, Landroidx/compose/ui/text/h0;->a(I)J

    .line 267
    move-result-wide v17

    .line 268
    const/16 v19, 0x0

    .line 270
    const/16 v20, 0x4

    .line 272
    const/16 v21, 0x0

    .line 274
    move-object v15, v0

    .line 275
    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    invoke-static {v0, v6, v12, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 285
    :cond_11c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 288
    check-cast v5, Landroidx/compose/runtime/y0;

    .line 290
    invoke-static {v5}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;->b(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 293
    move-result-object v0

    .line 294
    new-instance v7, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;

    .line 296
    invoke-direct {v7, v1, v14, v5, v6}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 299
    const/16 v8, 0x40

    .line 301
    invoke-static {v0, v7, v2, v8}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 304
    new-instance v11, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 306
    sget-object v0, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 308
    sget-object v7, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$trailingIconModel$1;->INSTANCE:Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$trailingIconModel$1;

    .line 310
    const/4 v8, 0x1

    .line 311
    invoke-direct {v11, v0, v7, v8}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 314
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v7

    .line 324
    invoke-static {v0, v7}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v5}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;->b(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 335
    move-result-object v7

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_15f

    .line 342
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_15f

    .line 348
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->c()Ljava/lang/String;

    .line 351
    move-result-object v6

    .line 352
    :cond_15f
    move-object v8, v6

    .line 353
    new-instance v13, Landroidx/compose/foundation/text/j;

    .line 355
    const/16 v16, 0x0

    .line 357
    const/16 v17, 0x0

    .line 359
    const/16 v18, 0x0

    .line 361
    const/16 v19, 0x0

    .line 363
    const/16 v20, 0x0

    .line 365
    const/16 v21, 0x0

    .line 367
    const/16 v22, 0x3f

    .line 369
    const/16 v23, 0x0

    .line 371
    move-object v15, v13

    .line 372
    invoke-direct/range {v15 .. v23}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->b()Z

    .line 386
    move-result v9

    .line 387
    sget-object v6, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 389
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 392
    move-result v19

    .line 393
    sget-object v6, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 395
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/b0$a;->h()I

    .line 398
    move-result v18

    .line 399
    sget-object v6, Landroidx/compose/ui/text/input/a0;->a:Landroidx/compose/ui/text/input/a0$a;

    .line 401
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/a0$a;->c()I

    .line 404
    move-result v16

    .line 405
    new-instance v23, Landroidx/compose/foundation/text/k;

    .line 407
    const/16 v17, 0x0

    .line 409
    const/16 v21, 0x12

    .line 411
    const/16 v22, 0x0

    .line 413
    move-object/from16 v15, v23

    .line 415
    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    new-instance v10, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2;

    .line 420
    invoke-direct {v10, v1, v3, v5}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V

    .line 423
    const/4 v12, 0x0

    .line 424
    const/16 v18, 0x0

    .line 426
    const v6, 0x1e7b2b64

    .line 429
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 432
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 435
    move-result v6

    .line 436
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 439
    move-result v15

    .line 440
    or-int/2addr v6, v15

    .line 441
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 444
    move-result-object v15

    .line 445
    if-nez v6, :cond_1c6

    .line 447
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 449
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 452
    move-result-object v6

    .line 453
    if-ne v15, v6, :cond_1ce

    .line 455
    :cond_1c6
    new-instance v15, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$3$1;

    .line 457
    invoke-direct {v15, v3, v5}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$3$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V

    .line 460
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 463
    :cond_1ce
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 466
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 468
    const/16 v16, 0x0

    .line 470
    const/16 v17, 0x0

    .line 472
    sget v5, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    .line 474
    shl-int/lit8 v19, v5, 0x12

    .line 476
    const/16 v20, 0x0

    .line 478
    const/16 v21, 0x18a0

    .line 480
    move-object v5, v0

    .line 481
    move-object v6, v7

    .line 482
    move-object v7, v10

    .line 483
    move-object v10, v12

    .line 484
    move-object/from16 v12, v18

    .line 486
    move-object v0, v14

    .line 487
    move-object/from16 v14, v23

    .line 489
    move-object/from16 v18, v2

    .line 491
    invoke-static/range {v5 .. v21}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 494
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_1f6

    .line 500
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 503
    :cond_1f6
    move-object v5, v0

    .line 504
    :goto_1f7
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 507
    move-result-object v6

    .line 508
    if-nez v6, :cond_1fe

    .line 510
    goto :goto_210

    .line 511
    :cond_1fe
    new-instance v7, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$4;

    .line 513
    move-object v0, v7

    .line 514
    move-object/from16 v1, p0

    .line 516
    move-object v2, v5

    .line 517
    move-object/from16 v3, p2

    .line 519
    move/from16 v4, p4

    .line 521
    move/from16 v5, p5

    .line 523
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$4;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/jvm/functions/Function1;II)V

    .line 526
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 529
    :goto_210
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
    invoke-static {p0}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;->b(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;->c(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 4
    return-void
.end method
