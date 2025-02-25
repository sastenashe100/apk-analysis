# classes7.dex

.class public final Lcom/sliceit/android/form/presentation/ui/composables/StandardFooterStateManagementKt;
.super Ljava/lang/Object;
.source "StandardFooterStateManagement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/FooterStyle;",
        "footerLayout",
        "Lcom/sliceit/android/core_shared/dataModels/Accessibility;",
        "accessibility",
        "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
        "viewModel",
        "",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nStandardFooterStateManagement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardFooterStateManagement.kt\ncom/sliceit/android/form/presentation/ui/composables/StandardFooterStateManagementKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,44:1\n43#2,6:45\n45#3,3:51\n25#4:54\n1116#5,6:55\n*S KotlinDebug\n*F\n+ 1 StandardFooterStateManagement.kt\ncom/sliceit/android/form/presentation/ui/composables/StandardFooterStateManagementKt\n*L\n19#1:45,6\n19#1:51,3\n26#1:54\n26#1:55,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "footerLayout"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x5ccc057e

    .line 15
    move-object/from16 v3, p3

    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v5, p5, 0x1

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v5, :cond_1c

    .line 26
    or-int/lit8 v5, v4, 0x6

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    and-int/lit8 v5, v4, 0xe

    .line 31
    if-nez v5, :cond_2b

    .line 33
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_28

    .line 39
    move v5, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v5, 0x2

    .line 42
    :goto_29
    or-int/2addr v5, v4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v5, v4

    .line 45
    :goto_2c
    and-int/lit8 v7, p5, 0x2

    .line 47
    if-eqz v7, :cond_33

    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    and-int/lit8 v7, v4, 0x70

    .line 54
    if-nez v7, :cond_43

    .line 56
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_40

    .line 62
    const/16 v7, 0x20

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v7, 0x10

    .line 67
    :goto_42
    or-int/2addr v5, v7

    .line 68
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 70
    if-eqz v7, :cond_49

    .line 72
    or-int/lit16 v5, v5, 0x80

    .line 74
    :cond_49
    if-ne v7, v6, :cond_5f

    .line 76
    and-int/lit16 v5, v5, 0x2db

    .line 78
    const/16 v6, 0x92

    .line 80
    if-ne v5, v6, :cond_5f

    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_58

    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 92
    move-object/from16 v13, p2

    .line 94
    goto/16 :goto_155

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v3}, Landroidx/compose/runtime/g;->H()V

    .line 99
    and-int/lit8 v5, v4, 0x1

    .line 101
    const/16 v12, 0x8

    .line 103
    if-eqz v5, :cond_73

    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/g;->Q()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6f

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 115
    goto :goto_ae

    .line 116
    :cond_73
    :goto_73
    if-eqz v7, :cond_ae

    .line 118
    const v5, -0x20d71bbf

    .line 121
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 124
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 126
    invoke-virtual {v5, v3, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_a2

    .line 132
    invoke-static {v6, v3, v12}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 135
    move-result-object v8

    .line 136
    const v5, 0x21a755fe

    .line 139
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 142
    const/4 v7, 0x0

    .line 143
    const-class v5, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 145
    const/16 v10, 0x1048

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v9, v3

    .line 149
    invoke-static/range {v5 .. v11}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 156
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 159
    check-cast v5, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 161
    move-object v13, v5

    .line 162
    goto :goto_b0

    .line 163
    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_ae
    :goto_ae
    move-object/from16 v13, p2

    .line 177
    :goto_b0
    invoke-interface {v3}, Landroidx/compose/runtime/g;->y()V

    .line 180
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_bf

    .line 186
    const/4 v5, -0x1

    .line 187
    const-string v6, "com.sliceit.android.form.presentation.ui.composables.StandardFooterState (StandardFooterStateManagement.kt:15)"

    .line 189
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 192
    :cond_bf
    invoke-virtual {v13}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->a0()Lkotlinx/coroutines/flow/s;

    .line 195
    move-result-object v0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x1

    .line 198
    invoke-static {v0, v5, v3, v12, v6}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v13}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->T()Lkotlinx/coroutines/flow/s;

    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7, v5, v3, v12, v6}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 209
    move-result-object v7

    .line 210
    const v8, -0x1d58f75c

    .line 213
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 216
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 222
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    if-ne v8, v9, :cond_ea

    .line 228
    invoke-virtual {v13}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->d0()Lkotlinx/coroutines/flow/s;

    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 235
    :cond_ea
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 238
    check-cast v8, Lkotlinx/coroutines/flow/s;

    .line 240
    invoke-static {v8, v5, v3, v12, v6}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 243
    move-result-object v6

    .line 244
    new-instance v8, Lcom/sliceit/android/dls/compose/footer/d;

    .line 246
    invoke-interface {v7}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/String;

    .line 252
    if-nez v7, :cond_10d

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_108

    .line 260
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-object v7, v5

    .line 266
    :goto_109
    if-nez v7, :cond_10d

    .line 268
    const-string v7, ""

    .line 270
    :cond_10d
    move-object v15, v7

    .line 271
    invoke-interface {v6}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result v16

    .line 281
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v17

    .line 291
    const/16 v18, 0x0

    .line 293
    const/16 v19, 0x0

    .line 295
    const/16 v20, 0x0

    .line 297
    new-instance v0, Lcom/sliceit/android/form/presentation/ui/composables/StandardFooterStateManagementKt$StandardFooterState$1;

    .line 299
    invoke-direct {v0, v1, v13}, Lcom/sliceit/android/form/presentation/ui/composables/StandardFooterStateManagementKt$StandardFooterState$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)V

    .line 302
    const/16 v22, 0x0

    .line 304
    const/16 v23, 0xb8

    .line 306
    const/16 v24, 0x0

    .line 308
    move-object v14, v8

    .line 309
    move-object/from16 v21, v0

    .line 311
    invoke-direct/range {v14 .. v24}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    if-eqz v2, :cond_142

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move-object v0, v5

    .line 324
    :goto_143
    sget v10, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    .line 326
    const/4 v11, 0x6

    .line 327
    move-object v5, v8

    .line 328
    move-object v8, v0

    .line 329
    move-object v9, v3

    .line 330
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 333
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_155

    .line 339
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 342
    :cond_155
    :goto_155
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 345
    move-result-object v6

    .line 346
    if-nez v6, :cond_15c

    .line 348
    goto :goto_16e

    .line 349
    :cond_15c
    new-instance v7, Lcom/sliceit/android/form/presentation/ui/composables/StandardFooterStateManagementKt$StandardFooterState$2;

    .line 351
    move-object v0, v7

    .line 352
    move-object/from16 v1, p0

    .line 354
    move-object/from16 v2, p1

    .line 356
    move-object v3, v13

    .line 357
    move/from16 v4, p4

    .line 359
    move/from16 v5, p5

    .line 361
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/form/presentation/ui/composables/StandardFooterStateManagementKt$StandardFooterState$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;II)V

    .line 364
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 367
    :goto_16e
    return-void
.end method
