# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt;
.super Ljava/lang/Object;
.source "BalanceTransferHome.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ah\u0010\u0011\u001a\u00020\u00052!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0002\u0012\b\b\u0003\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\u00050\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Luz/f1;",
        "Lkotlin/ParameterName;",
        "name",
        "args",
        "",
        "onPgClose",
        "Lkotlin/Function0;",
        "onClose",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/navigation/w;",
        "navController",
        "",
        "startDestination",
        "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;",
        "viewModel",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/navigation/w;Ljava/lang/String;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/compose/runtime/g;II)V",
        "mini_gplay"
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
        "SMAP\nBalanceTransferHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceTransferHome.kt\ncom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,64:1\n43#2,6:65\n45#3,3:71\n*S KotlinDebug\n*F\n+ 1 BalanceTransferHome.kt\ncom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt\n*L\n24#1:65,6\n24#1:71,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/navigation/w;Ljava/lang/String;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/compose/runtime/g;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luz/f1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/navigation/w;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p7

    .line 7
    const-string v0, "onPgClose"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onClose"

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x18feaca2

    .line 20
    move-object/from16 v1, p6

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v1, p8, 0x1

    .line 28
    if-eqz v1, :cond_20

    .line 30
    or-int/lit8 v1, v8, 0x6

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    and-int/lit8 v1, v8, 0xe

    .line 35
    if-nez v1, :cond_2f

    .line 37
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x2

    .line 46
    :goto_2d
    or-int/2addr v1, v8

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v8

    .line 49
    :goto_30
    and-int/lit8 v2, p8, 0x2

    .line 51
    if-eqz v2, :cond_37

    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 55
    goto :goto_47

    .line 56
    :cond_37
    and-int/lit8 v2, v8, 0x70

    .line 58
    if-nez v2, :cond_47

    .line 60
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_44

    .line 66
    const/16 v2, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v2, 0x10

    .line 71
    :goto_46
    or-int/2addr v1, v2

    .line 72
    :cond_47
    :goto_47
    and-int/lit8 v2, p8, 0x4

    .line 74
    if-eqz v2, :cond_50

    .line 76
    or-int/lit16 v1, v1, 0x180

    .line 78
    :cond_4d
    move-object/from16 v3, p2

    .line 80
    goto :goto_62

    .line 81
    :cond_50
    and-int/lit16 v3, v8, 0x380

    .line 83
    if-nez v3, :cond_4d

    .line 85
    move-object/from16 v3, p2

    .line 87
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5f

    .line 93
    const/16 v4, 0x100

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v4, 0x80

    .line 98
    :goto_61
    or-int/2addr v1, v4

    .line 99
    :goto_62
    and-int/lit8 v4, p8, 0x8

    .line 101
    if-eqz v4, :cond_68

    .line 103
    or-int/lit16 v1, v1, 0x400

    .line 105
    :cond_68
    and-int/lit8 v9, p8, 0x10

    .line 107
    if-eqz v9, :cond_71

    .line 109
    or-int/lit16 v1, v1, 0x6000

    .line 111
    :cond_6e
    move-object/from16 v10, p4

    .line 113
    goto :goto_85

    .line 114
    :cond_71
    const v10, 0xe000

    .line 117
    and-int/2addr v10, v8

    .line 118
    if-nez v10, :cond_6e

    .line 120
    move-object/from16 v10, p4

    .line 122
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_82

    .line 128
    const/16 v11, 0x4000

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v11, 0x2000

    .line 133
    :goto_84
    or-int/2addr v1, v11

    .line 134
    :goto_85
    and-int/lit8 v11, p8, 0x20

    .line 136
    if-eqz v11, :cond_8c

    .line 138
    const/high16 v12, 0x10000

    .line 140
    or-int/2addr v1, v12

    .line 141
    :cond_8c
    and-int/lit8 v12, p8, 0x28

    .line 143
    const/16 v13, 0x28

    .line 145
    if-ne v12, v13, :cond_ae

    .line 147
    const v12, 0x5b6db

    .line 150
    and-int/2addr v12, v1

    .line 151
    const v13, 0x12492

    .line 154
    if-ne v12, v13, :cond_ae

    .line 156
    invoke-interface {v5}, Landroidx/compose/runtime/g;->k()Z

    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_a2

    .line 162
    goto :goto_ae

    .line 163
    :cond_a2
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 166
    move-object/from16 v4, p3

    .line 168
    move-object/from16 v24, p5

    .line 170
    move-object/from16 v25, v5

    .line 172
    move-object v5, v10

    .line 173
    goto/16 :goto_1a0

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {v5}, Landroidx/compose/runtime/g;->H()V

    .line 178
    and-int/lit8 v12, v8, 0x1

    .line 180
    const v16, -0x70001

    .line 183
    const/16 v15, 0x8

    .line 185
    if-eqz v12, :cond_d8

    .line 187
    invoke-interface {v5}, Landroidx/compose/runtime/g;->Q()Z

    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_c1

    .line 193
    goto :goto_d8

    .line 194
    :cond_c1
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 197
    if-eqz v4, :cond_c8

    .line 199
    and-int/lit16 v1, v1, -0x1c01

    .line 201
    :cond_c8
    if-eqz v11, :cond_cc

    .line 203
    and-int v1, v1, v16

    .line 205
    :cond_cc
    move-object/from16 v22, p3

    .line 207
    move-object/from16 v24, p5

    .line 209
    move v9, v1

    .line 210
    move-object/from16 v23, v10

    .line 212
    move/from16 v18, v15

    .line 214
    move-object v15, v3

    .line 215
    goto/16 :goto_145

    .line 217
    :cond_d8
    :goto_d8
    if-eqz v2, :cond_dd

    .line 219
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v2, v3

    .line 223
    :goto_de
    if-eqz v4, :cond_ea

    .line 225
    const/4 v3, 0x0

    .line 226
    new-array v3, v3, [Landroidx/navigation/Navigator;

    .line 228
    invoke-static {v3, v5, v15}, Landroidx/navigation/compose/NavHostControllerKt;->d([Landroidx/navigation/Navigator;Landroidx/compose/runtime/g;I)Landroidx/navigation/w;

    .line 231
    move-result-object v3

    .line 232
    and-int/lit16 v1, v1, -0x1c01

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move-object/from16 v3, p3

    .line 237
    :goto_ec
    if-eqz v9, :cond_f1

    .line 239
    const-string v4, "balanceTransfer"

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object v4, v10

    .line 243
    :goto_f2
    if-eqz v11, :cond_13b

    .line 245
    const v9, -0x20d71bbf

    .line 248
    invoke-interface {v5, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 251
    sget-object v9, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 253
    invoke-virtual {v9, v5, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 256
    move-result-object v10

    .line 257
    if-eqz v10, :cond_12f

    .line 259
    invoke-static {v10, v5, v15}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 262
    move-result-object v12

    .line 263
    const v9, 0x21a755fe

    .line 266
    invoke-interface {v5, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 269
    const/4 v11, 0x0

    .line 270
    const-class v9, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 272
    const/16 v14, 0x1048

    .line 274
    const/16 v17, 0x0

    .line 276
    move-object v13, v5

    .line 277
    move/from16 v18, v15

    .line 279
    move/from16 v15, v17

    .line 281
    invoke-static/range {v9 .. v15}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 288
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 291
    check-cast v9, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 293
    and-int v1, v1, v16

    .line 295
    move-object v15, v2

    .line 296
    move-object/from16 v22, v3

    .line 298
    move-object/from16 v23, v4

    .line 300
    move-object/from16 v24, v9

    .line 302
    move v9, v1

    .line 303
    goto :goto_145

    .line 304
    :cond_12f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    :cond_13b
    move/from16 v18, v15

    .line 318
    move-object/from16 v24, p5

    .line 320
    move v9, v1

    .line 321
    move-object v15, v2

    .line 322
    move-object/from16 v22, v3

    .line 324
    move-object/from16 v23, v4

    .line 326
    :goto_145
    invoke-interface {v5}, Landroidx/compose/runtime/g;->y()V

    .line 329
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_154

    .line 335
    const/4 v1, -0x1

    .line 336
    const-string v2, "com.sliceit.android.mini.ui.migration.balanceTransfer.BalanceTransferHome (BalanceTransferHome.kt:17)"

    .line 338
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 341
    :cond_154
    const/4 v0, 0x0

    .line 342
    const/4 v1, 0x0

    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-static {v15, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 347
    move-result-object v11

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/16 v16, 0x0

    .line 353
    const/16 v17, 0x0

    .line 355
    const/16 v19, 0x0

    .line 357
    new-instance v20, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;

    .line 359
    move-object/from16 v0, v20

    .line 361
    move-object/from16 v1, p1

    .line 363
    move-object/from16 v2, v24

    .line 365
    move v3, v9

    .line 366
    move-object/from16 v4, v22

    .line 368
    move-object/from16 v25, v5

    .line 370
    move-object/from16 v5, p0

    .line 372
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;ILandroidx/navigation/w;Lkotlin/jvm/functions/Function1;)V

    .line 375
    shr-int/lit8 v0, v9, 0x9

    .line 377
    and-int/lit8 v0, v0, 0x70

    .line 379
    or-int/lit8 v0, v0, 0x8

    .line 381
    const/16 v21, 0x1f8

    .line 383
    move-object/from16 v9, v22

    .line 385
    move-object/from16 v10, v23

    .line 387
    move-object v2, v15

    .line 388
    move-object/from16 v15, v16

    .line 390
    move-object/from16 v16, v17

    .line 392
    move-object/from16 v17, v19

    .line 394
    move-object/from16 v18, v20

    .line 396
    move-object/from16 v19, v25

    .line 398
    move/from16 v20, v0

    .line 400
    invoke-static/range {v9 .. v21}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 403
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19b

    .line 409
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 412
    :cond_19b
    move-object v3, v2

    .line 413
    move-object/from16 v4, v22

    .line 415
    move-object/from16 v5, v23

    .line 417
    :goto_1a0
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 420
    move-result-object v9

    .line 421
    if-nez v9, :cond_1a7

    .line 423
    goto :goto_1ba

    .line 424
    :cond_1a7
    new-instance v10, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$2;

    .line 426
    move-object v0, v10

    .line 427
    move-object/from16 v1, p0

    .line 429
    move-object/from16 v2, p1

    .line 431
    move-object/from16 v6, v24

    .line 433
    move/from16 v7, p7

    .line 435
    move/from16 v8, p8

    .line 437
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/navigation/w;Ljava/lang/String;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;II)V

    .line 440
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 443
    :goto_1ba
    return-void
.end method

.method public static final b(Landroidx/navigation/w;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "migrationOrderPg?pgUrl={pgUrl},terminalUrl={terminalUrl}"

    .line 3
    const-string v1, "{pgUrl}"

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    const-string v7, "{terminalUrl}"

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v8, p2

    .line 19
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x6

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static final c(Landroidx/navigation/w;Lkotlin/jvm/functions/Function1;Luz/f1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luz/f1;",
            "Lkotlin/Unit;",
            ">;",
            "Luz/f1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->i0()Z

    .line 4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final synthetic d(Landroidx/navigation/w;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt;->b(Landroidx/navigation/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/navigation/w;Lkotlin/jvm/functions/Function1;Luz/f1;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt;->c(Landroidx/navigation/w;Lkotlin/jvm/functions/Function1;Luz/f1;)V

    .line 4
    return-void
.end method
