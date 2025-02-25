# classes5.dex

.class public final Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt;
.super Ljava/lang/Object;
.source "OnboardingLinkedBankScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aQ\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\b\u0010\t\u001a\u001d\u0010\u000b\u001a\u00020\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0003¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f²\u0006\f\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onContinueClicked",
        "onAddBankClicked",
        "openSafetyCheckpoints",
        "openDeviceBinding",
        "b",
        "(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "onReloadClick",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Lop/f;",
        "state",
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
        "SMAP\nOnboardingLinkedBankScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingLinkedBankScreen.kt\ncom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,69:1\n43#2,6:70\n45#3,3:76\n25#4:79\n1116#5,6:80\n81#6:86\n*S KotlinDebug\n*F\n+ 1 OnboardingLinkedBankScreen.kt\ncom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt\n*L\n22#1:70,6\n22#1:76,3\n65#1:79\n65#1:80,6\n28#1:86\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 3
    move/from16 v14, p2

    .line 5
    const v0, -0x47304a2c

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, v14, 0xe

    .line 16
    const/4 v12, 0x2

    .line 17
    if-nez v1, :cond_1d

    .line 19
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v12

    .line 28
    :goto_1b
    or-int/2addr v1, v14

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v14

    .line 31
    :goto_1e
    and-int/lit8 v1, v1, 0xb

    .line 33
    if-ne v1, v12, :cond_2d

    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 45
    goto :goto_88

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_39

    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v2, "com.slice.android.upi.onboarding.compose.GenericErrorScreen (OnboardingLinkedBankScreen.kt:63)"

    .line 55
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 58
    :cond_39
    const v0, -0x1d58f75c

    .line 61
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    const/4 v11, 0x0

    .line 75
    if-ne v0, v1, :cond_73

    .line 77
    new-instance v10, Lcom/sliceit/android/dls/compose/error/view/a;

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v16, 0x1ff

    .line 90
    const/16 v17, 0x0

    .line 92
    move-object v0, v10

    .line 93
    move-object/from16 v18, v10

    .line 95
    move-object/from16 v10, p0

    .line 97
    move/from16 v11, v16

    .line 99
    move v13, v12

    .line 100
    move-object/from16 v12, v17

    .line 102
    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    move-object/from16 v0, v18

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v1, v13, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v1, v11

    .line 117
    :goto_74
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 120
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 122
    const/16 v2, 0x30

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-static {v1, v0, v15, v2, v3}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 128
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_88

    .line 134
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 137
    :cond_88
    :goto_88
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_8f

    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    new-instance v1, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$GenericErrorScreen$1;

    .line 146
    move-object/from16 v2, p0

    .line 148
    invoke-direct {v1, v2, v14}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$GenericErrorScreen$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 151
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 154
    :goto_99
    return-void
.end method

