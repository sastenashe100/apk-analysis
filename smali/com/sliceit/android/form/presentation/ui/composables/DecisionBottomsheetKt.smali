# classes7.dex

.class public final Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt;
.super Ljava/lang/Object;
.source "DecisionBottomsheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a+\u0010\t\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
        "viewModel",
        "",
        "b",
        "(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "screenDataModel",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "bottomSheetState",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nDecisionBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecisionBottomsheet.kt\ncom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,121:1\n43#2,6:122\n43#2,6:131\n45#3,3:128\n45#3,3:137\n74#4:140\n*S KotlinDebug\n*F\n+ 1 DecisionBottomsheet.kt\ncom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt\n*L\n32#1:122,6\n43#1:131,6\n32#1:128,3\n43#1:137,3\n51#1:140\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "bottomSheetState"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, -0x5a408a5f

    .line 13
    move-object/from16 v3, p3

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v3, p5, 0x1

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_1a

    .line 24
    or-int/lit8 v3, p4, 0x6

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    and-int/lit8 v3, p4, 0xe

    .line 29
    if-nez v3, :cond_2a

    .line 31
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_26

    .line 37
    move v3, v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v3, 0x2

    .line 40
    :goto_27
    or-int v3, p4, v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move/from16 v3, p4

    .line 45
    :goto_2c
    and-int/lit8 v5, p5, 0x2

    .line 47
    if-eqz v5, :cond_33

    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    and-int/lit8 v5, p4, 0x70

    .line 54
    if-nez v5, :cond_43

    .line 56
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_40

    .line 62
    const/16 v5, 0x20

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v5, 0x10

    .line 67
    :goto_42
    or-int/2addr v3, v5

    .line 68
    :cond_43
    :goto_43
    and-int/lit8 v5, p5, 0x4

    .line 70
    if-eqz v5, :cond_49

    .line 72
    or-int/lit16 v3, v3, 0x80

    .line 74
    :cond_49
    move v10, v3

    .line 75
    if-ne v5, v4, :cond_62

    .line 77
    and-int/lit16 v3, v10, 0x2db

    .line 79
    const/16 v4, 0x92

    .line 81
    if-ne v3, v4, :cond_62

    .line 83
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_59

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 93
    move-object/from16 v3, p2

    .line 95
    move-object/from16 v21, v15

    .line 97
    goto/16 :goto_15e

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v15}, Landroidx/compose/runtime/g;->H()V

    .line 102
    and-int/lit8 v3, p4, 0x1

    .line 104
    if-eqz v3, :cond_7a

    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/g;->Q()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_70

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 116
    if-eqz v5, :cond_77

    .line 118
    and-int/lit16 v10, v10, -0x381

    .line 120
    :cond_77
    move-object/from16 v14, p2

    .line 122
    goto :goto_bb

    .line 123
    :cond_7a
    :goto_7a
    if-eqz v5, :cond_77

    .line 125
    const v3, -0x20d71bbf

    .line 128
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 131
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 133
    const/16 v4, 0x8

    .line 135
    invoke-virtual {v3, v15, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_af

    .line 141
    invoke-static {v5, v15, v4}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 144
    move-result-object v6

    .line 145
    const v3, 0x21a755fe

    .line 148
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 151
    const/4 v7, 0x0

    .line 152
    const-class v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 154
    const/16 v8, 0x1048

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v4, v5

    .line 158
    move-object v5, v7

    .line 159
    move-object v7, v15

    .line 160
    invoke-static/range {v3 .. v9}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 170
    check-cast v3, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 172
    and-int/lit16 v10, v10, -0x381

    .line 174
    move-object v14, v3

    .line 175
    goto :goto_bb

    .line 176
    :cond_af
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :goto_bb
    invoke-interface {v15}, Landroidx/compose/runtime/g;->y()V

    .line 191
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_ca

    .line 197
    const/4 v3, -0x1

    .line 198
    const-string v4, "com.sliceit.android.form.presentation.ui.composables.DecisionBottomSheetUi (DecisionBottomsheet.kt:39)"

    .line 200
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 203
    :cond_ca
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->L()Z

    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$1;

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct {v4, v2, v14, v5}, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$1;-><init>(ZLcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 217
    const/16 v2, 0x40

    .line 219
    invoke-static {v3, v4, v15, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 222
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/content/Context;

    .line 232
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 242
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 245
    move-result-wide v5

    .line 246
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 248
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 250
    invoke-virtual {v3, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 257
    move-result v16

    .line 258
    invoke-virtual {v3, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 265
    move-result v17

    .line 266
    const/16 v18, 0x0

    .line 268
    const/16 v19, 0x0

    .line 270
    const/16 v20, 0xc

    .line 272
    const/16 v21, 0x0

    .line 274
    invoke-static/range {v16 .. v21}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 281
    move-result-object v3

    .line 282
    const/4 v5, 0x1

    .line 283
    const/4 v6, 0x0

    .line 284
    const-wide/16 v7, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/16 v16, 0x0

    .line 291
    new-instance v2, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2;

    .line 293
    invoke-direct {v2, v1, v14}, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)V

    .line 296
    const v13, -0x21104132

    .line 299
    invoke-static {v15, v13, v4, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 302
    move-result-object v13

    .line 303
    shr-int/lit8 v2, v10, 0x3

    .line 305
    and-int/lit8 v2, v2, 0xe

    .line 307
    or-int/lit16 v10, v2, 0x180

    .line 309
    const/16 v17, 0x6

    .line 311
    const/16 v18, 0x3f8

    .line 313
    move-object/from16 v2, p1

    .line 315
    move v4, v5

    .line 316
    move v5, v6

    .line 317
    move-wide v6, v7

    .line 318
    move v8, v9

    .line 319
    move v9, v11

    .line 320
    move/from16 v19, v10

    .line 322
    move v10, v12

    .line 323
    const/4 v11, 0x0

    .line 324
    move/from16 v12, v16

    .line 326
    move-object/from16 v20, v14

    .line 328
    move-object v14, v15

    .line 329
    move-object/from16 v21, v15

    .line 331
    move/from16 v15, v19

    .line 333
    move/from16 v16, v17

    .line 335
    move/from16 v17, v18

    .line 337
    invoke-static/range {v2 .. v17}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 340
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_15c

    .line 346
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 349
    :cond_15c
    move-object/from16 v3, v20

    .line 351
    :goto_15e
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 354
    move-result-object v6

    .line 355
    if-nez v6, :cond_165

    .line 357
    goto :goto_176

    .line 358
    :cond_165
    new-instance v7, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$3;

    .line 360
    move-object v0, v7

    .line 361
    move-object/from16 v1, p0

    .line 363
    move-object/from16 v2, p1

    .line 365
    move/from16 v4, p4

    .line 367
    move/from16 v5, p5

    .line 369
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomSheetUi$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;II)V

    .line 372
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 375
    :goto_176
    return-void
.end method

.method public static final b(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V
    .registers 14

    .line 1
    const v0, 0x183ff213

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p2, 0x2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, p2

    .line 16
    :goto_f
    const/4 v8, 0x1

    .line 17
    if-ne v1, v8, :cond_23

    .line 19
    and-int/lit8 v2, v2, 0xb

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_23

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 34
    goto/16 :goto_ae

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->H()V

    .line 39
    and-int/lit8 v2, p2, 0x1

    .line 41
    const/16 v9, 0x8

    .line 43
    if-eqz v2, :cond_37

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/g;->Q()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_33

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 55
    goto :goto_71

    .line 56
    :cond_37
    :goto_37
    if-eqz v1, :cond_71

    .line 58
    const p0, -0x20d71bbf

    .line 61
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 64
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 66
    invoke-virtual {p0, p1, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_65

    .line 72
    invoke-static {v2, p1, v9}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 75
    move-result-object v4

    .line 76
    const p0, 0x21a755fe

    .line 79
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->D(I)V

    .line 82
    const/4 v3, 0x0

    .line 83
    const-class v1, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 85
    const/16 v6, 0x1048

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v5, p1

    .line 89
    invoke-static/range {v1 .. v7}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 99
    check-cast p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 101
    goto :goto_71

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p1}, Landroidx/compose/runtime/g;->y()V

    .line 117
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_80

    .line 123
    const/4 v1, -0x1

    .line 124
    const-string v2, "com.sliceit.android.form.presentation.ui.composables.DecisionBottomsheet (DecisionBottomsheet.kt:31)"

    .line 126
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 129
    :cond_80
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->R()Lkotlinx/coroutines/flow/s;

    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1, p1, v9, v8}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->S()Lkotlinx/coroutines/flow/s;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v1, p1, v9, v8}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x4

    .line 162
    move-object v4, p1

    .line 163
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V

    .line 166
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ae

    .line 172
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_b5

    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    new-instance v0, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomsheet$1;

    .line 184
    invoke-direct {v0, p0, p2, p3}, Lcom/sliceit/android/form/presentation/ui/composables/DecisionBottomsheetKt$DecisionBottomsheet$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;II)V

    .line 187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 190
    :goto_bd
    return-void
.end method
