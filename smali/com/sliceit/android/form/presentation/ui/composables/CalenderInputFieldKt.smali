# classes7.dex

.class public final Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt;
.super Ljava/lang/Object;
.source "CalenderInputField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u001a3\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n\u001a\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000bH\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;",
        "inputFieldData",
        "Lcom/sliceit/android/core_shared/dataModels/ConfigId;",
        "config",
        "Landroid/content/Context;",
        "context",
        "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
        "viewModel",
        "",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/core_shared/dataModels/ConfigId;Landroid/content/Context;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V",
        "",
        "dateString",
        "format",
        "",
        "b",
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
        "SMAP\nCalenderInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalenderInputField.kt\ncom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,133:1\n43#2,6:134\n45#3,3:140\n25#4:143\n25#4:150\n36#4:157\n1116#5,6:144\n1116#5,6:151\n1116#5,6:158\n*S KotlinDebug\n*F\n+ 1 CalenderInputField.kt\ncom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt\n*L\n33#1:134,6\n33#1:140,3\n36#1:143\n41#1:150\n117#1:157\n36#1:144,6\n41#1:151,6\n117#1:158,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/core_shared/dataModels/ConfigId;Landroid/content/Context;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V
    .registers 37

    .line 1
    move-object/from16 v3, p2

    .line 3
    const-string v0, "inputFieldData"

    .line 5
    move-object/from16 v1, p0

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "context"

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0xb070231

    .line 18
    move-object/from16 v2, p4

    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v2

    .line 24
    and-int/lit8 v4, p6, 0x8

    .line 26
    if-eqz v4, :cond_59

    .line 28
    const v4, -0x20d71bbf

    .line 31
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 36
    const/16 v5, 0x8

    .line 38
    invoke-virtual {v4, v2, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_4d

    .line 44
    invoke-static {v6, v2, v5}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 47
    move-result-object v7

    .line 48
    const v4, 0x21a755fe

    .line 51
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    const/4 v8, 0x0

    .line 55
    const-class v4, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 57
    const/16 v9, 0x1048

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v5, v6

    .line 61
    move-object v6, v8

    .line 62
    move-object v8, v2

    .line 63
    invoke-static/range {v4 .. v10}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 73
    check-cast v4, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 75
    move-object/from16 v21, v4

    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_59
    move-object/from16 v21, p3

    .line 92
    :goto_5b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6a

    .line 98
    const/4 v4, -0x1

    .line 99
    const-string v5, "com.sliceit.android.form.presentation.ui.composables.CalenderInputField (CalenderInputField.kt:28)"

    .line 101
    move/from16 v13, p5

    .line 103
    invoke-static {v0, v13, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move/from16 v13, p5

    .line 109
    :goto_6c
    const v0, -0x1d58f75c

    .line 112
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    sget-object v11, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 121
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x2

    .line 126
    const-string v7, ""

    .line 128
    const/4 v12, 0x0

    .line 129
    if-ne v4, v5, :cond_9c

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_91

    .line 141
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->e()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v4, v12

    .line 147
    :goto_92
    if-nez v4, :cond_95

    .line 149
    move-object v4, v7

    .line 150
    :cond_95
    invoke-static {v4, v12, v6, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 157
    :cond_9c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 160
    move-object v14, v4

    .line 161
    check-cast v14, Landroidx/compose/runtime/y0;

    .line 163
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 165
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168
    invoke-interface {v14}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 177
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    if-ne v0, v4, :cond_c1

    .line 187
    invoke-static {v7, v12, v6, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 194
    :cond_c1
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 197
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 202
    move-result-object v10

    .line 203
    new-instance v4, Ljava/util/Date;

    .line 205
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 208
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v9, 0x6

    .line 213
    invoke-virtual {v10, v9, v4}, Ljava/util/Calendar;->add(II)V

    .line 216
    invoke-interface {v14}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    new-instance v7, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;

    .line 222
    const/16 v16, 0x0

    .line 224
    move-object v4, v7

    .line 225
    move-object/from16 v5, p1

    .line 227
    move-object v6, v14

    .line 228
    move-object v12, v7

    .line 229
    move-object v7, v0

    .line 230
    move-object/from16 v22, v8

    .line 232
    move-object/from16 v8, p0

    .line 234
    move/from16 v17, v9

    .line 236
    move-object/from16 v9, v21

    .line 238
    move-object v1, v10

    .line 239
    move-object/from16 v10, v16

    .line 241
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/ConfigId;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 244
    const/16 v4, 0x40

    .line 246
    move-object/from16 v5, v22

    .line 248
    invoke-static {v5, v12, v2, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 251
    new-instance v10, Lcom/sliceit/android/dls/compose/inputfields/k;

    .line 253
    sget-object v4, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CALENDER:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 255
    new-instance v5, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1;

    .line 257
    invoke-direct {v5, v3, v1, v15, v14}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$trailingIconModel$1;-><init>(Landroid/content/Context;Ljava/util/Calendar;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/y0;)V

    .line 260
    const/4 v1, 0x1

    .line 261
    const v6, 0x3ecccccd  # 0.4f

    .line 264
    invoke-direct {v10, v4, v5, v1, v6}, Lcom/sliceit/android/dls/compose/inputfields/k;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;ZF)V

    .line 267
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    invoke-static {v1, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v14}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    move-object v12, v4

    .line 286
    check-cast v12, Ljava/lang/String;

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_130

    .line 298
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->c()Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v22, v4

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const/16 v22, 0x0

    .line 307
    :goto_132
    sget-object v4, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    .line 309
    invoke-virtual {v4}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    .line 312
    move-result-object v23

    .line 313
    const/4 v4, 0x0

    .line 314
    const-string v5, ""

    .line 316
    new-instance v6, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 318
    const/16 v25, 0x0

    .line 320
    const/16 v26, 0x0

    .line 322
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v27, v0

    .line 328
    check-cast v27, Ljava/lang/String;

    .line 330
    const/16 v28, 0x3

    .line 332
    const/16 v29, 0x0

    .line 334
    move-object/from16 v24, v6

    .line 336
    invoke-direct/range {v24 .. v29}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    sget v0, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 341
    shl-int/lit8 v0, v0, 0x6

    .line 343
    or-int/lit8 v8, v0, 0x30

    .line 345
    const/4 v9, 0x1

    .line 346
    move-object v7, v2

    .line 347
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 350
    move-result-object v9

    .line 351
    sget-object v6, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$2;->INSTANCE:Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$2;

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v0, 0x0

    .line 355
    const/16 v17, 0x0

    .line 357
    const v4, 0x44faf204

    .line 360
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 363
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 366
    move-result v4

    .line 367
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 370
    move-result-object v5

    .line 371
    if-nez v4, :cond_17a

    .line 373
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    if-ne v5, v4, :cond_182

    .line 379
    :cond_17a
    new-instance v5, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$3$1;

    .line 381
    invoke-direct {v5, v14}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$3$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 384
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 387
    :cond_182
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 390
    move-object v14, v5

    .line 391
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 396
    sget v4, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    .line 398
    shl-int/lit8 v4, v4, 0xf

    .line 400
    const v5, 0x6000180

    .line 403
    or-int/2addr v4, v5

    .line 404
    sget v5, Lcom/sliceit/android/dls/compose/inputfields/k;->f:I

    .line 406
    shl-int/lit8 v5, v5, 0x12

    .line 408
    or-int v18, v4, v5

    .line 410
    const/16 v19, 0x0

    .line 412
    const/16 v20, 0x1a90

    .line 414
    move-object v4, v1

    .line 415
    move-object v5, v12

    .line 416
    move-object/from16 v7, v22

    .line 418
    move-object v11, v0

    .line 419
    move-object/from16 v12, v23

    .line 421
    move-object/from16 v13, v17

    .line 423
    move-object/from16 v17, v2

    .line 425
    invoke-static/range {v4 .. v20}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 428
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1b4

    .line 434
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 437
    :cond_1b4
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 440
    move-result-object v7

    .line 441
    if-nez v7, :cond_1bb

    .line 443
    goto :goto_1d0

    .line 444
    :cond_1bb
    new-instance v8, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$4;

    .line 446
    move-object v0, v8

    .line 447
    move-object/from16 v1, p0

    .line 449
    move-object/from16 v2, p1

    .line 451
    move-object/from16 v3, p2

    .line 453
    move-object/from16 v4, v21

    .line 455
    move/from16 v5, p5

    .line 457
    move/from16 v6, p6

    .line 459
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$4;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/core_shared/dataModels/ConfigId;Landroid/content/Context;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;II)V

    .line 462
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 465
    :goto_1d0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "dateString"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result p1

    .line 50
    if-ge p0, p1, :cond_35

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 54
    :cond_35
    return v1
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const-string p1, "dd/MM/yyyy"

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
