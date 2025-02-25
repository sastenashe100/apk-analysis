# classes6.dex

.class public final Lcom/slice/profile/ui/personal/compose/PersonalScreenKt;
.super Ljava/lang/Object;
.source "PersonalScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a5\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000e²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002²\u0006\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\r\u001a\u00020\f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onBackPress",
        "onTitleLongPress",
        "a",
        "(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Lcom/slice/profile/ui/personal/compose/b;",
        "state",
        "Lcom/slice/android/view/compose/snackbar/a;",
        "snackBarData",
        "",
        "showTopBarElevation",
        "profile_gplay"
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
        "SMAP\nPersonalScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalScreen.kt\ncom/slice/profile/ui/personal/compose/PersonalScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,128:1\n43#2,6:129\n45#3,3:135\n25#4:138\n25#4:145\n25#4:152\n1116#5,6:139\n1116#5,6:146\n1116#5,6:153\n81#6:159\n81#6:160\n107#6,2:161\n81#6:163\n107#6,2:164\n*S KotlinDebug\n*F\n+ 1 PersonalScreen.kt\ncom/slice/profile/ui/personal/compose/PersonalScreenKt\n*L\n41#1:129,6\n41#1:135,3\n47#1:138\n49#1:145\n50#1:152\n47#1:139,6\n49#1:146,6\n50#1:153,6\n45#1:159\n49#1:160\n49#1:161,2\n50#1:163\n50#1:164,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    move/from16 v10, p4

    .line 7
    const-string v0, "onBackPress"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onTitleLongPress"

    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x2a314363

    .line 20
    move-object/from16 v1, p3

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v3, p5, 0x1

    .line 28
    if-eqz v3, :cond_20

    .line 30
    or-int/lit8 v4, v10, 0x2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v10

    .line 34
    :goto_21
    and-int/lit8 v5, p5, 0x2

    .line 36
    if-eqz v5, :cond_28

    .line 38
    or-int/lit8 v4, v4, 0x30

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    and-int/lit8 v5, v10, 0x70

    .line 43
    if-nez v5, :cond_38

    .line 45
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_35

    .line 51
    const/16 v5, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v5, 0x10

    .line 56
    :goto_37
    or-int/2addr v4, v5

    .line 57
    :cond_38
    :goto_38
    and-int/lit8 v5, p5, 0x4

    .line 59
    if-eqz v5, :cond_3f

    .line 61
    or-int/lit16 v4, v4, 0x180

    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    and-int/lit16 v5, v10, 0x380

    .line 66
    if-nez v5, :cond_4f

    .line 68
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4c

    .line 74
    const/16 v5, 0x100

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v5, 0x80

    .line 79
    :goto_4e
    or-int/2addr v4, v5

    .line 80
    :cond_4f
    :goto_4f
    const/4 v8, 0x1

    .line 81
    if-ne v3, v8, :cond_66

    .line 83
    and-int/lit16 v5, v4, 0x2db

    .line 85
    const/16 v6, 0x92

    .line 87
    if-ne v5, v6, :cond_66

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5f

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 99
    move-object/from16 v3, p0

    .line 101
    goto/16 :goto_1a5

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 106
    and-int/lit8 v5, v10, 0x1

    .line 108
    const/16 v6, 0x8

    .line 110
    if-eqz v5, :cond_81

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_76

    .line 118
    goto :goto_81

    .line 119
    :cond_76
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 122
    if-eqz v3, :cond_c0

    .line 124
    and-int/lit8 v3, v4, -0xf

    .line 126
    move-object/from16 v12, p0

    .line 128
    move v7, v3

    .line 129
    goto :goto_c3

    .line 130
    :cond_81
    :goto_81
    if-eqz v3, :cond_c0

    .line 132
    const v3, -0x20d71bbf

    .line 135
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 138
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 140
    invoke-virtual {v3, v1, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 143
    move-result-object v12

    .line 144
    if-eqz v12, :cond_b4

    .line 146
    invoke-static {v12, v1, v6}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 149
    move-result-object v14

    .line 150
    const v3, 0x21a755fe

    .line 153
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 156
    const/4 v13, 0x0

    .line 157
    const-class v11, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 159
    const/16 v16, 0x1048

    .line 161
    const/16 v17, 0x0

    .line 163
    move-object v15, v1

    .line 164
    invoke-static/range {v11 .. v17}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 171
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 174
    check-cast v3, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 176
    and-int/lit8 v4, v4, -0xf

    .line 178
    move-object v12, v3

    .line 179
    :goto_b2
    move v7, v4

    .line 180
    goto :goto_c3

    .line 181
    :cond_b4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_c0
    move-object/from16 v12, p0

    .line 195
    goto :goto_b2

    .line 196
    :goto_c3
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 199
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d2

    .line 205
    const/4 v3, -0x1

    .line 206
    const-string v4, "com.slice.profile.ui.personal.compose.PersonalScreen (PersonalScreen.kt:39)"

    .line 208
    invoke-static {v0, v7, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 211
    :cond_d2
    invoke-virtual {v12}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->B()Lkotlinx/coroutines/flow/s;

    .line 214
    move-result-object v0

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {v0, v3, v1, v6, v8}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 219
    move-result-object v0

    .line 220
    const v4, -0x1d58f75c

    .line 223
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 232
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 235
    move-result-object v11

    .line 236
    if-ne v5, v11, :cond_f5

    .line 238
    new-instance v5, Landroidx/compose/material/SnackbarHostState;

    .line 240
    invoke-direct {v5}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 243
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 246
    :cond_f5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 249
    check-cast v5, Landroidx/compose/material/SnackbarHostState;

    .line 251
    const/16 v11, 0x30

    .line 253
    invoke-static {v3, v5, v1, v11, v8}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 256
    move-result-object v34

    .line 257
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 267
    move-result-object v13

    .line 268
    const/4 v14, 0x2

    .line 269
    if-ne v11, v13, :cond_115

    .line 271
    invoke-static {v3, v3, v14, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 278
    :cond_115
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 281
    move-object v15, v11

    .line 282
    check-cast v15, Landroidx/compose/runtime/y0;

    .line 284
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 287
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    if-ne v4, v6, :cond_131

    .line 297
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    invoke-static {v4, v3, v14, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 306
    :cond_131
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 309
    move-object v6, v4

    .line 310
    check-cast v6, Landroidx/compose/runtime/y0;

    .line 312
    invoke-virtual {v12}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->y()Lkotlinx/coroutines/flow/d;

    .line 315
    move-result-object v4

    .line 316
    new-instance v11, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$1;

    .line 318
    invoke-direct {v11, v12, v5, v15, v3}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$1;-><init>(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 321
    const/16 v3, 0x48

    .line 323
    invoke-static {v4, v11, v1, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 326
    const/4 v11, 0x0

    .line 327
    new-instance v3, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$2;

    .line 329
    invoke-direct {v3, v6, v2}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$2;-><init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;)V

    .line 332
    const v4, -0x1a070b1e

    .line 335
    invoke-static {v1, v4, v8, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 338
    move-result-object v13

    .line 339
    const/4 v14, 0x0

    .line 340
    new-instance v3, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$3;

    .line 342
    invoke-direct {v3, v5, v15}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$3;-><init>(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/y0;)V

    .line 345
    const v4, -0x36c6262a

    .line 348
    invoke-static {v1, v4, v8, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 351
    move-result-object v15

    .line 352
    const/16 v16, 0x0

    .line 354
    const/16 v17, 0x0

    .line 356
    const/16 v18, 0x0

    .line 358
    const/16 v19, 0x0

    .line 360
    const/16 v20, 0x0

    .line 362
    const/16 v21, 0x0

    .line 364
    const/16 v22, 0x0

    .line 366
    const-wide/16 v23, 0x0

    .line 368
    const-wide/16 v25, 0x0

    .line 370
    const-wide/16 v27, 0x0

    .line 372
    const-wide/16 v29, 0x0

    .line 374
    const-wide/16 v31, 0x0

    .line 376
    new-instance v5, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;

    .line 378
    move-object v3, v5

    .line 379
    move-object v4, v12

    .line 380
    move-object v11, v5

    .line 381
    move-object v5, v6

    .line 382
    move-object/from16 v6, p2

    .line 384
    move v14, v8

    .line 385
    move-object v8, v0

    .line 386
    invoke-direct/range {v3 .. v8}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$4;-><init>(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/o2;)V

    .line 389
    const v0, -0x70563da5

    .line 392
    invoke-static {v1, v0, v14, v11}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 395
    move-result-object v33

    .line 396
    const/16 v35, 0x6180

    .line 398
    const/high16 v36, 0xc00000

    .line 400
    const v37, 0x1ffe9

    .line 403
    move-object v3, v12

    .line 404
    move-object/from16 v12, v34

    .line 406
    move-object/from16 v34, v1

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-static/range {v11 .. v37}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 413
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1a5

    .line 419
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 422
    :cond_1a5
    :goto_1a5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 425
    move-result-object v6

    .line 426
    if-nez v6, :cond_1ac

    .line 428
    goto :goto_1be

    .line 429
    :cond_1ac
    new-instance v7, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$5;

    .line 431
    move-object v0, v7

    .line 432
    move-object v1, v3

    .line 433
    move-object/from16 v2, p1

    .line 435
    move-object/from16 v3, p2

    .line 437
    move/from16 v4, p4

    .line 439
    move/from16 v5, p5

    .line 441
    invoke-direct/range {v0 .. v5}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt$PersonalScreen$5;-><init>(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 444
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 447
    :goto_1be
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lcom/slice/profile/ui/personal/compose/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/slice/profile/ui/personal/compose/b;",
            ">;)",
            "Lcom/slice/profile/ui/personal/compose/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/profile/ui/personal/compose/b;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;)Lcom/slice/android/view/compose/snackbar/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/view/compose/snackbar/a;",
            ">;)",
            "Lcom/slice/android/view/compose/snackbar/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/view/compose/snackbar/a;

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/y0;Lcom/slice/android/view/compose/snackbar/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/view/compose/snackbar/a;",
            ">;",
            "Lcom/slice/android/view/compose/snackbar/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/y0;)Z
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

.method public static final f(Landroidx/compose/runtime/y0;Z)V
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

.method public static final synthetic g(Landroidx/compose/runtime/o2;)Lcom/slice/profile/ui/personal/compose/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/profile/ui/personal/compose/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/y0;)Lcom/slice/android/view/compose/snackbar/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt;->c(Landroidx/compose/runtime/y0;)Lcom/slice/android/view/compose/snackbar/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/y0;Lcom/slice/android/view/compose/snackbar/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt;->d(Landroidx/compose/runtime/y0;Lcom/slice/android/view/compose/snackbar/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt;->e(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/profile/ui/personal/compose/PersonalScreenKt;->f(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
