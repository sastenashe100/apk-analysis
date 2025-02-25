# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt;
.super Ljava/lang/Object;
.source "PdpScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a£\u0001\u0010\u0013\u001a\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\b\u0012\u00060\u0001j\u0002`\u0002\u0012\n\u0012\b\u0018\u00010\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00002:\u0010\r\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00050\u00002\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00102\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017²\u0006\f\u0010\u0016\u001a\u00020\u00158\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function2;",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationScreen;",
        "Landroid/os/Bundle;",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationData;",
        "",
        "navigationListener",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "Lkotlin/ParameterName;",
        "name",
        "dismissConfig",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "onBackPressed",
        "Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "callerPartDataTransfer",
        "onHyperlinkClick",
        "a",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "Le50/c;",
        "state",
        "pdp_gplay"
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
        "SMAP\nPdpScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpScreen.kt\ncom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,202:1\n43#2,6:203\n45#3,3:209\n74#4:212\n25#5:213\n1116#6,6:214\n81#7:220\n*S KotlinDebug\n*F\n+ 1 PdpScreen.kt\ncom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt\n*L\n64#1:203,6\n64#1:209,3\n71#1:212\n79#1:213\n79#1:214,6\n69#1:220\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p3

    .line 7
    move-object/from16 v10, p4

    .line 9
    move/from16 v11, p6

    .line 11
    const-string v0, "navigationListener"

    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onBackPressed"

    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "callerPartDataTransfer"

    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onHyperlinkClick"

    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x42b4b5ae

    .line 34
    move-object/from16 v1, p5

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v6

    .line 40
    and-int/lit8 v1, p7, 0x1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    or-int/lit8 v1, v11, 0x6

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    and-int/lit8 v1, v11, 0xe

    .line 50
    if-nez v1, :cond_3e

    .line 52
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3b

    .line 58
    move v1, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x2

    .line 61
    :goto_3c
    or-int/2addr v1, v11

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v1, v11

    .line 64
    :goto_3f
    and-int/lit8 v3, p7, 0x2

    .line 66
    if-eqz v3, :cond_46

    .line 68
    or-int/lit8 v1, v1, 0x30

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    and-int/lit8 v3, v11, 0x70

    .line 73
    if-nez v3, :cond_56

    .line 75
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_53

    .line 81
    const/16 v3, 0x20

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v3, 0x10

    .line 86
    :goto_55
    or-int/2addr v1, v3

    .line 87
    :cond_56
    :goto_56
    and-int/lit8 v3, p7, 0x4

    .line 89
    if-eqz v3, :cond_5c

    .line 91
    or-int/lit16 v1, v1, 0x80

    .line 93
    :cond_5c
    and-int/lit8 v4, p7, 0x8

    .line 95
    if-eqz v4, :cond_63

    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 99
    goto :goto_73

    .line 100
    :cond_63
    and-int/lit16 v4, v11, 0x1c00

    .line 102
    if-nez v4, :cond_73

    .line 104
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_70

    .line 110
    const/16 v4, 0x800

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v4, 0x400

    .line 115
    :goto_72
    or-int/2addr v1, v4

    .line 116
    :cond_73
    :goto_73
    and-int/lit8 v4, p7, 0x10

    .line 118
    if-eqz v4, :cond_7a

    .line 120
    or-int/lit16 v1, v1, 0x6000

    .line 122
    goto :goto_8c

    .line 123
    :cond_7a
    const v4, 0xe000

    .line 126
    and-int/2addr v4, v11

    .line 127
    if-nez v4, :cond_8c

    .line 129
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_89

    .line 135
    const/16 v4, 0x4000

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/16 v4, 0x2000

    .line 140
    :goto_8b
    or-int/2addr v1, v4

    .line 141
    :cond_8c
    :goto_8c
    if-ne v3, v2, :cond_a5

    .line 143
    const v2, 0xb6db

    .line 146
    and-int/2addr v2, v1

    .line 147
    const/16 v4, 0x2492

    .line 149
    if-ne v2, v4, :cond_a5

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9d

    .line 157
    goto :goto_a5

    .line 158
    :cond_9d
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 161
    move-object/from16 v3, p2

    .line 163
    move-object v10, v6

    .line 164
    goto/16 :goto_1e3

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {v6}, Landroidx/compose/runtime/g;->H()V

    .line 169
    and-int/lit8 v2, v11, 0x1

    .line 171
    const/16 v4, 0x8

    .line 173
    if-eqz v2, :cond_c0

    .line 175
    invoke-interface {v6}, Landroidx/compose/runtime/g;->Q()Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b5

    .line 181
    goto :goto_c0

    .line 182
    :cond_b5
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 185
    if-eqz v3, :cond_bc

    .line 187
    and-int/lit16 v1, v1, -0x381

    .line 189
    :cond_bc
    move-object/from16 v13, p2

    .line 191
    move v15, v1

    .line 192
    goto :goto_100

    .line 193
    :cond_c0
    :goto_c0
    if-eqz v3, :cond_bc

    .line 195
    const v2, -0x20d71bbf

    .line 198
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 201
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 203
    invoke-virtual {v2, v6, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 206
    move-result-object v13

    .line 207
    if-eqz v13, :cond_f4

    .line 209
    invoke-static {v13, v6, v4}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 212
    move-result-object v15

    .line 213
    const v2, 0x21a755fe

    .line 216
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 219
    const/4 v14, 0x0

    .line 220
    const-class v12, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 222
    const/16 v17, 0x1048

    .line 224
    const/16 v18, 0x0

    .line 226
    move-object/from16 v16, v6

    .line 228
    invoke-static/range {v12 .. v18}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 235
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 238
    check-cast v2, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 240
    and-int/lit16 v1, v1, -0x381

    .line 242
    move v15, v1

    .line 243
    move-object v13, v2

    .line 244
    goto :goto_100

    .line 245
    :cond_f4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    :goto_100
    invoke-interface {v6}, Landroidx/compose/runtime/g;->y()V

    .line 260
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_10f

    .line 266
    const/4 v1, -0x1

    .line 267
    const-string v2, "com.sliceit.android.platform.onboarding.pdp.ui.composables.PdpScreen (PdpScreen.kt:59)"

    .line 269
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 272
    :cond_10f
    invoke-virtual {v13}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 275
    move-result-object v0

    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v5, 0x1

    .line 278
    invoke-static {v0, v1, v6, v4, v5}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 281
    move-result-object v4

    .line 282
    const/4 v0, 0x3

    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-static {v1, v1, v6, v2, v0}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 287
    move-result-object v39

    .line 288
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    move-object/from16 v40, v0

    .line 298
    check-cast v40, Landroid/content/Context;

    .line 300
    invoke-static {v4}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt;->b(Landroidx/compose/runtime/o2;)Le50/c;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Le50/c;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_137

    .line 310
    move v0, v5

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move v0, v2

    .line 313
    :goto_138
    new-instance v1, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$1;

    .line 315
    invoke-direct {v1, v8, v13, v4}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Landroidx/compose/runtime/o2;)V

    .line 318
    invoke-static {v0, v1, v6, v2, v2}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 321
    invoke-static {v2, v6, v2, v5}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;

    .line 324
    move-result-object v3

    .line 325
    const v0, -0x1d58f75c

    .line 328
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 331
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 337
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    if-ne v0, v1, :cond_162

    .line 343
    new-instance v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$requireElevation$1$1;

    .line 345
    invoke-direct {v0, v3}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$requireElevation$1$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 348
    invoke-static {v0}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 355
    :cond_162
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 358
    move-object v1, v0

    .line 359
    check-cast v1, Landroidx/compose/runtime/o2;

    .line 361
    const/4 v12, 0x0

    .line 362
    new-instance v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$2;

    .line 364
    invoke-direct {v0, v4, v8, v13}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$2;-><init>(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)V

    .line 367
    const v2, 0xa3e7a49

    .line 370
    invoke-static {v6, v2, v5, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 373
    move-result-object v14

    .line 374
    new-instance v2, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;

    .line 376
    move-object v0, v2

    .line 377
    move-object v12, v2

    .line 378
    move-object v2, v4

    .line 379
    move-object v7, v3

    .line 380
    move-object v3, v13

    .line 381
    move-object v8, v4

    .line 382
    move-object/from16 v4, v40

    .line 384
    move v9, v5

    .line 385
    move-object/from16 v5, p4

    .line 387
    move-object v10, v6

    .line 388
    move v6, v15

    .line 389
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$3;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    .line 392
    const v0, 0x1c4c2c28

    .line 395
    invoke-static {v10, v0, v9, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 398
    move-result-object v15

    .line 399
    const/16 v16, 0x0

    .line 401
    const/16 v17, 0x0

    .line 403
    const/16 v18, 0x0

    .line 405
    const/16 v19, 0x0

    .line 407
    const/16 v20, 0x0

    .line 409
    const/16 v21, 0x0

    .line 411
    const/16 v22, 0x0

    .line 413
    const/16 v23, 0x0

    .line 415
    const-wide/16 v24, 0x0

    .line 417
    const-wide/16 v26, 0x0

    .line 419
    const-wide/16 v28, 0x0

    .line 421
    const-wide/16 v30, 0x0

    .line 423
    const-wide/16 v32, 0x0

    .line 425
    new-instance v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$4;

    .line 427
    invoke-direct {v0, v7, v13, v8}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$4;-><init>(Landroidx/compose/foundation/ScrollState;Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Landroidx/compose/runtime/o2;)V

    .line 430
    const v1, 0x8420930

    .line 433
    invoke-static {v10, v1, v9, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 436
    move-result-object v34

    .line 437
    const/16 v36, 0xd80

    .line 439
    const/high16 v37, 0xc00000

    .line 441
    const v38, 0x1fff1

    .line 444
    move-object v7, v13

    .line 445
    move-object/from16 v13, v39

    .line 447
    move-object/from16 v35, v10

    .line 449
    const/4 v12, 0x0

    .line 450
    invoke-static/range {v12 .. v38}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 453
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    new-instance v9, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5;

    .line 457
    const/4 v6, 0x0

    .line 458
    move-object v0, v9

    .line 459
    move-object v1, v7

    .line 460
    move-object/from16 v2, p0

    .line 462
    move-object/from16 v3, v39

    .line 464
    move-object/from16 v5, p3

    .line 466
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$5;-><init>(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 469
    const/16 v0, 0x46

    .line 471
    invoke-static {v8, v9, v10, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 474
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e2

    .line 480
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 483
    :cond_1e2
    move-object v3, v7

    .line 484
    :goto_1e3
    invoke-interface {v10}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 487
    move-result-object v8

    .line 488
    if-nez v8, :cond_1ea

    .line 490
    goto :goto_1ff

    .line 491
    :cond_1ea
    new-instance v9, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$6;

    .line 493
    move-object v0, v9

    .line 494
    move-object/from16 v1, p0

    .line 496
    move-object/from16 v2, p1

    .line 498
    move-object/from16 v4, p3

    .line 500
    move-object/from16 v5, p4

    .line 502
    move/from16 v6, p6

    .line 504
    move/from16 v7, p7

    .line 506
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt$PdpScreen$6;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 509
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 512
    :goto_1ff
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Le50/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Le50/c;",
            ">;)",
            "Le50/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le50/c;

    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/o2;)Le50/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/pdp/ui/composables/PdpScreenKt;->b(Landroidx/compose/runtime/o2;)Le50/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
