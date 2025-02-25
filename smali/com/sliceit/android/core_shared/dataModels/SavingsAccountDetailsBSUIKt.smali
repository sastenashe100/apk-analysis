# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt;
.super Ljava/lang/Object;
.source "SavingsAccountDetailsBSUI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a=\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001aH\u0010\u0015\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013¨\u0006\u0019²\u0006\u000e\u0010\u0017\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0018\u001a\u0004\u0018\u00010\u00138\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "screenDataModel",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "bottomSheetState",
        "Lkotlin/Function0;",
        "",
        "onCollapse",
        "Llx/a;",
        "navHandler",
        "Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;",
        "viewModel",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Llx/a;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "",
        "copyString",
        "h",
        "",
        "wasExpanded",
        "snackbarMessage",
        "core-shared_gplay"
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
        "SMAP\nSavingsAccountDetailsBSUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsAccountDetailsBSUI.kt\ncom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,194:1\n25#2:195\n25#2:206\n67#2,3:217\n66#2:220\n25#2:228\n1116#3,6:196\n1116#3,3:207\n1119#3,3:213\n1116#3,6:221\n1116#3,6:229\n487#4,4:202\n491#4,2:210\n495#4:216\n487#5:212\n74#6:227\n81#7:235\n107#7,2:236\n81#7:238\n*S KotlinDebug\n*F\n+ 1 SavingsAccountDetailsBSUI.kt\ncom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt\n*L\n39#1:195\n40#1:206\n41#1:217,3\n41#1:220\n59#1:228\n39#1:196,6\n40#1:207,3\n40#1:213,3\n41#1:221,6\n59#1:229,6\n40#1:202,4\n40#1:210,2\n40#1:216\n40#1:212\n57#1:227\n39#1:235\n39#1:236,2\n58#1:238\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Llx/a;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Landroidx/compose/runtime/g;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Llx/a;",
            "Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p1

    .line 3
    move-object/from16 v14, p2

    .line 5
    move-object/from16 v13, p4

    .line 7
    move/from16 v12, p6

    .line 9
    const-string v0, "screenDataModel"

    .line 11
    move-object/from16 v11, p0

    .line 13
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "bottomSheetState"

    .line 18
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onCollapse"

    .line 23
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "navHandler"

    .line 28
    move-object/from16 v10, p3

    .line 30
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "viewModel"

    .line 35
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, -0x567ac414

    .line 41
    move-object/from16 v1, p5

    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v9

    .line 47
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const/4 v1, -0x1

    .line 54
    const-string v2, "com.sliceit.android.core_shared.dataModels.SavingsAccountDetailsBSUI (SavingsAccountDetailsBSUI.kt:31)"

    .line 56
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 59
    :cond_3a
    const v0, -0x1d58f75c

    .line 62
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 65
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v1, v3, :cond_57

    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 88
    :cond_57
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 91
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 93
    const v3, 0x2e20b340

    .line 96
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 99
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 102
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    if-ne v3, v5, :cond_7e

    .line 112
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 114
    invoke-static {v3, v9}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 117
    move-result-object v3

    .line 118
    new-instance v5, Landroidx/compose/runtime/t;

    .line 120
    invoke-direct {v5, v3}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 123
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 126
    move-object v3, v5

    .line 127
    :cond_7e
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 130
    check-cast v3, Landroidx/compose/runtime/t;

    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 142
    move-result-object v3

    .line 143
    shr-int/lit8 v5, v12, 0x3

    .line 145
    and-int/lit8 v8, v5, 0xe

    .line 147
    const v5, 0x607fb4c4

    .line 150
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 153
    invoke-interface {v9, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 160
    move-result v6

    .line 161
    or-int/2addr v5, v6

    .line 162
    invoke-interface {v9, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    or-int/2addr v5, v6

    .line 167
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    if-nez v5, :cond_b2

    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    if-ne v6, v5, :cond_ba

    .line 179
    :cond_b2
    new-instance v6, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$1$1;

    .line 181
    invoke-direct {v6, v15, v14, v1, v4}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 184
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 187
    :cond_ba
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 190
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 192
    const/16 v1, 0x40

    .line 194
    invoke-static {v3, v6, v9, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 197
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    move-object v5, v3

    .line 206
    check-cast v5, Landroid/content/Context;

    .line 208
    invoke-virtual/range {p4 .. p4}, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;->t()Lkotlinx/coroutines/flow/s;

    .line 211
    move-result-object v3

    .line 212
    const/16 v6, 0x8

    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-static {v3, v4, v9, v6, v1}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 222
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    if-ne v0, v2, :cond_ef

    .line 232
    new-instance v0, Landroidx/compose/material/SnackbarHostState;

    .line 234
    invoke-direct {v0}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 237
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 240
    :cond_ef
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 243
    move-object v2, v0

    .line 244
    check-cast v2, Landroidx/compose/material/SnackbarHostState;

    .line 246
    invoke-static {v3}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt;->d(Landroidx/compose/runtime/o2;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    new-instance v6, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$2;

    .line 252
    invoke-direct {v6, v3, v2, v13, v4}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$2;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Lkotlin/coroutines/Continuation;)V

    .line 255
    const/16 v3, 0x40

    .line 257
    invoke-static {v0, v6, v9, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 260
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 266
    move-result-object v0

    .line 267
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 272
    move-result-wide v3

    .line 273
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 275
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 277
    invoke-virtual {v6, v9, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 284
    move-result v1

    .line 285
    const/16 v6, 0x63

    .line 287
    invoke-static {v1, v6}, Lkq/b;->a(FI)Lkq/a;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 294
    move-result-object v16

    .line 295
    const/16 v17, 0x1

    .line 297
    const/16 v18, 0x0

    .line 299
    const-wide/16 v19, 0x0

    .line 301
    const/16 v21, 0x0

    .line 303
    const/16 v22, 0x0

    .line 305
    const/16 v23, 0x0

    .line 307
    const/16 v24, 0x0

    .line 309
    const/16 v25, 0x0

    .line 311
    new-instance v6, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;

    .line 313
    move-object v0, v6

    .line 314
    const/4 v4, 0x1

    .line 315
    move-object v1, v2

    .line 316
    move-object/from16 v2, p0

    .line 318
    move-object/from16 v3, p3

    .line 320
    move v10, v4

    .line 321
    move-object v4, v5

    .line 322
    move-object/from16 v5, p4

    .line 324
    move-object v11, v6

    .line 325
    move-object/from16 v6, p1

    .line 327
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;-><init>(Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Llx/a;Landroid/content/Context;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;)V

    .line 330
    const v0, 0x222d9e9f

    .line 333
    invoke-static {v9, v0, v10, v11}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 336
    move-result-object v11

    .line 337
    or-int/lit16 v10, v8, 0x180

    .line 339
    const/16 v26, 0x6

    .line 341
    const/16 v27, 0x3f8

    .line 343
    move-object/from16 v0, p1

    .line 345
    move-object/from16 v1, v16

    .line 347
    move/from16 v2, v17

    .line 349
    move/from16 v3, v18

    .line 351
    move-wide/from16 v4, v19

    .line 353
    move/from16 v6, v21

    .line 355
    move/from16 v7, v22

    .line 357
    move/from16 v8, v23

    .line 359
    move-object/from16 v16, v9

    .line 361
    move-object/from16 v9, v24

    .line 363
    move/from16 v17, v10

    .line 365
    move/from16 v10, v25

    .line 367
    move-object/from16 v12, v16

    .line 369
    move/from16 v13, v17

    .line 371
    move/from16 v14, v26

    .line 373
    move/from16 v15, v27

    .line 375
    invoke-static/range {v0 .. v15}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 378
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_182

    .line 384
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 387
    :cond_182
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 390
    move-result-object v7

    .line 391
    if-nez v7, :cond_189

    .line 393
    goto :goto_19e

    .line 394
    :cond_189
    new-instance v8, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$4;

    .line 396
    move-object v0, v8

    .line 397
    move-object/from16 v1, p0

    .line 399
    move-object/from16 v2, p1

    .line 401
    move-object/from16 v3, p2

    .line 403
    move-object/from16 v4, p3

    .line 405
    move-object/from16 v5, p4

    .line 407
    move/from16 v6, p6

    .line 409
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$4;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Llx/a;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;I)V

    .line 412
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 415
    :goto_19e
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

.method public static final d(Landroidx/compose/runtime/o2;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt;->c(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/o2;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt;->d(Landroidx/compose/runtime/o2;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Llx/a;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/content/Context;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "navHandler"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "viewModel"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-eqz p1, :cond_ca

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    :goto_1e
    invoke-virtual {p3, v0}, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;->w(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 34
    invoke-interface {p0, p1}, Llx/a;->d(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$a;->b:[I

    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result p0

    .line 44
    aget p0, v0, p0

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p0, v0, :cond_a0

    .line 49
    const/4 p4, 0x2

    .line 50
    if-eq p0, p4, :cond_ca

    .line 52
    const/4 p5, 0x3

    .line 53
    if-ne p0, p5, :cond_9a

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_ca

    .line 61
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f()Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_ca

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 70
    move-result-object p5

    .line 71
    if-eqz p5, :cond_53

    .line 73
    invoke-virtual {p5}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f()Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 76
    move-result-object p5

    .line 77
    if-eqz p5, :cond_53

    .line 79
    invoke-virtual {p5}, Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;->a()Lcom/sliceit/android/core_shared/dataModels/ActionInterceptorType;

    .line 82
    move-result-object p5

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object p5, v1

    .line 85
    :goto_54
    const/4 v2, -0x1

    .line 86
    if-nez p5, :cond_59

    .line 88
    move p5, v2

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    sget-object v3, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$a;->a:[I

    .line 92
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result p5

    .line 96
    aget p5, v3, p5

    .line 98
    :goto_61
    if-eq p5, v2, :cond_94

    .line 100
    if-eq p5, v0, :cond_7a

    .line 102
    if-eq p5, p4, :cond_68

    .line 104
    goto :goto_ca

    .line 105
    :cond_68
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_72

    .line 111
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->f()Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 114
    move-result-object v1

    .line 115
    :cond_72
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;->b()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p2, p0}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    goto :goto_ca

    .line 123
    :cond_7a
    const-string p1, "SavingsLog"

    .line 125
    const-string p4, "copy to clickboard clicked"

    .line 127
    invoke-static {p1, p4}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object p1, Lmx/c;->a:Lmx/c;

    .line 132
    if-nez p6, :cond_87

    .line 134
    const-string p6, ""

    .line 136
    :cond_87
    const-string p4, "account_details_clip"

    .line 138
    invoke-virtual {p1, p2, p4, p6}, Lmx/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;->b()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p3, p0}, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;->v(Ljava/lang/String;)V

    .line 148
    goto :goto_ca

    .line 149
    :cond_94
    new-instance p0, Lkotlin/NotImplementedError;

    .line 151
    invoke-direct {p0, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    throw p0

    .line 155
    :cond_9a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    throw p0

    .line 161
    :cond_a0
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_ab

    .line 167
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object p0, v1

    .line 173
    :goto_ac
    sget-object p1, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->DISMISS:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 175
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->getValue()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_ca

    .line 185
    if-eqz p5, :cond_ca

    .line 187
    const/4 p2, 0x0

    .line 188
    const/4 p3, 0x0

    .line 189
    new-instance p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$navigate$1$1;

    .line 191
    invoke-direct {p0, p4, v1}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$navigate$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 194
    const/4 p6, 0x3

    .line 195
    const/4 v0, 0x0

    .line 196
    move-object p1, p5

    .line 197
    move-object p4, p0

    .line 198
    move p5, p6

    .line 199
    move-object p6, v0

    .line 200
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method public static synthetic i(Llx/a;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/content/Context;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 16

    .line 1
    and-int/lit8 p7, p7, 0x40

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_5
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt;->h(Llx/a;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/content/Context;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;Ljava/lang/String;)V

    .line 16
    return-void
.end method
