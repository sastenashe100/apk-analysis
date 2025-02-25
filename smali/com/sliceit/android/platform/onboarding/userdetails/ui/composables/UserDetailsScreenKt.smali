# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;
.super Ljava/lang/Object;
.source "UserDetailsScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ay\u0010\u0010\u001a\u00020\t2\b\b\u0002\u0010\u0001\u001a\u00020\u00002:\u0010\n\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0007¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u00022\"\u0010\u000f\u001a\u001e\u0012\b\u0012\u00060\u000bj\u0002`\f\u0012\n\u0012\b\u0018\u00010\rj\u0002`\u000e\u0012\u0004\u0012\u00020\t0\u0002H\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001ac\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00162\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u001c\u0010\u001d\"\u001a\u0010\"\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001f\u0012\u0004\b \u0010!¨\u0006,²\u0006\f\u0010\u0015\u001a\u00020\u00148\nX\u008a\u0084\u0002²\u0006\f\u0010$\u001a\u00020#8\nX\u008a\u0084\u0002²\u0006\u0018\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00168\nX\u008a\u0084\u0002²\u0006\u0018\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00168\nX\u008a\u0084\u0002²\u0006\u0018\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00168\nX\u008a\u0084\u0002²\u0006\u000e\u0010)\u001a\u00020(8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010*\u001a\u00020#8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010+\u001a\u00020#8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;",
        "viewModel",
        "Lkotlin/Function2;",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "Lkotlin/ParameterName;",
        "name",
        "dismissConfig",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "",
        "onBackPressed",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationScreen;",
        "Landroid/os/Bundle;",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationData;",
        "navigationListener",
        "a",
        "(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lq50/c;",
        "state",
        "Lkotlin/Function1;",
        "onNameChanged",
        "onPanNumberChanged",
        "onPhoneNumberChanged",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "d",
        "(Landroidx/compose/ui/f;Lq50/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/IntRange;",
        "getPAN_NUMBER_INDEX_RANGE$annotations",
        "()V",
        "PAN_NUMBER_INDEX_RANGE",
        "",
        "showTitleInAppBar",
        "onUserNameChanged",
        "onUserPanChanged",
        "onUserPhoneNumberChanged",
        "Landroidx/compose/foundation/text/k;",
        "keyboardOptions",
        "isPanInFocus",
        "isPhoneInFocus",
        "user-details_gplay"
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
        "SMAP\nUserDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDetailsScreen.kt\ncom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,292:1\n43#2,6:293\n45#3,3:299\n74#4:302\n74#4:303\n74#4:327\n74#4:335\n1#5:304\n154#6:305\n25#7:306\n25#7:313\n36#7:320\n25#7:328\n25#7:336\n25#7:343\n25#7:350\n456#7,8:373\n464#7,3:387\n36#7:391\n36#7:398\n36#7:405\n36#7:412\n36#7:419\n467#7,3:426\n50#7:431\n49#7:432\n50#7:439\n49#7:440\n1116#8,6:307\n1116#8,6:314\n1116#8,6:321\n1116#8,6:329\n1116#8,6:337\n1116#8,6:344\n1116#8,6:351\n1116#8,6:392\n1116#8,6:399\n1116#8,6:406\n1116#8,6:413\n1116#8,6:420\n1116#8,6:433\n1116#8,6:441\n75#9,5:357\n80#9:390\n84#9:430\n79#10,11:362\n92#10:429\n3737#11,6:381\n81#12:447\n81#12:448\n81#12:449\n81#12:450\n81#12:451\n81#12:452\n107#12,2:453\n81#12:455\n107#12,2:456\n81#12:458\n107#12,2:459\n*S KotlinDebug\n*F\n+ 1 UserDetailsScreen.kt\ncom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt\n*L\n76#1:293,6\n76#1:299,3\n85#1:302\n87#1:303\n103#1:327\n185#1:335\n87#1:305\n88#1:306\n93#1:313\n102#1:320\n184#1:328\n186#1:336\n187#1:343\n188#1:350\n190#1:373,8\n190#1:387,3\n220#1:391\n227#1:398\n238#1:405\n242#1:412\n265#1:419\n190#1:426,3\n273#1:431\n273#1:432\n282#1:439\n282#1:440\n88#1:307,6\n93#1:314,6\n102#1:321,6\n184#1:329,6\n186#1:337,6\n187#1:344,6\n188#1:351,6\n220#1:392,6\n227#1:399,6\n238#1:406,6\n242#1:413,6\n265#1:420,6\n273#1:433,6\n282#1:441,6\n190#1:357,5\n190#1:390\n190#1:430\n190#1:362,11\n190#1:429\n190#1:381,6\n84#1:447\n93#1:448\n181#1:449\n182#1:450\n183#1:451\n186#1:452\n186#1:453,2\n187#1:455\n187#1:456,2\n188#1:458\n188#1:459,2\n*E\n"
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
    sput-object v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->a:Lkotlin/ranges/IntRange;

    .line 11
    return-void
.end method

