# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt;
.super Ljava/lang/Object;
.source "UpiSwitchMigrationStatusNavHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a1\u0010\u0007\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000e²\u0006\u0010\u0010\n\u001a\u0004\u0018\u00010\t8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\f\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\r\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onClose",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;",
        "viewModel",
        "",
        "startDestination",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;",
        "terminalUiSpec",
        "",
        "progressAnimationFinished",
        "shouldNavigateToTerminal",
        "upi_gplay"
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
        "SMAP\nUpiSwitchMigrationStatusNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiSwitchMigrationStatusNavHost.kt\ncom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,81:1\n43#2,6:82\n45#3,3:88\n25#4:91\n25#4:98\n25#4:105\n1116#5,6:92\n1116#5,6:99\n1116#5,6:106\n81#6:112\n107#6,2:113\n81#6:115\n107#6,2:116\n81#6:118\n107#6,2:119\n*S KotlinDebug\n*F\n+ 1 UpiSwitchMigrationStatusNavHost.kt\ncom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt\n*L\n27#1:82,6\n27#1:88,3\n30#1:91\n31#1:98\n32#1:105\n30#1:92,6\n31#1:99,6\n32#1:106,6\n30#1:112\n30#1:113,2\n31#1:115\n31#1:116,2\n32#1:118\n32#1:119,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p4

    .line 5
    const-string v0, "onClose"

    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, -0x23cdac36

    .line 13
    move-object/from16 v1, p3

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, p5, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    or-int/lit8 v1, v7, 0x6

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    and-int/lit8 v1, v7, 0xe

    .line 29
    if-nez v1, :cond_29

    .line 31
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v2

    .line 40
    :goto_27
    or-int/2addr v1, v7

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v7

    .line 43
    :goto_2a
    and-int/lit8 v3, p5, 0x2

    .line 45
    if-eqz v3, :cond_30

    .line 47
    or-int/lit8 v1, v1, 0x10

    .line 49
    :cond_30
    and-int/lit8 v4, p5, 0x4

    .line 51
    if-eqz v4, :cond_39

    .line 53
    or-int/lit16 v1, v1, 0x180

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    and-int/lit16 v5, v7, 0x380

    .line 60
    if-nez v5, :cond_36

    .line 62
    move-object/from16 v5, p2

    .line 64
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_48

    .line 70
    const/16 v8, 0x100

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v8, 0x80

    .line 75
    :goto_4a
    or-int/2addr v1, v8

    .line 76
    :goto_4b
    if-ne v3, v2, :cond_62

    .line 78
    and-int/lit16 v8, v1, 0x2db

    .line 80
    const/16 v9, 0x92

    .line 82
    if-ne v8, v9, :cond_62

    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5a

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 94
    move-object/from16 v3, p1

    .line 96
    move-object v2, v15

    .line 97
    goto/16 :goto_1a3

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v15}, Landroidx/compose/runtime/g;->H()V

    .line 102
    and-int/lit8 v8, v7, 0x1

    .line 104
    const/16 v14, 0x8

    .line 106
    if-eqz v8, :cond_7f

    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/g;->Q()Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_72

    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 118
    if-eqz v3, :cond_79

    .line 120
    and-int/lit8 v1, v1, -0x71

    .line 122
    :cond_79
    move-object/from16 v14, p1

    .line 124
    move v8, v1

    .line 125
    :goto_7c
    move-object/from16 v22, v5

    .line 127
    goto :goto_ca

    .line 128
    :cond_7f
    :goto_7f
    if-eqz v3, :cond_bc

    .line 130
    const v3, -0x20d71bbf

    .line 133
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 136
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 138
    invoke-virtual {v3, v15, v14}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_b0

    .line 144
    invoke-static {v9, v15, v14}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 147
    move-result-object v11

    .line 148
    const v3, 0x21a755fe

    .line 151
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 154
    const/4 v10, 0x0

    .line 155
    const-class v8, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 157
    const/16 v13, 0x1048

    .line 159
    const/4 v3, 0x0

    .line 160
    move-object v12, v15

    .line 161
    move v14, v3

    .line 162
    invoke-static/range {v8 .. v14}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 172
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 174
    and-int/lit8 v1, v1, -0x71

    .line 176
    goto :goto_be

    .line 177
    :cond_b0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :cond_bc
    move-object/from16 v3, p1

    .line 191
    :goto_be
    if-eqz v4, :cond_c7

    .line 193
    const-string v4, "progress_screen"

    .line 195
    move v8, v1

    .line 196
    move-object v14, v3

    .line 197
    move-object/from16 v22, v4

    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    move v8, v1

    .line 201
    move-object v14, v3

    .line 202
    goto :goto_7c

    .line 203
    :goto_ca
    invoke-interface {v15}, Landroidx/compose/runtime/g;->y()V

    .line 206
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d9

    .line 212
    const/4 v1, -0x1

    .line 213
    const-string v3, "com.slice.android.upi.transaction.ui.home.nudge.ui.composables.UpiSwitchMigrationStatusNavHost (UpiSwitchMigrationStatusNavHost.kt:24)"

    .line 215
    invoke-static {v0, v8, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 218
    :cond_d9
    const v0, -0x1d58f75c

    .line 221
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 230
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    const/4 v5, 0x0

    .line 235
    if-ne v1, v4, :cond_f3

    .line 237
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 244
    :cond_f3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 247
    move-object v4, v1

    .line 248
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 250
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 253
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 260
    move-result-object v9

    .line 261
    if-ne v1, v9, :cond_10f

    .line 263
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 272
    :cond_10f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 275
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 277
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 280
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    if-ne v0, v3, :cond_12a

    .line 290
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 299
    :cond_12a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 302
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 304
    const/4 v2, 0x0

    .line 305
    new-array v2, v2, [Landroidx/navigation/Navigator;

    .line 307
    const/16 v9, 0x8

    .line 309
    invoke-static {v2, v15, v9}, Landroidx/navigation/compose/NavHostControllerKt;->d([Landroidx/navigation/Navigator;Landroidx/compose/runtime/g;I)Landroidx/navigation/w;

    .line 312
    move-result-object v10

    .line 313
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$1;

    .line 317
    invoke-direct {v3, v14, v4, v0, v5}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 320
    const/16 v5, 0x46

    .line 322
    invoke-static {v2, v3, v15, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 325
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt;->d(Landroidx/compose/runtime/y0;)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_15f

    .line 331
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt;->f(Landroidx/compose/runtime/y0;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_15f

    .line 337
    const-string v17, "terminal_screen"

    .line 339
    const/16 v18, 0x0

    .line 341
    const/16 v19, 0x0

    .line 343
    const/16 v20, 0x6

    .line 345
    const/16 v21, 0x0

    .line 347
    move-object/from16 v16, v10

    .line 349
    invoke-static/range {v16 .. v21}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V

    .line 352
    :cond_15f
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/16 v16, 0x0

    .line 357
    const/16 v17, 0x0

    .line 359
    const/16 v18, 0x0

    .line 361
    const/16 v19, 0x0

    .line 363
    new-instance v20, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2;

    .line 365
    move-object/from16 v0, v20

    .line 367
    move-object v2, v14

    .line 368
    move-object v3, v4

    .line 369
    move-object/from16 v4, p0

    .line 371
    move v5, v8

    .line 372
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$2;-><init>(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;I)V

    .line 375
    shr-int/lit8 v0, v8, 0x3

    .line 377
    and-int/lit8 v0, v0, 0x70

    .line 379
    or-int/2addr v0, v9

    .line 380
    const/16 v1, 0x1fc

    .line 382
    move-object v8, v10

    .line 383
    move-object/from16 v9, v22

    .line 385
    move-object v10, v11

    .line 386
    move-object v11, v12

    .line 387
    move-object v12, v13

    .line 388
    move-object/from16 v13, v16

    .line 390
    move-object v3, v14

    .line 391
    move-object/from16 v14, v17

    .line 393
    move-object v2, v15

    .line 394
    move-object/from16 v15, v18

    .line 396
    move-object/from16 v16, v19

    .line 398
    move-object/from16 v17, v20

    .line 400
    move-object/from16 v18, v2

    .line 402
    move/from16 v19, v0

    .line 404
    move/from16 v20, v1

    .line 406
    invoke-static/range {v8 .. v20}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 409
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1a1

    .line 415
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 418
    :cond_1a1
    move-object/from16 v5, v22

    .line 420
    :goto_1a3
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 423
    move-result-object v8

    .line 424
    if-nez v8, :cond_1aa

    .line 426
    goto :goto_1bb

    .line 427
    :cond_1aa
    new-instance v9, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$3;

    .line 429
    move-object v0, v9

    .line 430
    move-object/from16 v1, p0

    .line 432
    move-object v2, v3

    .line 433
    move-object v3, v5

    .line 434
    move/from16 v4, p4

    .line 436
    move/from16 v5, p5

    .line 438
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt$UpiSwitchMigrationStatusNavHost$3;-><init>(Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;Ljava/lang/String;II)V

    .line 441
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 444
    :goto_1bb
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;",
            ">;)",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;",
            ">;",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;",
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

.method public static final f(Landroidx/compose/runtime/y0;)Z
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

.method public static final g(Landroidx/compose/runtime/y0;Z)V
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

.method public static final synthetic h(Landroidx/compose/runtime/y0;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt;->b(Landroidx/compose/runtime/y0;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt;->c(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt;->e(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationStatusNavHostKt;->g(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
