# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt;
.super Ljava/lang/Object;
.source "SelfieConfirmationScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\u001aE\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\n\u001a\u001e\u0012\b\u0012\u00060\u0005j\u0002`\u0006\u0012\n\u0012\b\u0018\u00010\u0007j\u0002`\b\u0012\u0004\u0012\u00020\t0\u0004H\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u001a²\u0006\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u00128\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0015\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0016\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0019\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;",
        "viewModel",
        "Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;",
        "sharedViewModel",
        "Lkotlin/Function2;",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationScreen;",
        "Landroid/os/Bundle;",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationData;",
        "",
        "navigationListener",
        "b",
        "(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "title",
        "a",
        "(Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "La7/i;",
        "characterComposition",
        "Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;",
        "selfieConfirmationInfo",
        "",
        "selfieLoaderErrorState",
        "isPollingError",
        "",
        "characterProgress",
        "minTimeElapsed",
        "selfie_gplay"
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
        "SMAP\nSelfieConfirmationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieConfirmationScreen.kt\ncom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,185:1\n43#2,6:186\n45#3,3:192\n74#4:195\n25#5:196\n25#5:203\n25#5:210\n50#5:217\n49#5:218\n1116#6,6:197\n1116#6,6:204\n1116#6,6:211\n1116#6,6:219\n154#7:225\n81#8:226\n81#8:227\n81#8:228\n107#8,2:229\n81#8:231\n107#8,2:232\n81#8:234\n81#8:235\n107#8,2:236\n*S KotlinDebug\n*F\n+ 1 SelfieConfirmationScreen.kt\ncom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt\n*L\n55#1:186,6\n55#1:192,3\n68#1:195\n71#1:196\n72#1:203\n106#1:210\n108#1:217\n108#1:218\n71#1:197,6\n72#1:204,6\n106#1:211,6\n108#1:219,6\n183#1:225\n62#1:226\n65#1:227\n71#1:228\n71#1:229,2\n72#1:231\n72#1:232,2\n95#1:234\n106#1:235\n106#1:236,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move-object/from16 v13, p0

    .line 3
    move/from16 v14, p2

    .line 5
    const v0, -0x3e0cf2f3

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, v14, 0xe

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1d

    .line 19
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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
    move v1, v2

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
    and-int/lit8 v3, v1, 0xb

    .line 33
    if-ne v3, v2, :cond_2e

    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 45
    goto/16 :goto_9c

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3a

    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "com.sliceit.android.platform.onboarding.selfie.confirmation.ui.HandleScreenTextData (SelfieConfirmationScreen.kt:169)"

    .line 56
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 59
    :cond_3a
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 61
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 63
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 65
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 67
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 69
    invoke-virtual {v0, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v0, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x4

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v4, v12

    .line 97
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v10, ""

    .line 108
    const v0, 0x30000d80

    .line 111
    and-int/lit8 v1, v1, 0xe

    .line 113
    or-int v11, v1, v0

    .line 115
    const/16 v16, 0x1f0

    .line 117
    move-object/from16 v0, p0

    .line 119
    move-object v1, v4

    .line 120
    move-object v4, v5

    .line 121
    move v5, v6

    .line 122
    move-object v6, v7

    .line 123
    move-object v7, v8

    .line 124
    move v8, v9

    .line 125
    move-object v9, v10

    .line 126
    move-object v10, v15

    .line 127
    move-object v13, v12

    .line 128
    move/from16 v12, v16

    .line 130
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 133
    const/16 v0, 0xa0

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 139
    move-result v0

    .line 140
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 148
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9c

    .line 154
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 157
    :cond_9c
    :goto_9c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_a3

    .line 163
    goto :goto_ad

    .line 164
    :cond_a3
    new-instance v1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$HandleScreenTextData$1;

    .line 166
    move-object/from16 v2, p0

    .line 168
    invoke-direct {v1, v2, v14}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$HandleScreenTextData$1;-><init>(Ljava/lang/String;I)V

    .line 171
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 174
    :goto_ad
    return-void
.end method

.method public static final b(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;",
            "Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "sharedViewModel"

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "navigationListener"

    .line 10
    move-object/from16 v12, p2

    .line 12
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, -0x56bd7b0f

    .line 18
    move-object/from16 v1, p3

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 v2, p5, 0x1

    .line 26
    const/16 v11, 0x8

    .line 28
    if-eqz v2, :cond_55

    .line 30
    const v2, -0x20d71bbf

    .line 33
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 38
    invoke-virtual {v2, v1, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_49

    .line 44
    invoke-static {v5, v1, v11}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 47
    move-result-object v7

    .line 48
    const v2, 0x21a755fe

    .line 51
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    const/4 v6, 0x0

    .line 55
    const-class v4, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 57
    const/16 v9, 0x1048

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v8, v1

    .line 61
    invoke-static/range {v4 .. v10}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 71
    check-cast v2, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 73
    goto :goto_57

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_55
    move-object/from16 v2, p0

    .line 88
    :goto_57
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_66

    .line 94
    const/4 v4, -0x1

    .line 95
    const-string v5, "com.sliceit.android.platform.onboarding.selfie.confirmation.ui.SelfieConfirmationScreen (SelfieConfirmationScreen.kt:53)"

    .line 97
    move/from16 v10, p4

    .line 99
    invoke-static {v0, v10, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move/from16 v10, p4

    .line 105
    :goto_68
    sget-object v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$1;->INSTANCE:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$1;

    .line 107
    const/16 v4, 0x36

    .line 109
    const/4 v9, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v9, v0, v1, v4, v5}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 114
    sget v0, Leq/j;->C:I

    .line 116
    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 123
    move-result-object v13

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 128
    const/16 v17, 0x0

    .line 130
    const/16 v18, 0x0

    .line 132
    const/16 v20, 0x0

    .line 134
    const/16 v21, 0x3e

    .line 136
    move-object/from16 v19, v1

    .line 138
    invoke-static/range {v13 .. v21}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 145
    move-result-object v4

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static {v4, v6, v1, v11, v9}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->b0()Lkotlinx/coroutines/flow/s;

    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7, v6, v1, v11, v9}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 158
    move-result-object v11

    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    move-object v8, v7

    .line 168
    check-cast v8, Landroid/content/Context;

    .line 170
    const/4 v7, 0x3

    .line 171
    invoke-static {v6, v6, v1, v5, v7}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 174
    move-result-object v36

    .line 175
    const v5, -0x1d58f75c

    .line 178
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    sget-object v26, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 187
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 190
    move-result-object v13

    .line 191
    const/4 v15, 0x2

    .line 192
    if-ne v7, v13, :cond_ca

    .line 194
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    invoke-static {v7, v6, v15, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 203
    :cond_ca
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 206
    check-cast v7, Landroidx/compose/runtime/y0;

    .line 208
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 214
    move-result-object v13

    .line 215
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 218
    move-result-object v14

    .line 219
    if-ne v13, v14, :cond_e5

    .line 221
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    invoke-static {v13, v6, v15, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 226
    move-result-object v13

    .line 227
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 230
    :cond_e5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 233
    move-object v14, v13

    .line 234
    check-cast v14, Landroidx/compose/runtime/y0;

    .line 236
    invoke-static {v7}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt;->f(Landroidx/compose/runtime/y0;)Z

    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_116

    .line 242
    const v0, 0x7193f068

    .line 245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v0, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    new-instance v5, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$2;

    .line 253
    invoke-direct {v5, v7, v4, v2, v14}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$2;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Landroidx/compose/runtime/y0;)V

    .line 256
    const/16 v17, 0x0

    .line 258
    const/16 v18, 0x0

    .line 260
    const/16 v19, 0x0

    .line 262
    const/16 v21, 0x0

    .line 264
    const/16 v22, 0x77

    .line 266
    move-object v14, v0

    .line 267
    move-object/from16 v16, v5

    .line 269
    move-object/from16 v20, v1

    .line 271
    invoke-static/range {v13 .. v22}, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 274
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 277
    goto/16 :goto_217

    .line 279
    :cond_116
    const v13, 0x7193f324

    .line 282
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 285
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt;->c(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 288
    move-result-object v13

    .line 289
    const/16 v16, 0x0

    .line 291
    const/16 v17, 0x1

    .line 293
    const/16 v18, 0x0

    .line 295
    const/16 v19, 0x0

    .line 297
    const/16 v20, 0x0

    .line 299
    const v21, 0x7fffffff

    .line 302
    const/16 v22, 0x0

    .line 304
    const/16 v23, 0x0

    .line 306
    const/16 v24, 0x0

    .line 308
    const v25, 0x180188

    .line 311
    const/16 v27, 0x3ba

    .line 313
    move-object/from16 v28, v14

    .line 315
    move/from16 v14, v16

    .line 317
    move v9, v15

    .line 318
    move/from16 v15, v17

    .line 320
    move/from16 v16, v18

    .line 322
    move-object/from16 v17, v19

    .line 324
    move/from16 v18, v20

    .line 326
    move/from16 v19, v21

    .line 328
    move-object/from16 v20, v22

    .line 330
    move/from16 v21, v23

    .line 332
    move/from16 v22, v24

    .line 334
    move-object/from16 v23, v1

    .line 336
    move/from16 v24, v25

    .line 338
    move/from16 v25, v27

    .line 340
    invoke-static/range {v13 .. v25}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 343
    move-result-object v14

    .line 344
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    new-instance v15, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$3;

    .line 348
    invoke-direct {v15, v2, v4, v6}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$3;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 351
    const/16 v4, 0x46

    .line 353
    invoke-static {v13, v15, v1, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 356
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->Y()Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 359
    move-result-object v13

    .line 360
    if-eqz v13, :cond_172

    .line 362
    invoke-virtual {v13}, Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;->a()J

    .line 365
    move-result-wide v15

    .line 366
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    move-result-object v13

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move-object v13, v6

    .line 372
    :goto_173
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 375
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 382
    move-result-object v15

    .line 383
    if-ne v5, v15, :cond_189

    .line 385
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    invoke-static {v5, v6, v9, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 394
    :cond_189
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 397
    check-cast v5, Landroidx/compose/runtime/y0;

    .line 399
    const v9, 0x1e7b2b64

    .line 402
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 405
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 408
    move-result v9

    .line 409
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 412
    move-result v15

    .line 413
    or-int/2addr v9, v15

    .line 414
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 417
    move-result-object v15

    .line 418
    if-nez v9, :cond_1a9

    .line 420
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 423
    move-result-object v9

    .line 424
    if-ne v15, v9, :cond_1b1

    .line 426
    :cond_1a9
    new-instance v15, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$4$1;

    .line 428
    invoke-direct {v15, v13, v5, v6}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$4$1;-><init>(Ljava/lang/Long;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 431
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 434
    :cond_1b1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 437
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 439
    const/16 v5, 0x40

    .line 441
    invoke-static {v13, v15, v1, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 444
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    new-instance v15, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$5;

    .line 448
    const/16 v16, 0x0

    .line 450
    move v9, v4

    .line 451
    move-object v4, v15

    .line 452
    move-object v5, v2

    .line 453
    move-object/from16 v6, p2

    .line 455
    move-object/from16 v17, v7

    .line 457
    move-object/from16 v7, v36

    .line 459
    move-object/from16 v9, v17

    .line 461
    move-object/from16 v10, v28

    .line 463
    move-object v3, v11

    .line 464
    move-object/from16 v11, v16

    .line 466
    invoke-direct/range {v4 .. v11}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$5;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 469
    const/16 v4, 0x46

    .line 471
    invoke-static {v13, v15, v1, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v15, 0x0

    .line 476
    sget-object v4, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/ComposableSingletons$SelfieConfirmationScreenKt;->a:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/ComposableSingletons$SelfieConfirmationScreenKt;

    .line 478
    invoke-virtual {v4}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/ComposableSingletons$SelfieConfirmationScreenKt;->a()Lkotlin/jvm/functions/Function3;

    .line 481
    move-result-object v17

    .line 482
    const/16 v18, 0x0

    .line 484
    const/16 v19, 0x0

    .line 486
    const/16 v20, 0x0

    .line 488
    const/16 v21, 0x0

    .line 490
    const/16 v22, 0x0

    .line 492
    const/16 v23, 0x0

    .line 494
    const/16 v24, 0x0

    .line 496
    const-wide/16 v25, 0x0

    .line 498
    const-wide/16 v27, 0x0

    .line 500
    const-wide/16 v29, 0x0

    .line 502
    const-wide/16 v31, 0x0

    .line 504
    const-wide/16 v33, 0x0

    .line 506
    new-instance v4, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$6;

    .line 508
    invoke-direct {v4, v3, v0, v14}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$6;-><init>(Landroidx/compose/runtime/o2;Lcom/airbnb/lottie/compose/e;Lcom/airbnb/lottie/compose/c;)V

    .line 511
    const v0, -0x21f7f7ad

    .line 514
    const/4 v3, 0x1

    .line 515
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 518
    move-result-object v35

    .line 519
    const/16 v37, 0x6000

    .line 521
    const/high16 v38, 0xc00000

    .line 523
    const v39, 0x1ffed

    .line 526
    move-object/from16 v14, v36

    .line 528
    move-object/from16 v36, v1

    .line 530
    invoke-static/range {v13 .. v39}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 533
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 536
    :goto_217
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_220

    .line 542
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 545
    :cond_220
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_227

    .line 551
    goto :goto_238

    .line 552
    :cond_227
    new-instance v7, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$7;

    .line 554
    move-object v1, v7

    .line 555
    move-object/from16 v3, p1

    .line 557
    move-object/from16 v4, p2

    .line 559
    move/from16 v5, p4

    .line 561
    move/from16 v6, p5

    .line 563
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$7;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;Lkotlin/jvm/functions/Function2;II)V

    .line 566
    invoke-interface {v0, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 569
    :goto_238
    return-void
.end method

.method public static final c(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;",
            ">;)",
            "Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

    .line 7
    return-object p0
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

.method public static final h(Landroidx/compose/runtime/y0;)Z
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

.method public static final i(Landroidx/compose/runtime/y0;Z)V
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

.method public static final j(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic k(Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt;->a(Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt;->c(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt;->d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt;->e(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt;->g(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt;->h(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt;->i(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt;->j(Lcom/airbnb/lottie/compose/c;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