.method public static final a(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v11, p2

    .line 5
    move/from16 v12, p4

    .line 7
    const-string v0, "onBackPressed"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "navigationListener"

    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x41e03ae0

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
    or-int/lit8 v4, v12, 0x2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v12

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
    and-int/lit8 v5, v12, 0x70

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
    and-int/lit16 v5, v12, 0x380

    .line 66
    if-nez v5, :cond_4f

    .line 68
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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
    const/4 v10, 0x1

    .line 81
    if-ne v3, v10, :cond_66

    .line 83
    and-int/lit16 v4, v4, 0x2db

    .line 85
    const/16 v5, 0x92

    .line 87
    if-ne v4, v5, :cond_66

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5f

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 99
    move-object/from16 v15, p0

    .line 101
    goto/16 :goto_21b

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 106
    and-int/lit8 v4, v12, 0x1

    .line 108
    const/16 v13, 0x8

    .line 110
    if-eqz v4, :cond_7a

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_76

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 122
    goto :goto_b5

    .line 123
    :cond_7a
    :goto_7a
    if-eqz v3, :cond_b5

    .line 125
    const v3, -0x20d71bbf

    .line 128
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 131
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 133
    invoke-virtual {v3, v1, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_a9

    .line 139
    invoke-static {v4, v1, v13}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 142
    move-result-object v6

    .line 143
    const v3, 0x21a755fe

    .line 146
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 149
    const/4 v5, 0x0

    .line 150
    const-class v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 152
    const/16 v8, 0x1048

    .line 154
    const/4 v9, 0x0

    .line 155
    move-object v7, v1

    .line 156
    invoke-static/range {v3 .. v9}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 163
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 166
    check-cast v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 168
    move-object v9, v3

    .line 169
    goto :goto_b7

    .line 170
    :cond_a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_b5
    :goto_b5
    move-object/from16 v9, p0

    .line 184
    :goto_b7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 187
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_c6

    .line 193
    const/4 v3, -0x1

    .line 194
    const-string v4, "com.sliceit.android.platform.onboarding.userdetails.ui.composables.UserDetailsScreen (UserDetailsScreen.kt:74)"

    .line 196
    invoke-static {v0, v12, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 199
    :cond_c6
    sget-object v0, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    .line 201
    invoke-static {v0, v1, v13}, Landroidx/compose/foundation/layout/m0;->e(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Z

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v9}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 208
    move-result-object v3

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static {v3, v4, v1, v13, v10}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/i1;

    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    move-object v8, v5

    .line 223
    check-cast v8, Landroidx/compose/ui/platform/x3;

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v5, v1, v5, v10}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;

    .line 229
    move-result-object v6

    .line 230
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ls2/d;

    .line 240
    const/16 v13, 0x40

    .line 242
    int-to-float v13, v13

    .line 243
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 246
    move-result v13

    .line 247
    invoke-interface {v7, v13}, Ls2/d;->o1(F)F

    .line 250
    move-result v7

    .line 251
    const v13, -0x1d58f75c

    .line 254
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 257
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 260
    move-result-object v14

    .line 261
    sget-object v15, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 263
    invoke-virtual {v15}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    if-ne v14, v4, :cond_118

    .line 269
    new-instance v4, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$requireElevation$1$1;

    .line 271
    invoke-direct {v4, v6}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$requireElevation$1$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 274
    invoke-static {v4}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 277
    move-result-object v14

    .line 278
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 281
    :cond_118
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 284
    move-object v4, v14

    .line 285
    check-cast v4, Landroidx/compose/runtime/o2;

    .line 287
    invoke-static {v3}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->b(Landroidx/compose/runtime/o2;)Lq50/c;

    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v14}, Lq50/c;->f()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 294
    move-result-object v14

    .line 295
    if-eqz v14, :cond_12a

    .line 297
    move v14, v10

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v14, v5

    .line 300
    :goto_12b
    new-instance v10, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$1;

    .line 302
    invoke-direct {v10, v2, v9, v3}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Landroidx/compose/runtime/o2;)V

    .line 305
    invoke-static {v14, v10, v1, v5, v5}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 308
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 311
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v15}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 318
    move-result-object v13

    .line 319
    if-ne v10, v13, :cond_14c

    .line 321
    new-instance v10, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$showTitleInAppBar$2$1;

    .line 323
    invoke-direct {v10, v6, v7}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$showTitleInAppBar$2$1;-><init>(Landroidx/compose/foundation/ScrollState;F)V

    .line 326
    invoke-static {v10}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 333
    :cond_14c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 336
    check-cast v10, Landroidx/compose/runtime/o2;

    .line 338
    if-eqz v0, :cond_162

    .line 340
    invoke-static {v10}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->c(Landroidx/compose/runtime/o2;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_162

    .line 346
    invoke-static {v3}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->b(Landroidx/compose/runtime/o2;)Lq50/c;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lq50/c;->i()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    goto :goto_164

    .line 355
    :cond_162
    const-string v0, ""

    .line 357
    :goto_164
    const v7, 0x44faf204

    .line 360
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 363
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 366
    move-result v7

    .line 367
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 370
    move-result-object v10

    .line 371
    if-nez v7, :cond_17a

    .line 373
    invoke-virtual {v15}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 376
    move-result-object v7

    .line 377
    if-ne v10, v7, :cond_184

    .line 379
    :cond_17a
    new-instance v10, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 381
    const/4 v7, 0x1

    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-direct {v10, v13, v0, v7, v13}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 389
    :cond_184
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 392
    check-cast v10, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 394
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    move-object v7, v0

    .line 403
    check-cast v7, Landroid/content/Context;

    .line 405
    const-string v0, "vibrator"

    .line 407
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    instance-of v13, v0, Landroid/os/Vibrator;

    .line 413
    if-eqz v13, :cond_1a1

    .line 415
    check-cast v0, Landroid/os/Vibrator;

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    const/4 v0, 0x0

    .line 419
    :goto_1a2
    const/4 v13, 0x3

    .line 420
    const/4 v14, 0x0

    .line 421
    invoke-static {v14, v14, v1, v5, v13}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 424
    move-result-object v40

    .line 425
    move-object/from16 v14, v40

    .line 427
    const/4 v13, 0x0

    .line 428
    new-instance v5, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$2;

    .line 430
    invoke-direct {v5, v10, v3, v2, v9}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$2;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)V

    .line 433
    const v10, -0x41c71105

    .line 436
    const/4 v15, 0x1

    .line 437
    invoke-static {v1, v10, v15, v5}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 440
    move-result-object v5

    .line 441
    move v10, v15

    .line 442
    move-object v15, v5

    .line 443
    new-instance v5, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$3;

    .line 445
    invoke-direct {v5, v4, v3, v9}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$3;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)V

    .line 448
    const v4, -0x7f9835a6

    .line 451
    invoke-static {v1, v4, v10, v5}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 454
    move-result-object v16

    .line 455
    sget-object v4, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;->a:Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;

    .line 457
    invoke-virtual {v4}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;->a()Lkotlin/jvm/functions/Function3;

    .line 460
    move-result-object v17

    .line 461
    const/16 v18, 0x0

    .line 463
    const/16 v19, 0x0

    .line 465
    const/16 v20, 0x0

    .line 467
    const/16 v21, 0x0

    .line 469
    const/16 v22, 0x0

    .line 471
    const/16 v23, 0x0

    .line 473
    const/16 v24, 0x0

    .line 475
    const-wide/16 v25, 0x0

    .line 477
    const-wide/16 v27, 0x0

    .line 479
    const-wide/16 v29, 0x0

    .line 481
    const-wide/16 v31, 0x0

    .line 483
    const-wide/16 v33, 0x0

    .line 485
    new-instance v4, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$4;

    .line 487
    invoke-direct {v4, v9, v6, v3}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$4;-><init>(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/o2;)V

    .line 490
    const v3, -0x4a6da49e

    .line 493
    const/4 v5, 0x1

    .line 494
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 497
    move-result-object v35

    .line 498
    const/16 v37, 0x6d80

    .line 500
    const/high16 v38, 0xc00000

    .line 502
    const v39, 0x1ffe1

    .line 505
    move-object/from16 v36, v1

    .line 507
    invoke-static/range {v13 .. v39}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 510
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 512
    new-instance v14, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$5;

    .line 514
    const/4 v10, 0x0

    .line 515
    move-object v3, v14

    .line 516
    move-object v4, v9

    .line 517
    move-object/from16 v5, p2

    .line 519
    move-object/from16 v6, v40

    .line 521
    move-object v15, v9

    .line 522
    move-object v9, v0

    .line 523
    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$5;-><init>(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Landroidx/compose/ui/platform/x3;Landroid/os/Vibrator;Lkotlin/coroutines/Continuation;)V

    .line 526
    const/16 v0, 0x46

    .line 528
    invoke-static {v13, v14, v1, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 531
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_21b

    .line 537
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 540
    :cond_21b
    :goto_21b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 543
    move-result-object v6

    .line 544
    if-nez v6, :cond_222

    .line 546
    goto :goto_234

    .line 547
    :cond_222
    new-instance v7, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$6;

    .line 549
    move-object v0, v7

    .line 550
    move-object v1, v15

    .line 551
    move-object/from16 v2, p1

    .line 553
    move-object/from16 v3, p2

    .line 555
    move/from16 v4, p4

    .line 557
    move/from16 v5, p5

    .line 559
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$6;-><init>(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 562
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 565
    :goto_234
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lq50/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lq50/c;",
            ">;)",
            "Lq50/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq50/c;

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

.method public static final d(Landroidx/compose/ui/f;Lq50/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lq50/c;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v13, p5

    .line 13
    move/from16 v14, p7

    .line 15
    const-string v0, "modifier"

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "state"

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "onNameChanged"

    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "onPanNumberChanged"

    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "onPhoneNumberChanged"

    .line 37
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "scrollState"

    .line 42
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const v0, -0x33db434d  # -4.3184844E7f

    .line 48
    move-object/from16 v6, p6

    .line 50
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 53
    move-result-object v15

    .line 54
    and-int/lit8 v6, v14, 0xe

    .line 56
    const/4 v7, 0x2

    .line 57
    if-nez v6, :cond_45

    .line 59
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_42

    .line 65
    const/4 v6, 0x4

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v6, v7

    .line 68
    :goto_43
    or-int/2addr v6, v14

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v6, v14

    .line 71
    :goto_46
    and-int/lit8 v8, v14, 0x70

    .line 73
    if-nez v8, :cond_56

    .line 75
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_53

    .line 81
    const/16 v8, 0x20

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v8, 0x10

    .line 86
    :goto_55
    or-int/2addr v6, v8

    .line 87
    :cond_56
    and-int/lit16 v8, v14, 0x380

    .line 89
    if-nez v8, :cond_66

    .line 91
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_63

    .line 97
    const/16 v8, 0x100

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v8, 0x80

    .line 102
    :goto_65
    or-int/2addr v6, v8

    .line 103
    :cond_66
    and-int/lit16 v8, v14, 0x1c00

    .line 105
    if-nez v8, :cond_76

    .line 107
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_73

    .line 113
    const/16 v8, 0x800

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/16 v8, 0x400

    .line 118
    :goto_75
    or-int/2addr v6, v8

    .line 119
    :cond_76
    const v8, 0xe000

    .line 122
    and-int/2addr v8, v14

    .line 123
    if-nez v8, :cond_88

    .line 125
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_85

    .line 131
    const/16 v8, 0x4000

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/16 v8, 0x2000

    .line 136
    :goto_87
    or-int/2addr v6, v8

    .line 137
    :cond_88
    const/high16 v8, 0x70000

    .line 139
    and-int/2addr v8, v14

    .line 140
    if-nez v8, :cond_99

    .line 142
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_96

    .line 148
    const/high16 v8, 0x20000

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/high16 v8, 0x10000

    .line 153
    :goto_98
    or-int/2addr v6, v8

    .line 154
    :cond_99
    const v8, 0x5b6db

    .line 157
    and-int/2addr v8, v6

    .line 158
    const v9, 0x12492

    .line 161
    if-ne v8, v9, :cond_af

    .line 163
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_a9

    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 173
    move-object v10, v15

    .line 174
    goto/16 :goto_519

    .line 176
    :cond_af
    :goto_af
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_bb

    .line 182
    const/4 v8, -0x1

    .line 183
    const-string v9, "com.sliceit.android.platform.onboarding.userdetails.ui.composables.UserDetailsScreenContent (UserDetailsScreen.kt:171)"

    .line 185
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 188
    :cond_bb
    shr-int/lit8 v0, v6, 0x6

    .line 190
    and-int/lit8 v0, v0, 0xe

    .line 192
    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 195
    move-result-object v0

    .line 196
    shr-int/lit8 v8, v6, 0x9

    .line 198
    and-int/lit8 v8, v8, 0xe

    .line 200
    invoke-static {v4, v15, v8}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 203
    move-result-object v12

    .line 204
    shr-int/lit8 v6, v6, 0xc

    .line 206
    and-int/lit8 v6, v6, 0xe

    .line 208
    invoke-static {v5, v15, v6}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 211
    move-result-object v11

    .line 212
    const v6, -0x1d58f75c

    .line 215
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    sget-object v31, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 224
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    if-ne v8, v9, :cond_ed

    .line 230
    new-instance v8, Landroidx/compose/ui/focus/FocusRequester;

    .line 232
    invoke-direct {v8}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 235
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 238
    :cond_ed
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 241
    move-object v10, v8

    .line 242
    check-cast v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 244
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/i1;

    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 252
    move-object v9, v8

    .line 253
    check-cast v9, Landroidx/compose/ui/platform/x3;

    .line 255
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 258
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    move-object/from16 v16, v12

    .line 268
    const/4 v12, 0x0

    .line 269
    if-ne v8, v6, :cond_12e

    .line 271
    new-instance v6, Landroidx/compose/foundation/text/k;

    .line 273
    const/16 v18, 0x0

    .line 275
    const/16 v19, 0x0

    .line 277
    const/16 v20, 0x0

    .line 279
    sget-object v8, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 281
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/v$a;->d()I

    .line 284
    move-result v21

    .line 285
    const/16 v22, 0x0

    .line 287
    const/16 v23, 0x17

    .line 289
    const/16 v24, 0x0

    .line 291
    move-object/from16 v17, v6

    .line 293
    invoke-direct/range {v17 .. v24}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    invoke-static {v6, v12, v7, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 303
    :cond_12e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 306
    check-cast v8, Landroidx/compose/runtime/y0;

    .line 308
    const v6, -0x1d58f75c

    .line 311
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 314
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    if-ne v6, v7, :cond_14e

    .line 324
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    const/4 v7, 0x2

    .line 327
    invoke-static {v6, v12, v7, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    const/4 v7, 0x2

    .line 336
    :goto_14f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 339
    check-cast v6, Landroidx/compose/runtime/y0;

    .line 341
    const v7, -0x1d58f75c

    .line 344
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 347
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 354
    move-result-object v12

    .line 355
    if-ne v7, v12, :cond_172

    .line 357
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    move-object/from16 p6, v11

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x2

    .line 363
    invoke-static {v7, v11, v12, v11}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 370
    goto :goto_175

    .line 371
    :cond_172
    move-object/from16 p6, v11

    .line 373
    const/4 v11, 0x0

    .line 374
    :goto_175
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 377
    move-object v12, v7

    .line 378
    check-cast v12, Landroidx/compose/runtime/y0;

    .line 380
    const/4 v7, 0x0

    .line 381
    move-object/from16 v18, v12

    .line 383
    const/4 v12, 0x1

    .line 384
    invoke-static {v1, v7, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 387
    move-result-object v3

    .line 388
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 390
    move-object/from16 v20, v10

    .line 392
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 394
    invoke-virtual {v12, v15, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 397
    move-result-object v21

    .line 398
    invoke-virtual/range {v21 .. v21}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 401
    move-result v1

    .line 402
    const/4 v4, 0x2

    .line 403
    invoke-static {v3, v1, v7, v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 406
    move-result-object v1

    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v4, 0x0

    .line 409
    const/16 v17, 0x0

    .line 411
    const/16 v21, 0xe

    .line 413
    const/16 v22, 0x0

    .line 415
    move-object/from16 v32, v6

    .line 417
    move-object v6, v1

    .line 418
    move v1, v7

    .line 419
    move-object/from16 v7, p5

    .line 421
    move-object/from16 v33, v8

    .line 423
    move v8, v3

    .line 424
    move-object v3, v9

    .line 425
    move-object v9, v4

    .line 426
    move v1, v10

    .line 427
    move-object/from16 v4, v20

    .line 429
    move/from16 v10, v17

    .line 431
    move-object/from16 v34, p6

    .line 433
    move-object/from16 v17, v11

    .line 435
    move/from16 v11, v21

    .line 437
    move-object v5, v12

    .line 438
    move-object/from16 p6, v16

    .line 440
    move-object/from16 v35, v18

    .line 442
    const/4 v13, 0x1

    .line 443
    move-object/from16 v12, v22

    .line 445
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 448
    move-result-object v6

    .line 449
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 451
    invoke-virtual {v5, v15, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 458
    move-result v8

    .line 459
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 462
    move-result-object v7

    .line 463
    const v8, -0x1cd0f17e

    .line 466
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 469
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 471
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 474
    move-result-object v8

    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-static {v7, v8, v15, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 479
    move-result-object v7

    .line 480
    const v8, -0x4ee9b9da

    .line 483
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 486
    invoke-static {v15, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 489
    move-result v8

    .line 490
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 493
    move-result-object v10

    .line 494
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 496
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 499
    move-result-object v12

    .line 500
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 503
    move-result-object v6

    .line 504
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 507
    move-result-object v13

    .line 508
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 510
    if-nez v13, :cond_202

    .line 512
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 515
    :cond_202
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 518
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 521
    move-result v13

    .line 522
    if-eqz v13, :cond_20f

    .line 524
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 527
    goto :goto_212

    .line 528
    :cond_20f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 531
    :goto_212
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 538
    move-result-object v13

    .line 539
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 545
    move-result-object v7

    .line 546
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 552
    move-result-object v7

    .line 553
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 556
    move-result v10

    .line 557
    if-nez v10, :cond_23c

    .line 559
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 562
    move-result-object v10

    .line 563
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v11

    .line 567
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    move-result v10

    .line 571
    if-nez v10, :cond_24a

    .line 573
    :cond_23c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v10

    .line 577
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 580
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v8

    .line 584
    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    :cond_24a
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 590
    move-result-object v7

    .line 591
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 594
    move-result-object v7

    .line 595
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v8

    .line 599
    invoke-interface {v6, v7, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const v6, 0x7ab4aae9

    .line 605
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 608
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 610
    invoke-virtual {v5, v15, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    .line 617
    move-result v7

    .line 618
    invoke-static {v7, v15, v9}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 621
    invoke-virtual/range {p1 .. p1}, Lq50/c;->i()Ljava/lang/String;

    .line 624
    move-result-object v7

    .line 625
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v12, 0x1

    .line 630
    invoke-static {v8, v11, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 633
    move-result-object v16

    .line 634
    sget-object v17, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 636
    const/16 v18, 0x0

    .line 638
    const/16 v19, 0x0

    .line 640
    const/16 v20, 0x0

    .line 642
    const/16 v21, 0x0

    .line 644
    const/16 v22, 0x0

    .line 646
    const/16 v23, 0x0

    .line 648
    const-string v24, "title"

    .line 650
    const v26, 0x300001b0

    .line 653
    const/16 v27, 0x1f8

    .line 655
    move-object v10, v15

    .line 656
    move-object v15, v7

    .line 657
    move-object/from16 v25, v10

    .line 659
    invoke-static/range {v15 .. v27}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 662
    invoke-virtual/range {p1 .. p1}, Lq50/c;->j()Li40/f;

    .line 665
    move-result-object v15

    .line 666
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->k(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 669
    move-result-object v16

    .line 670
    const/16 v22, 0x0

    .line 672
    invoke-virtual {v5, v10, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 679
    move-result v23

    .line 680
    const/16 v24, 0x0

    .line 682
    const/16 v25, 0x0

    .line 684
    const/16 v26, 0xd

    .line 686
    const/16 v27, 0x0

    .line 688
    move-object/from16 v21, v8

    .line 690
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1, v4}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 697
    move-result-object v17

    .line 698
    invoke-virtual/range {p1 .. p1}, Lq50/c;->j()Li40/f;

    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Li40/f;->g()Z

    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_2d0

    .line 708
    sget-object v1, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 710
    new-instance v5, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 712
    sget-object v7, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$1;->INSTANCE:Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$1;

    .line 714
    const/4 v11, 0x1

    .line 715
    invoke-direct {v5, v1, v7, v11}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 718
    move-object/from16 v19, v5

    .line 720
    goto :goto_2d2

    .line 721
    :cond_2d0
    const/16 v19, 0x0

    .line 723
    :goto_2d2
    invoke-virtual/range {p1 .. p1}, Lq50/c;->j()Li40/f;

    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Li40/f;->g()Z

    .line 730
    move-result v18

    .line 731
    const/16 v20, 0x0

    .line 733
    const/16 v21, 0x0

    .line 735
    const/16 v22, 0x0

    .line 737
    const v1, 0x44faf204

    .line 740
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 743
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 746
    move-result v5

    .line 747
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 750
    move-result-object v7

    .line 751
    if-nez v5, :cond_2f6

    .line 753
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 756
    move-result-object v5

    .line 757
    if-ne v7, v5, :cond_2fe

    .line 759
    :cond_2f6
    new-instance v7, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$2$1;

    .line 761
    invoke-direct {v7, v0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$2$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 764
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 767
    :cond_2fe
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 770
    move-object/from16 v23, v7

    .line 772
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 774
    const/16 v24, 0x1

    .line 776
    const/16 v25, 0x0

    .line 778
    const/16 v26, 0x0

    .line 780
    sget v0, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    .line 782
    shl-int/lit8 v5, v0, 0xc

    .line 784
    const/high16 v7, 0x30000000

    .line 786
    or-int v28, v5, v7

    .line 788
    const/16 v29, 0x0

    .line 790
    const/16 v30, 0xce0

    .line 792
    move-object/from16 v27, v10

    .line 794
    invoke-static/range {v15 .. v30}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->e(Li40/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Landroidx/compose/runtime/g;III)V

    .line 797
    invoke-virtual/range {p1 .. p1}, Lq50/c;->g()Li40/f;

    .line 800
    move-result-object v15

    .line 801
    invoke-static/range {p6 .. p6}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->l(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 804
    move-result-object v16

    .line 805
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 808
    move-object/from16 v5, v32

    .line 810
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 813
    move-result v11

    .line 814
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 817
    move-result-object v12

    .line 818
    if-nez v11, :cond_339

    .line 820
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 823
    move-result-object v11

    .line 824
    if-ne v12, v11, :cond_341

    .line 826
    :cond_339
    new-instance v12, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$3$1;

    .line 828
    invoke-direct {v12, v5}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$3$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 831
    invoke-interface {v10, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 834
    :cond_341
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 837
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 839
    invoke-static {v8, v12}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 842
    move-result-object v17

    .line 843
    invoke-virtual/range {p1 .. p1}, Lq50/c;->g()Li40/f;

    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {v11}, Li40/f;->g()Z

    .line 850
    move-result v11

    .line 851
    if-eqz v11, :cond_367

    .line 853
    invoke-static {v5}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->g(Landroidx/compose/runtime/y0;)Z

    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_367

    .line 859
    sget-object v5, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 861
    new-instance v11, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 863
    sget-object v12, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$4;->INSTANCE:Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$4;

    .line 865
    const/4 v13, 0x1

    .line 866
    invoke-direct {v11, v5, v12, v13}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 869
    move-object/from16 v19, v11

    .line 871
    goto :goto_369

    .line 872
    :cond_367
    const/16 v19, 0x0

    .line 874
    :goto_369
    invoke-virtual/range {p1 .. p1}, Lq50/c;->g()Li40/f;

    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v5}, Li40/f;->g()Z

    .line 881
    move-result v18

    .line 882
    invoke-static/range {v33 .. v33}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->e(Landroidx/compose/runtime/y0;)Landroidx/compose/foundation/text/k;

    .line 885
    move-result-object v22

    .line 886
    const/16 v20, 0x0

    .line 888
    const/16 v21, 0x0

    .line 890
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 893
    move-object/from16 v5, p6

    .line 895
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 898
    move-result v11

    .line 899
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 902
    move-result-object v12

    .line 903
    if-nez v11, :cond_38e

    .line 905
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 908
    move-result-object v11

    .line 909
    if-ne v12, v11, :cond_396

    .line 911
    :cond_38e
    new-instance v12, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$5$1;

    .line 913
    invoke-direct {v12, v5}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$5$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 916
    invoke-interface {v10, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 919
    :cond_396
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 922
    move-object/from16 v23, v12

    .line 924
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 926
    const/16 v24, 0x1

    .line 928
    const/16 v25, 0x0

    .line 930
    const/16 v26, 0x0

    .line 932
    shl-int/lit8 v5, v0, 0xc

    .line 934
    or-int v28, v5, v7

    .line 936
    const/16 v29, 0x0

    .line 938
    const/16 v30, 0xc60

    .line 940
    move-object/from16 v27, v10

    .line 942
    invoke-static/range {v15 .. v30}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->e(Li40/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Landroidx/compose/runtime/g;III)V

    .line 945
    invoke-virtual/range {p1 .. p1}, Lq50/c;->h()Li40/f;

    .line 948
    move-result-object v15

    .line 949
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 952
    move-object/from16 v7, v35

    .line 954
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 957
    move-result v5

    .line 958
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 961
    move-result-object v11

    .line 962
    if-nez v5, :cond_3c9

    .line 964
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 967
    move-result-object v5

    .line 968
    if-ne v11, v5, :cond_3d1

    .line 970
    :cond_3c9
    new-instance v11, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$6$1;

    .line 972
    invoke-direct {v11, v7}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$6$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 975
    invoke-interface {v10, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 978
    :cond_3d1
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 981
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 983
    invoke-static {v8, v11}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 986
    move-result-object v17

    .line 987
    invoke-static {v7}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->i(Landroidx/compose/runtime/y0;)Z

    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_3e5

    .line 993
    const-string v5, ""

    .line 995
    :goto_3e2
    move-object/from16 v26, v5

    .line 997
    goto :goto_3ee

    .line 998
    :cond_3e5
    invoke-virtual/range {p1 .. p1}, Lq50/c;->h()Li40/f;

    .line 1001
    move-result-object v5

    .line 1002
    invoke-virtual {v5}, Li40/f;->e()Ljava/lang/String;

    .line 1005
    move-result-object v5

    .line 1006
    goto :goto_3e2

    .line 1007
    :goto_3ee
    invoke-static/range {v34 .. v34}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->m(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 1010
    move-result-object v16

    .line 1011
    new-instance v5, Landroidx/compose/foundation/text/k;

    .line 1013
    const/16 v19, 0x0

    .line 1015
    const/16 v20, 0x0

    .line 1017
    sget-object v11, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 1019
    invoke-virtual {v11}, Landroidx/compose/ui/text/input/b0$a;->d()I

    .line 1022
    move-result v21

    .line 1023
    const/16 v22, 0x0

    .line 1025
    const/16 v23, 0x0

    .line 1027
    const/16 v24, 0x1b

    .line 1029
    const/16 v25, 0x0

    .line 1031
    move-object/from16 v18, v5

    .line 1033
    invoke-direct/range {v18 .. v25}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1036
    invoke-virtual/range {p1 .. p1}, Lq50/c;->h()Li40/f;

    .line 1039
    move-result-object v11

    .line 1040
    invoke-virtual {v11}, Li40/f;->g()Z

    .line 1043
    move-result v11

    .line 1044
    if-eqz v11, :cond_428

    .line 1046
    invoke-static {v7}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->i(Landroidx/compose/runtime/y0;)Z

    .line 1049
    move-result v11

    .line 1050
    if-eqz v11, :cond_428

    .line 1052
    sget-object v11, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 1054
    new-instance v12, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 1056
    sget-object v13, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$7;->INSTANCE:Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$7;

    .line 1058
    const/4 v9, 0x1

    .line 1059
    invoke-direct {v12, v11, v13, v9}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 1062
    move-object/from16 v19, v12

    .line 1064
    goto :goto_42a

    .line 1065
    :cond_428
    const/16 v19, 0x0

    .line 1067
    :goto_42a
    invoke-static {v7}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->i(Landroidx/compose/runtime/y0;)Z

    .line 1070
    move-result v7

    .line 1071
    if-nez v7, :cond_442

    .line 1073
    invoke-virtual/range {p1 .. p1}, Lq50/c;->h()Li40/f;

    .line 1076
    move-result-object v7

    .line 1077
    invoke-virtual {v7}, Li40/f;->f()Ljava/lang/String;

    .line 1080
    move-result-object v7

    .line 1081
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1084
    move-result v7

    .line 1085
    if-lez v7, :cond_43f

    .line 1087
    goto :goto_442

    .line 1088
    :cond_43f
    const/16 v20, 0x0

    .line 1090
    goto :goto_44a

    .line 1091
    :cond_442
    :goto_442
    sget-object v7, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;->a:Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;

    .line 1093
    invoke-virtual {v7}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;->b()Lkotlin/jvm/functions/Function2;

    .line 1096
    move-result-object v7

    .line 1097
    move-object/from16 v20, v7

    .line 1099
    :goto_44a
    invoke-virtual/range {p1 .. p1}, Lq50/c;->h()Li40/f;

    .line 1102
    move-result-object v7

    .line 1103
    invoke-virtual {v7}, Li40/f;->g()Z

    .line 1106
    move-result v18

    .line 1107
    const/16 v21, 0x0

    .line 1109
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 1112
    move-object/from16 v1, v34

    .line 1114
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1117
    move-result v7

    .line 1118
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1121
    move-result-object v9

    .line 1122
    if-nez v7, :cond_469

    .line 1124
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1127
    move-result-object v7

    .line 1128
    if-ne v9, v7, :cond_471

    .line 1130
    :cond_469
    new-instance v9, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$8$1;

    .line 1132
    invoke-direct {v9, v1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$1$8$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 1135
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1138
    :cond_471
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 1141
    move-object/from16 v23, v9

    .line 1143
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1145
    const/16 v24, 0x1

    .line 1147
    const/16 v25, 0x0

    .line 1149
    const/high16 v1, 0x30c00000

    .line 1151
    shl-int/lit8 v0, v0, 0xc

    .line 1153
    or-int v28, v0, v1

    .line 1155
    const/16 v29, 0x0

    .line 1157
    const/16 v30, 0x440

    .line 1159
    move-object/from16 v22, v5

    .line 1161
    move-object/from16 v27, v10

    .line 1163
    invoke-static/range {v15 .. v30}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->e(Li40/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Landroidx/compose/runtime/g;III)V

    .line 1166
    const/high16 v23, 0x3f800000  # 1.0f

    .line 1168
    const/16 v24, 0x0

    .line 1170
    const/16 v25, 0x2

    .line 1172
    const/16 v26, 0x0

    .line 1174
    move-object/from16 v21, v6

    .line 1176
    move-object/from16 v22, v8

    .line 1178
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1181
    move-result-object v0

    .line 1182
    const/4 v1, 0x0

    .line 1183
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1186
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 1189
    invoke-interface {v10}, Landroidx/compose/runtime/g;->x()V

    .line 1192
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 1195
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 1198
    const v0, 0x1e7b2b64

    .line 1201
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1204
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1207
    move-result v1

    .line 1208
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1211
    move-result v5

    .line 1212
    or-int/2addr v1, v5

    .line 1213
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1216
    move-result-object v5

    .line 1217
    if-nez v1, :cond_4c8

    .line 1219
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1222
    move-result-object v1

    .line 1223
    if-ne v5, v1, :cond_4d1

    .line 1225
    :cond_4c8
    new-instance v5, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$2$1;

    .line 1227
    const/4 v1, 0x0

    .line 1228
    invoke-direct {v5, v4, v3, v1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V

    .line 1231
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1234
    :cond_4d1
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 1237
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1239
    const/16 v1, 0x46

    .line 1241
    invoke-static {v4, v5, v10, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 1244
    invoke-virtual/range {p1 .. p1}, Lq50/c;->g()Li40/f;

    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v1}, Li40/f;->f()Ljava/lang/String;

    .line 1251
    move-result-object v1

    .line 1252
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1255
    move-object/from16 v8, v33

    .line 1257
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1260
    move-result v0

    .line 1261
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1264
    move-result v3

    .line 1265
    or-int/2addr v0, v3

    .line 1266
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1269
    move-result-object v3

    .line 1270
    if-nez v0, :cond_4fd

    .line 1272
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1275
    move-result-object v0

    .line 1276
    if-ne v3, v0, :cond_506

    .line 1278
    :cond_4fd
    new-instance v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;

    .line 1280
    const/4 v0, 0x0

    .line 1281
    invoke-direct {v3, v2, v8, v0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$3$1;-><init>(Lq50/c;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 1284
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1287
    :cond_506
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 1290
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1292
    const/16 v0, 0x40

    .line 1294
    invoke-static {v1, v3, v10, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 1297
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_519

    .line 1303
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1306
    :cond_519
    :goto_519
    invoke-interface {v10}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1309
    move-result-object v8

    .line 1310
    if-nez v8, :cond_520

    .line 1312
    goto :goto_537

    .line 1313
    :cond_520
    new-instance v9, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$4;

    .line 1315
    move-object v0, v9

    .line 1316
    move-object/from16 v1, p0

    .line 1318
    move-object/from16 v2, p1

    .line 1320
    move-object/from16 v3, p2

    .line 1322
    move-object/from16 v4, p3

    .line 1324
    move-object/from16 v5, p4

    .line 1326
    move-object/from16 v6, p5

    .line 1328
    move/from16 v7, p7

    .line 1330
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreenContent$4;-><init>(Landroidx/compose/ui/f;Lq50/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;I)V

    .line 1333
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1336
    :goto_537
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/y0;)Landroidx/compose/foundation/text/k;
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

.method public static final f(Landroidx/compose/runtime/y0;Landroidx/compose/foundation/text/k;)V
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

.method public static final i(Landroidx/compose/runtime/y0;)Z
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

.method public static final j(Landroidx/compose/runtime/y0;Z)V
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

.method public static final k(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 7
    return-object p0
.end method

.method public static final l(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 7
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 7
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/o2;)Lq50/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->b(Landroidx/compose/runtime/o2;)Lq50/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/y0;Landroidx/compose/foundation/text/k;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->f(Landroidx/compose/runtime/y0;Landroidx/compose/foundation/text/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->h(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->j(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->k(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->l(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->m(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u()Lkotlin/ranges/IntRange;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->a:Lkotlin/ranges/IntRange;

    .line 3
    return-object v0
.end method