.method public static final b(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v10, p3

    .line 7
    move-object/from16 v11, p4

    .line 9
    move/from16 v12, p6

    .line 11
    const-string v0, "onContinueClicked"

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onAddBankClicked"

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "openSafetyCheckpoints"

    .line 23
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "openDeviceBinding"

    .line 28
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x67c1c1e9

    .line 34
    move-object/from16 v1, p5

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v1

    .line 40
    and-int/lit8 v4, p7, 0x1

    .line 42
    if-eqz v4, :cond_2e

    .line 44
    or-int/lit8 v5, v12, 0x2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v5, v12

    .line 48
    :goto_2f
    and-int/lit8 v6, p7, 0x2

    .line 50
    if-eqz v6, :cond_36

    .line 52
    or-int/lit8 v5, v5, 0x30

    .line 54
    goto :goto_46

    .line 55
    :cond_36
    and-int/lit8 v6, v12, 0x70

    .line 57
    if-nez v6, :cond_46

    .line 59
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_43

    .line 65
    const/16 v6, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v6, 0x10

    .line 70
    :goto_45
    or-int/2addr v5, v6

    .line 71
    :cond_46
    :goto_46
    and-int/lit8 v6, p7, 0x4

    .line 73
    if-eqz v6, :cond_4d

    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    and-int/lit16 v6, v12, 0x380

    .line 80
    if-nez v6, :cond_5d

    .line 82
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5a

    .line 88
    const/16 v6, 0x100

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v6, 0x80

    .line 93
    :goto_5c
    or-int/2addr v5, v6

    .line 94
    :cond_5d
    :goto_5d
    and-int/lit8 v6, p7, 0x8

    .line 96
    if-eqz v6, :cond_64

    .line 98
    or-int/lit16 v5, v5, 0xc00

    .line 100
    goto :goto_74

    .line 101
    :cond_64
    and-int/lit16 v6, v12, 0x1c00

    .line 103
    if-nez v6, :cond_74

    .line 105
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_71

    .line 111
    const/16 v6, 0x800

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v6, 0x400

    .line 116
    :goto_73
    or-int/2addr v5, v6

    .line 117
    :cond_74
    :goto_74
    and-int/lit8 v6, p7, 0x10

    .line 119
    if-eqz v6, :cond_7b

    .line 121
    or-int/lit16 v5, v5, 0x6000

    .line 123
    goto :goto_8d

    .line 124
    :cond_7b
    const v6, 0xe000

    .line 127
    and-int/2addr v6, v12

    .line 128
    if-nez v6, :cond_8d

    .line 130
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8a

    .line 136
    const/16 v6, 0x4000

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/16 v6, 0x2000

    .line 141
    :goto_8c
    or-int/2addr v5, v6

    .line 142
    :cond_8d
    :goto_8d
    const/4 v6, 0x1

    .line 143
    if-ne v4, v6, :cond_a6

    .line 145
    const v7, 0xb6db

    .line 148
    and-int/2addr v7, v5

    .line 149
    const/16 v8, 0x2492

    .line 151
    if-ne v7, v8, :cond_a6

    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_9f

    .line 159
    goto :goto_a6

    .line 160
    :cond_9f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 163
    move-object/from16 v13, p0

    .line 165
    goto/16 :goto_1bb

    .line 167
    :cond_a6
    :goto_a6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 170
    and-int/lit8 v7, v12, 0x1

    .line 172
    const/16 v8, 0x8

    .line 174
    if-eqz v7, :cond_c0

    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_b6

    .line 182
    goto :goto_c0

    .line 183
    :cond_b6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 186
    if-eqz v4, :cond_bd

    .line 188
    and-int/lit8 v5, v5, -0xf

    .line 190
    :cond_bd
    move-object/from16 v13, p0

    .line 192
    goto :goto_ff

    .line 193
    :cond_c0
    :goto_c0
    if-eqz v4, :cond_bd

    .line 195
    const v4, -0x20d71bbf

    .line 198
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 201
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 203
    invoke-virtual {v4, v1, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 206
    move-result-object v14

    .line 207
    if-eqz v14, :cond_f3

    .line 209
    invoke-static {v14, v1, v8}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 212
    move-result-object v16

    .line 213
    const v4, 0x21a755fe

    .line 216
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 219
    const/4 v15, 0x0

    .line 220
    const-class v13, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;

    .line 222
    const/16 v18, 0x1048

    .line 224
    const/16 v19, 0x0

    .line 226
    move-object/from16 v17, v1

    .line 228
    invoke-static/range {v13 .. v19}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 235
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 238
    check-cast v4, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;

    .line 240
    and-int/lit8 v5, v5, -0xf

    .line 242
    move-object v13, v4

    .line 243
    goto :goto_ff

    .line 244
    :cond_f3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :goto_ff
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 259
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_10e

    .line 265
    const/4 v4, -0x1

    .line 266
    const-string v7, "com.slice.android.upi.onboarding.compose.OnboardingLinkedBankScreen (OnboardingLinkedBankScreen.kt:20)"

    .line 268
    invoke-static {v0, v5, v4, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 271
    :cond_10e
    invoke-virtual {v13}, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 274
    move-result-object v0

    .line 275
    const/4 v14, 0x0

    .line 276
    invoke-static {v0, v14, v1, v8, v6}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt;->c(Landroidx/compose/runtime/o2;)Lop/f;

    .line 283
    move-result-object v4

    .line 284
    instance-of v7, v4, Lop/f$d;

    .line 286
    if-eqz v7, :cond_14b

    .line 288
    const v4, -0x6d3c15c2

    .line 291
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 294
    invoke-static {v0}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt;->c(Landroidx/compose/runtime/o2;)Lop/f;

    .line 297
    move-result-object v0

    .line 298
    const-string v4, "null cannot be cast to non-null type com.slice.android.upi.onboarding.model.OnboardingLinkedBankUiState.Success"

    .line 300
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    check-cast v0, Lop/f$d;

    .line 305
    invoke-virtual {v0}, Lop/f$d;->a()Lop/d;

    .line 308
    move-result-object v4

    .line 309
    new-instance v0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$1;

    .line 311
    invoke-direct {v0, v13, v2}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$1;-><init>(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 314
    new-instance v6, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$2;

    .line 316
    invoke-direct {v6, v13}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$2;-><init>(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;)V

    .line 319
    and-int/lit16 v9, v5, 0x1c00

    .line 321
    move-object v5, v0

    .line 322
    move-object/from16 v7, p3

    .line 324
    move-object v8, v1

    .line 325
    invoke-static/range {v4 .. v9}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankContentKt;->d(Lop/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 328
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 331
    goto :goto_19e

    .line 332
    :cond_14b
    instance-of v0, v4, Lop/f$a;

    .line 334
    const/4 v5, 0x0

    .line 335
    if-eqz v0, :cond_162

    .line 337
    const v0, -0x6d3c13f5

    .line 340
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 343
    new-instance v0, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$3;

    .line 345
    invoke-direct {v0, v13}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$3;-><init>(Ljava/lang/Object;)V

    .line 348
    invoke-static {v0, v1, v5}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 351
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 354
    goto :goto_19e

    .line 355
    :cond_162
    instance-of v0, v4, Lop/f$c;

    .line 357
    if-eqz v0, :cond_180

    .line 359
    const v0, -0x6d3c1379

    .line 362
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 365
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v0, v4, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 371
    move-result-object v0

    .line 372
    new-instance v4, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$4;

    .line 374
    invoke-direct {v4, v13}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$4;-><init>(Ljava/lang/Object;)V

    .line 377
    const/4 v6, 0x6

    .line 378
    invoke-static {v0, v4, v1, v6, v5}, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 384
    goto :goto_19e

    .line 385
    :cond_180
    sget-object v0, Lop/f$b;->a:Lop/f$b;

    .line 387
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_195

    .line 393
    const v0, -0x6d3c12c0

    .line 396
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 399
    invoke-static {v1, v5}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankShimmerScreenKt;->b(Landroidx/compose/runtime/g;I)V

    .line 402
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 405
    goto :goto_19e

    .line 406
    :cond_195
    const v0, -0x6d3c12ac

    .line 409
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 412
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 415
    :goto_19e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    new-instance v4, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$5;

    .line 419
    invoke-direct {v4, v13, v14}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$5;-><init>(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;Lkotlin/coroutines/Continuation;)V

    .line 422
    const/16 v5, 0x46

    .line 424
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 427
    new-instance v4, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6;

    .line 429
    invoke-direct {v4, v13, v3, v11, v14}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$6;-><init>(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 432
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 435
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1bb

    .line 441
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 444
    :cond_1bb
    :goto_1bb
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 447
    move-result-object v8

    .line 448
    if-nez v8, :cond_1c2

    .line 450
    goto :goto_1d8

    .line 451
    :cond_1c2
    new-instance v9, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$7;

    .line 453
    move-object v0, v9

    .line 454
    move-object v1, v13

    .line 455
    move-object/from16 v2, p1

    .line 457
    move-object/from16 v3, p2

    .line 459
    move-object/from16 v4, p3

    .line 461
    move-object/from16 v5, p4

    .line 463
    move/from16 v6, p6

    .line 465
    move/from16 v7, p7

    .line 467
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt$OnboardingLinkedBankScreen$7;-><init>(Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 470
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 473
    :goto_1d8
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lop/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lop/f;",
            ">;)",
            "Lop/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lop/f;

    .line 7
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/onboarding/compose/OnboardingLinkedBankScreenKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
