# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;
.super Ljava/lang/Object;
.source "PanScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001ay\u0010\u0010\u001a\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\b\u0012\u00060\u0001j\u0002`\u0002\u0012\n\u0012\b\u0018\u00010\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00002:\u0010\r\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00050\u00002\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001a©\u0001\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00050\u00142\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00050\u00142:\u0010\r\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00050\u00002\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0012\u0010\"\u001a\u0004\u0018\u00010\u00012\u0006\u0010!\u001a\u00020 H\u0002\"\u001a\u0010\'\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u0010\u0010$\u0012\u0004\b%\u0010&¨\u0006-²\u0006\f\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002²\u0006\f\u0010\u001d\u001a\u00020\u001c8\nX\u008a\u0084\u0002²\u0006\u000e\u0010)\u001a\u00020(8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010*\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010+\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010,\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002"
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
        "Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;",
        "viewModel",
        "a",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Landroidx/compose/runtime/g;II)V",
        "Lz40/c;",
        "state",
        "Lkotlin/Function1;",
        "",
        "onTextChange",
        "Li40/b;",
        "onProceedClicked",
        "onSkipClicked",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "isKeyboardOpen",
        "d",
        "(Lz40/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;ZLandroidx/compose/runtime/g;II)V",
        "Landroid/content/Context;",
        "context",
        "y",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/IntRange;",
        "getPAN_NUMBER_INDEX_RANGE$annotations",
        "()V",
        "PAN_NUMBER_INDEX_RANGE",
        "Landroidx/compose/foundation/text/k;",
        "keyboardOptions",
        "isBackBtnPressed",
        "isFirstLaunchDone",
        "skipCtaVisibility",
        "pan_gplay"
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
        "SMAP\nPanScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanScreen.kt\ncom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,293:1\n43#2,6:294\n45#3,3:300\n74#4:303\n74#4:318\n74#4:319\n74#4:334\n25#5:304\n25#5:311\n25#5:320\n25#5:327\n25#5:335\n67#5,3:342\n66#5:345\n50#5:352\n49#5:353\n1116#6,6:305\n1116#6,6:312\n1116#6,6:321\n1116#6,6:328\n1116#6,6:336\n1116#6,6:346\n1116#6,6:354\n1#7:360\n81#8:361\n81#8:362\n81#8:363\n107#8,2:364\n81#8:366\n107#8,2:367\n81#8:369\n107#8,2:370\n81#8:372\n107#8,2:373\n*S KotlinDebug\n*F\n+ 1 PanScreen.kt\ncom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt\n*L\n76#1:294,6\n76#1:300,3\n80#1:303\n154#1:318\n155#1:319\n158#1:334\n152#1:304\n153#1:311\n156#1:320\n157#1:327\n168#1:335\n243#1:342,3\n243#1:345\n254#1:352\n254#1:353\n152#1:305,6\n153#1:312,6\n156#1:321,6\n157#1:328,6\n168#1:336,6\n243#1:346,6\n254#1:354,6\n78#1:361\n82#1:362\n153#1:363\n153#1:364,2\n156#1:366\n156#1:367,2\n157#1:369\n157#1:370,2\n168#1:372\n168#1:373,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 9
    sput-object v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->a:Lkotlin/ranges/IntRange;

    .line 11
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Landroidx/compose/runtime/g;II)V
    .registers 47
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
            "Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    const-string v0, "navigationListener"

    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "onBackPressed"

    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, -0x178e8608

    .line 18
    move-object/from16 v1, p3

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v6

    .line 24
    and-int/lit8 v1, p5, 0x1

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    or-int/lit8 v1, p4, 0x6

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    and-int/lit8 v1, p4, 0xe

    .line 34
    if-nez v1, :cond_2f

    .line 36
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    move v1, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    :goto_2c
    or-int v1, p4, v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move/from16 v1, p4

    .line 50
    :goto_31
    and-int/lit8 v3, p5, 0x2

    .line 52
    if-eqz v3, :cond_38

    .line 54
    or-int/lit8 v1, v1, 0x30

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    and-int/lit8 v3, p4, 0x70

    .line 59
    if-nez v3, :cond_48

    .line 61
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_45

    .line 67
    const/16 v3, 0x20

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v3, 0x10

    .line 72
    :goto_47
    or-int/2addr v1, v3

    .line 73
    :cond_48
    :goto_48
    and-int/lit8 v3, p5, 0x4

    .line 75
    if-eqz v3, :cond_4e

    .line 77
    or-int/lit16 v1, v1, 0x80

    .line 79
    :cond_4e
    if-ne v3, v2, :cond_65

    .line 81
    and-int/lit16 v2, v1, 0x2db

    .line 83
    const/16 v4, 0x92

    .line 85
    if-ne v2, v4, :cond_65

    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5d

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 97
    move-object/from16 v3, p2

    .line 99
    move-object v13, v6

    .line 100
    goto/16 :goto_1a8

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v6}, Landroidx/compose/runtime/g;->H()V

    .line 105
    and-int/lit8 v2, p4, 0x1

    .line 107
    const/16 v4, 0x8

    .line 109
    if-eqz v2, :cond_80

    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/g;->Q()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_75

    .line 117
    goto :goto_80

    .line 118
    :cond_75
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 121
    if-eqz v3, :cond_7c

    .line 123
    and-int/lit16 v1, v1, -0x381

    .line 125
    :cond_7c
    move-object/from16 v10, p2

    .line 127
    move v3, v1

    .line 128
    goto :goto_be

    .line 129
    :cond_80
    :goto_80
    if-eqz v3, :cond_7c

    .line 131
    const v2, -0x20d71bbf

    .line 134
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 137
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 139
    invoke-virtual {v2, v6, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_b2

    .line 145
    invoke-static {v10, v6, v4}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 148
    move-result-object v12

    .line 149
    const v2, 0x21a755fe

    .line 152
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 155
    const/4 v11, 0x0

    .line 156
    const-class v9, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 158
    const/16 v14, 0x1048

    .line 160
    const/4 v15, 0x0

    .line 161
    move-object v13, v6

    .line 162
    invoke-static/range {v9 .. v15}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 169
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 172
    check-cast v2, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 174
    and-int/lit16 v1, v1, -0x381

    .line 176
    move v3, v1

    .line 177
    move-object v10, v2

    .line 178
    goto :goto_be

    .line 179
    :cond_b2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :goto_be
    invoke-interface {v6}, Landroidx/compose/runtime/g;->y()V

    .line 194
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_cd

    .line 200
    const/4 v1, -0x1

    .line 201
    const-string v2, "com.sliceit.android.platform.onboarding.pan.ui.PanScreen (PanScreen.kt:71)"

    .line 203
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 206
    :cond_cd
    invoke-virtual {v10}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v5, 0x1

    .line 212
    invoke-static {v0, v1, v6, v4, v5}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 215
    move-result-object v4

    .line 216
    const/4 v0, 0x3

    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v1, v1, v6, v2, v0}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 221
    move-result-object v36

    .line 222
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/content/Context;

    .line 232
    const-string v9, "vibrator"

    .line 234
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    instance-of v11, v9, Landroid/os/Vibrator;

    .line 240
    if-eqz v11, :cond_f6

    .line 242
    check-cast v9, Landroid/os/Vibrator;

    .line 244
    move-object/from16 v37, v9

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move-object/from16 v37, v1

    .line 249
    :goto_f8
    invoke-static {v6, v2}, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 252
    move-result-object v31

    .line 253
    invoke-static {v4}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->b(Landroidx/compose/runtime/o2;)Lz40/c;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lz40/c;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_108

    .line 263
    move v1, v5

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v1, v2

    .line 266
    :goto_109
    new-instance v9, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$1;

    .line 268
    invoke-direct {v9, v8, v10, v4}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Landroidx/compose/runtime/o2;)V

    .line 271
    invoke-static {v1, v9, v6, v2, v2}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    sget-object v1, Lcom/sliceit/android/platform/onboarding/pan/ui/ComposableSingletons$PanScreenKt;->a:Lcom/sliceit/android/platform/onboarding/pan/ui/ComposableSingletons$PanScreenKt;

    .line 279
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/ComposableSingletons$PanScreenKt;->a()Lkotlin/jvm/functions/Function3;

    .line 282
    move-result-object v13

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 287
    const/16 v17, 0x0

    .line 289
    const/16 v18, 0x0

    .line 291
    const/16 v19, 0x0

    .line 293
    const/16 v20, 0x0

    .line 295
    const-wide/16 v21, 0x0

    .line 297
    const-wide/16 v23, 0x0

    .line 299
    const-wide/16 v25, 0x0

    .line 301
    const-wide/16 v27, 0x0

    .line 303
    const-wide/16 v29, 0x0

    .line 305
    new-instance v1, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;

    .line 307
    move-object/from16 v38, v0

    .line 309
    move-object v0, v1

    .line 310
    move-object v9, v1

    .line 311
    move-object v1, v10

    .line 312
    move-object/from16 v2, p1

    .line 314
    move-object/from16 v39, v4

    .line 316
    move v11, v5

    .line 317
    move-object/from16 v5, v31

    .line 319
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$2;-><init>(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 322
    const v0, -0x5b62aa86

    .line 325
    invoke-static {v6, v0, v11, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 328
    move-result-object v31

    .line 329
    const/16 v33, 0x6000

    .line 331
    const/high16 v34, 0xc00000

    .line 333
    const v35, 0x1ffed

    .line 336
    move-object/from16 v40, v10

    .line 338
    move-object/from16 v10, v36

    .line 340
    move-object/from16 v32, v6

    .line 342
    move v5, v11

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-static/range {v9 .. v35}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 348
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    new-instance v10, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$3;

    .line 352
    const/4 v11, 0x0

    .line 353
    move-object v0, v10

    .line 354
    move-object/from16 v1, v40

    .line 356
    move-object/from16 v2, p0

    .line 358
    move-object/from16 v3, v36

    .line 360
    move-object/from16 v4, v38

    .line 362
    move v12, v5

    .line 363
    move-object/from16 v5, v37

    .line 365
    move-object v13, v6

    .line 366
    move-object v6, v11

    .line 367
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$3;-><init>(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Landroid/os/Vibrator;Lkotlin/coroutines/Continuation;)V

    .line 370
    const/16 v0, 0x46

    .line 372
    invoke-static {v9, v10, v13, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 375
    invoke-static/range {v39 .. v39}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->b(Landroidx/compose/runtime/o2;)Lz40/c;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lz40/c;->i()Li40/b;

    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_187

    .line 385
    invoke-virtual {v0}, Li40/b;->j()Z

    .line 388
    move-result v0

    .line 389
    if-ne v0, v12, :cond_187

    .line 391
    goto :goto_195

    .line 392
    :cond_187
    invoke-static/range {v39 .. v39}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->b(Landroidx/compose/runtime/o2;)Lz40/c;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lz40/c;->h()Li40/b;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Li40/b;->j()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_198

    .line 406
    :goto_195
    move v5, v12

    .line 407
    const/4 v0, 0x0

    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    const/4 v0, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_19a
    invoke-static {v5, v13, v0}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->a(ZLandroidx/compose/runtime/g;I)V

    .line 414
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1a6

    .line 420
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 423
    :cond_1a6
    move-object/from16 v3, v40

    .line 425
    :goto_1a8
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 428
    move-result-object v6

    .line 429
    if-nez v6, :cond_1af

    .line 431
    goto :goto_1c0

    .line 432
    :cond_1af
    new-instance v9, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$4;

    .line 434
    move-object v0, v9

    .line 435
    move-object/from16 v1, p0

    .line 437
    move-object/from16 v2, p1

    .line 439
    move/from16 v4, p4

    .line 441
    move/from16 v5, p5

    .line 443
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreen$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;II)V

    .line 446
    invoke-interface {v6, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 449
    :goto_1c0
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lz40/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lz40/c;",
            ">;)",
            "Lz40/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz40/c;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
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

.method public static final d(Lz40/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;ZLandroidx/compose/runtime/g;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li40/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li40/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;",
            "Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move/from16 v11, p9

    .line 5
    const v0, -0x9cd6e3

    .line 8
    move-object/from16 v1, p8

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, p10, 0x20

    .line 16
    if-eqz v1, :cond_16

    .line 18
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 20
    move-object/from16 v39, v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v39, p5

    .line 25
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_24

    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "com.sliceit.android.platform.onboarding.pan.ui.PanScreenContent (PanScreen.kt:140)"

    .line 34
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 37
    :cond_24
    const v0, -0x1d58f75c

    .line 40
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 43
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    sget-object v40, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 49
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    if-ne v1, v2, :cond_3e

    .line 55
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 57
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 60
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    .line 69
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 72
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v15, 0x0

    .line 82
    if-ne v1, v2, :cond_73

    .line 84
    new-instance v1, Landroidx/compose/foundation/text/k;

    .line 86
    const/16 v17, 0x0

    .line 88
    const/16 v18, 0x0

    .line 90
    const/16 v19, 0x0

    .line 92
    sget-object v2, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 97
    move-result v20

    .line 98
    const/16 v21, 0x0

    .line 100
    const/16 v22, 0x17

    .line 102
    const/16 v23, 0x0

    .line 104
    move-object/from16 v16, v1

    .line 106
    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-static {v1, v15, v3, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 116
    :cond_73
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 119
    move-object/from16 v41, v1

    .line 121
    check-cast v41, Landroidx/compose/runtime/y0;

    .line 123
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/i1;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, Landroidx/compose/ui/platform/x3;

    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/i1;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    move-object v5, v1

    .line 143
    check-cast v5, Landroidx/compose/ui/focus/j;

    .line 145
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 148
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    if-ne v1, v2, :cond_a6

    .line 158
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    invoke-static {v1, v15, v3, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 167
    :cond_a6
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 170
    move-object v7, v1

    .line 171
    check-cast v7, Landroidx/compose/runtime/y0;

    .line 173
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    if-ne v1, v2, :cond_c2

    .line 186
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    invoke-static {v1, v15, v3, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 195
    :cond_c2
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 198
    move-object v14, v1

    .line 199
    check-cast v14, Landroidx/compose/runtime/y0;

    .line 201
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/content/Context;

    .line 211
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    move-result-object v42

    .line 215
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;

    .line 221
    const/16 v21, 0x0

    .line 223
    move-object/from16 v16, v2

    .line 225
    move/from16 v17, p7

    .line 227
    move-object/from16 v18, p6

    .line 229
    move-object/from16 v19, v7

    .line 231
    move-object/from16 v20, v14

    .line 233
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;-><init>(ZLcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 236
    shr-int/lit8 v6, v11, 0x15

    .line 238
    and-int/lit8 v6, v6, 0xe

    .line 240
    const/16 v13, 0x40

    .line 242
    or-int/2addr v6, v13

    .line 243
    invoke-static {v1, v2, v9, v6}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 246
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 249
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    if-ne v0, v1, :cond_10b

    .line 259
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    invoke-static {v0, v15, v3, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 268
    :cond_10b
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 271
    move-object v6, v0

    .line 272
    check-cast v6, Landroidx/compose/runtime/y0;

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v0, 0x0

    .line 276
    move v3, v13

    .line 277
    move-object v13, v0

    .line 278
    new-instance v2, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2;

    .line 280
    move-object v0, v2

    .line 281
    move-object/from16 v1, p0

    .line 283
    move-object v15, v2

    .line 284
    move/from16 v2, p7

    .line 286
    move-object v3, v4

    .line 287
    move-object v4, v5

    .line 288
    move-object/from16 v5, p4

    .line 290
    move-object/from16 p8, v6

    .line 292
    move-object/from16 v6, p6

    .line 294
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$2;-><init>(Lz40/c;ZLandroidx/compose/ui/platform/x3;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Landroidx/compose/runtime/y0;)V

    .line 297
    const v0, 0x1f8cb8

    .line 300
    const/4 v7, 0x1

    .line 301
    invoke-static {v9, v0, v7, v15}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 304
    move-result-object v0

    .line 305
    move-object v6, v14

    .line 306
    move-object v14, v0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    const/16 v16, 0x0

    .line 311
    const/16 v17, 0x0

    .line 313
    const/16 v18, 0x0

    .line 315
    const/16 v19, 0x0

    .line 317
    const/16 v20, 0x0

    .line 319
    const/16 v21, 0x0

    .line 321
    const/16 v22, 0x0

    .line 323
    const/16 v23, 0x0

    .line 325
    const-wide/16 v24, 0x0

    .line 327
    const-wide/16 v26, 0x0

    .line 329
    const-wide/16 v28, 0x0

    .line 331
    const-wide/16 v30, 0x0

    .line 333
    const-wide/16 v32, 0x0

    .line 335
    new-instance v4, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;

    .line 337
    move-object v0, v4

    .line 338
    move-object/from16 v1, v39

    .line 340
    move-object/from16 v2, p0

    .line 342
    move-object v3, v8

    .line 343
    move-object v12, v4

    .line 344
    move-object/from16 v4, p1

    .line 346
    move/from16 v5, p9

    .line 348
    move-object/from16 v43, v6

    .line 350
    move-object/from16 v6, p2

    .line 352
    move v13, v7

    .line 353
    move-object/from16 v7, v41

    .line 355
    move-object/from16 v44, v8

    .line 357
    move-object/from16 v8, p8

    .line 359
    move-object v15, v9

    .line 360
    move-object/from16 v9, p3

    .line 362
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$3;-><init>(Landroidx/compose/ui/f;Lz40/c;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;)V

    .line 365
    const v0, -0x8916961

    .line 368
    invoke-static {v15, v0, v13, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 371
    move-result-object v34

    .line 372
    const/16 v36, 0x180

    .line 374
    const/high16 v37, 0xc00000

    .line 376
    const v38, 0x1fffb

    .line 379
    move-object/from16 v35, v15

    .line 381
    move-object v6, v15

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    invoke-static/range {v12 .. v38}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 388
    invoke-virtual/range {p0 .. p0}, Lz40/c;->j()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    const v1, 0x607fb4c4

    .line 395
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 398
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    move-object/from16 v2, v44

    .line 404
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 407
    move-result v3

    .line 408
    or-int/2addr v1, v3

    .line 409
    move-object/from16 v3, v43

    .line 411
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 414
    move-result v4

    .line 415
    or-int/2addr v1, v4

    .line 416
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 419
    move-result-object v4

    .line 420
    if-nez v1, :cond_1ae

    .line 422
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    if-ne v4, v1, :cond_1ac

    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    const/4 v1, 0x0

    .line 430
    goto :goto_1b7

    .line 431
    :cond_1ae
    :goto_1ae
    new-instance v4, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$4$1;

    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-direct {v4, v10, v2, v3, v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$4$1;-><init>(Lz40/c;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 437
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 440
    :goto_1b7
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 443
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 445
    const/16 v7, 0x40

    .line 447
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 450
    invoke-virtual/range {p0 .. p0}, Lz40/c;->j()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    const v2, 0x1e7b2b64

    .line 457
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 460
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 463
    move-result v2

    .line 464
    move-object/from16 v3, p8

    .line 466
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 469
    move-result v4

    .line 470
    or-int/2addr v2, v4

    .line 471
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 474
    move-result-object v4

    .line 475
    if-nez v2, :cond_1e2

    .line 477
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    if-ne v4, v2, :cond_1ea

    .line 483
    :cond_1e2
    new-instance v4, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$5$1;

    .line 485
    invoke-direct {v4, v10, v3, v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$5$1;-><init>(Lz40/c;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 488
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 491
    :cond_1ea
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 494
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 496
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 499
    invoke-virtual/range {p0 .. p0}, Lz40/c;->g()Li40/f;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Li40/f;->f()Ljava/lang/String;

    .line 506
    move-result-object v8

    .line 507
    new-instance v9, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;

    .line 509
    const/4 v5, 0x0

    .line 510
    move-object v0, v9

    .line 511
    move-object/from16 v1, p0

    .line 513
    move-object/from16 v2, p6

    .line 515
    move-object/from16 v3, v42

    .line 517
    move-object/from16 v4, v41

    .line 519
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$6;-><init>(Lz40/c;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Ljava/lang/String;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 522
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 525
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_215

    .line 531
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 534
    :cond_215
    invoke-interface {v6}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 537
    move-result-object v12

    .line 538
    if-nez v12, :cond_21c

    .line 540
    goto :goto_239

    .line 541
    :cond_21c
    new-instance v13, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;

    .line 543
    move-object v0, v13

    .line 544
    move-object/from16 v1, p0

    .line 546
    move-object/from16 v2, p1

    .line 548
    move-object/from16 v3, p2

    .line 550
    move-object/from16 v4, p3

    .line 552
    move-object/from16 v5, p4

    .line 554
    move-object/from16 v6, v39

    .line 556
    move-object/from16 v7, p6

    .line 558
    move/from16 v8, p7

    .line 560
    move/from16 v9, p9

    .line 562
    move/from16 v10, p10

    .line 564
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$7;-><init>(Lz40/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;ZII)V

    .line 567
    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 570
    :goto_239
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

.method public static final g(Landroidx/compose/runtime/y0;)Z
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

.method public static final h(Landroidx/compose/runtime/y0;Z)V
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

.method public static final i(Landroidx/compose/runtime/y0;)Landroidx/compose/foundation/text/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/foundation/text/k;",
            ">;)",
            "Landroidx/compose/foundation/text/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/k;

    .line 7
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/y0;Landroidx/compose/foundation/text/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/foundation/text/k;",
            ">;",
            "Landroidx/compose/foundation/text/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/y0;)Z
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

.method public static final l(Landroidx/compose/runtime/y0;Z)V
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

.method public static final synthetic m(Landroidx/compose/runtime/o2;)Lz40/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->b(Landroidx/compose/runtime/o2;)Lz40/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->c(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lz40/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;ZLandroidx/compose/runtime/g;II)V
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->d(Lz40/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;ZLandroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->e(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->f(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->g(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->h(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/y0;)Landroidx/compose/foundation/text/k;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->i(Landroidx/compose/runtime/y0;)Landroidx/compose/foundation/text/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/y0;Landroidx/compose/foundation/text/k;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->j(Landroidx/compose/runtime/y0;Landroidx/compose/foundation/text/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->k(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->l(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic x()Lkotlin/ranges/IntRange;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->a:Lkotlin/ranges/IntRange;

    .line 3
    return-object v0
.end method

.method public static final y(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "input_method"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object p0

    .line 19
    const-string v2, "default_input_method"

    .line 21
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v3, 0x1a

    .line 29
    if-lt v2, v3, :cond_4f

    .line 31
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "imm.inputMethodList"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_45

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 59
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2d

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v2, v0

    .line 71
    :goto_46
    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 73
    if-eqz v2, :cond_50

    .line 75
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4e} :catch_50

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v0, p0

    .line 81
    :catch_50
    :cond_50
    :goto_50
    return-object v0
.end method
