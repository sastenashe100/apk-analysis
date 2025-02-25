# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt;
.super Ljava/lang/Object;
.source "KycVerificationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0003¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u0012²\u0006\f\u0010\r\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/onboarding/models/Onboarding;",
        "",
        "onFinish",
        "b",
        "(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;",
        "screenData",
        "a",
        "(Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;Landroidx/compose/runtime/g;I)V",
        "",
        "dataLoaded",
        "La7/i;",
        "characterComposition",
        "",
        "characterProgress",
        "mini-onboarding_gplay"
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
        "SMAP\nKycVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycVerificationFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,194:1\n25#2:195\n456#2,8:218\n464#2,3:232\n456#2,8:254\n464#2,3:268\n456#2,8:289\n464#2,3:303\n467#2,3:308\n467#2,3:313\n467#2,3:318\n1116#3,6:196\n69#4,5:202\n74#4:235\n78#4:322\n79#5,11:207\n79#5,11:243\n79#5,11:278\n92#5:311\n92#5:316\n92#5:321\n3737#6,6:226\n3737#6,6:262\n3737#6,6:297\n154#7:236\n154#7:307\n154#7:323\n74#8,6:237\n80#8:271\n74#8,6:272\n80#8:306\n84#8:312\n84#8:317\n81#9:324\n81#9:325\n81#9:326\n*S KotlinDebug\n*F\n+ 1 KycVerificationFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt\n*L\n133#1:195\n148#1:218,8\n148#1:232,3\n152#1:254,8\n152#1:268,3\n154#1:289,8\n154#1:303,3\n154#1:308,3\n152#1:313,3\n148#1:318,3\n133#1:196,6\n148#1:202,5\n148#1:235\n148#1:322\n148#1:207,11\n152#1:243,11\n154#1:278,11\n154#1:311\n152#1:316\n148#1:321\n148#1:226,6\n152#1:262,6\n154#1:297,6\n152#1:236\n161#1:307\n192#1:323\n152#1:237,6\n152#1:271\n154#1:272,6\n154#1:306\n154#1:312\n152#1:317\n133#1:324\n138#1:325\n142#1:326\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;Landroidx/compose/runtime/g;I)V
    .registers 23

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0xccfee7e

    .line 6
    move-object/from16 v2, p1

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v15

    .line 12
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_17

    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.sliceit.android.onboarding.ui.mini.views.composeUi.HandleScreenTextData (KycVerificationFragment.kt:171)"

    .line 21
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;->b()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v16, ""

    .line 30
    if-nez v1, :cond_22

    .line 32
    move-object/from16 v2, v16

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v2, v1

    .line 36
    :goto_23
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 38
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 40
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 42
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 44
    sget v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 46
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 53
    move-result v7

    .line 54
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v14, v15, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x4

    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v6, v1

    .line 74
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 77
    move-result-object v3

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const-string v11, ""

    .line 85
    const v17, 0x30000d80

    .line 88
    const/16 v18, 0x1f0

    .line 90
    move-object v12, v15

    .line 91
    move/from16 v19, v13

    .line 93
    move/from16 v13, v17

    .line 95
    move-object v0, v14

    .line 96
    move/from16 v14, v18

    .line 98
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;->a()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_6c

    .line 107
    move-object/from16 v2, v16

    .line 109
    :cond_6c
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 111
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 113
    move/from16 v3, v19

    .line 115
    invoke-virtual {v0, v15, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0xe

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v6, v1

    .line 130
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 133
    move-result-object v3

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const-string v11, ""

    .line 141
    const v13, 0x30000d80

    .line 144
    const/16 v14, 0x1f0

    .line 146
    move-object v12, v15

    .line 147
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 150
    const/16 v0, 0xa0

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 165
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ad

    .line 171
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 174
    :cond_ad
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_b4

    .line 180
    goto :goto_c0

    .line 181
    :cond_b4
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt$HandleScreenTextData$1;

    .line 183
    move-object/from16 v2, p0

    .line 185
    move/from16 v3, p2

    .line 187
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt$HandleScreenTextData$1;-><init>(Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;I)V

    .line 190
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 193
    :goto_c0
    return-void
.end method

.method public static final b(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/onboarding/models/Onboarding;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "viewModel"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onFinish"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x42fe8759

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.sliceit.android.onboarding.ui.mini.views.composeUi.KycVerificationPage (KycVerificationFragment.kt:129)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    const v3, -0x1d58f75c

    .line 41
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    if-ne v3, v4, :cond_3e

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->y()Landroidx/compose/runtime/o2;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 66
    check-cast v3, Landroidx/compose/runtime/o2;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->B()Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;

    .line 71
    move-result-object v14

    .line 72
    sget v4, Leq/j;->r:I

    .line 74
    invoke-static {v4}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v12, 0x3e

    .line 90
    move-object v10, v15

    .line 91
    invoke-static/range {v4 .. v12}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 94
    move-result-object v17

    .line 95
    invoke-static/range {v17 .. v17}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt;->d(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const v10, 0x7fffffff

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const v16, 0x180188

    .line 112
    const/16 v18, 0x3ba

    .line 114
    move-object/from16 v21, v14

    .line 116
    move-object v14, v15

    .line 117
    move-object/from16 v22, v15

    .line 119
    move/from16 v15, v16

    .line 121
    move/from16 v16, v18

    .line 123
    invoke-static/range {v4 .. v16}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 126
    move-result-object v23

    .line 127
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 135
    move-result-object v8

    .line 136
    sget v9, Lay/c;->y:I

    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v15, v22

    .line 141
    invoke-static {v9, v15, v14}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 144
    move-result-wide v9

    .line 145
    const/4 v12, 0x2

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 150
    move-result-object v8

    .line 151
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 153
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 156
    move-result-object v10

    .line 157
    const v11, 0x2bb5b5d7

    .line 160
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 163
    const/4 v11, 0x6

    .line 164
    invoke-static {v10, v14, v15, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 167
    move-result-object v10

    .line 168
    const v11, -0x4ee9b9da

    .line 171
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 174
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 177
    move-result v12

    .line 178
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 181
    move-result-object v13

    .line 182
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 184
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 187
    move-result-object v11

    .line 188
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 195
    move-result-object v4

    .line 196
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 198
    if-nez v4, :cond_ca

    .line 200
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 203
    :cond_ca
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_d7

    .line 212
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 219
    :goto_da
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 226
    move-result-object v11

    .line 227
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 233
    move-result-object v10

    .line 234
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_104

    .line 247
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 250
    move-result-object v11

    .line 251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v13

    .line 255
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_112

    .line 261
    :cond_104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v11

    .line 265
    invoke-interface {v4, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    :cond_112
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 282
    move-result-object v4

    .line 283
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v8, v4, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const v4, 0x7ab4aae9

    .line 293
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 296
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-static {v6, v8, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 302
    move-result-object v24

    .line 303
    const/16 v25, 0x0

    .line 305
    const/16 v8, 0x4c

    .line 307
    int-to-float v8, v8

    .line 308
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 311
    move-result v26

    .line 312
    const/16 v27, 0x0

    .line 314
    const/16 v28, 0x0

    .line 316
    const/16 v29, 0xd

    .line 318
    const/16 v30, 0x0

    .line 320
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 323
    move-result-object v8

    .line 324
    const v10, -0x1cd0f17e

    .line 327
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 330
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 332
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 339
    move-result-object v13

    .line 340
    invoke-static {v12, v13, v15, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 343
    move-result-object v12

    .line 344
    const v13, -0x4ee9b9da

    .line 347
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 350
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 353
    move-result v13

    .line 354
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 357
    move-result-object v10

    .line 358
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 361
    move-result-object v5

    .line 362
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 369
    move-result-object v7

    .line 370
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 372
    if-nez v7, :cond_178

    .line 374
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 377
    :cond_178
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 380
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_185

    .line 386
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 389
    goto :goto_188

    .line 390
    :cond_185
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 393
    :goto_188
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 396
    move-result-object v5

    .line 397
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 400
    move-result-object v7

    .line 401
    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 407
    move-result-object v7

    .line 408
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 414
    move-result-object v7

    .line 415
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 418
    move-result v10

    .line 419
    if-nez v10, :cond_1b2

    .line 421
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 424
    move-result-object v10

    .line 425
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v12

    .line 429
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    move-result v10

    .line 433
    if-nez v10, :cond_1c0

    .line 435
    :cond_1b2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v10

    .line 439
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 442
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v10

    .line 446
    invoke-interface {v5, v10, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    :cond_1c0
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 452
    move-result-object v5

    .line 453
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 456
    move-result-object v5

    .line 457
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v8, v5, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 467
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 469
    const/16 v5, 0x8

    .line 471
    move-object/from16 v7, v21

    .line 473
    invoke-static {v7, v15, v5}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt;->a(Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;Landroidx/compose/runtime/g;I)V

    .line 476
    const/4 v5, 0x0

    .line 477
    const/4 v7, 0x1

    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-static {v6, v5, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 486
    move-result-object v7

    .line 487
    const v8, -0x1cd0f17e

    .line 490
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 493
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 496
    move-result-object v8

    .line 497
    const/16 v9, 0x30

    .line 499
    invoke-static {v8, v7, v15, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 502
    move-result-object v7

    .line 503
    const v8, -0x4ee9b9da

    .line 506
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 509
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 512
    move-result v8

    .line 513
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 516
    move-result-object v9

    .line 517
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 520
    move-result-object v10

    .line 521
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 524
    move-result-object v5

    .line 525
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 528
    move-result-object v11

    .line 529
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 531
    if-nez v11, :cond_217

    .line 533
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 536
    :cond_217
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 539
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 542
    move-result v11

    .line 543
    if-eqz v11, :cond_224

    .line 545
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 548
    goto :goto_227

    .line 549
    :cond_224
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 552
    :goto_227
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 555
    move-result-object v10

    .line 556
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 559
    move-result-object v11

    .line 560
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 566
    move-result-object v7

    .line 567
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 573
    move-result-object v7

    .line 574
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 577
    move-result v9

    .line 578
    if-nez v9, :cond_251

    .line 580
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 583
    move-result-object v9

    .line 584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v11

    .line 588
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    move-result v9

    .line 592
    if-nez v9, :cond_25f

    .line 594
    :cond_251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v9

    .line 598
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 601
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v8

    .line 605
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    :cond_25f
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 611
    move-result-object v7

    .line 612
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 615
    move-result-object v7

    .line 616
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v8

    .line 620
    invoke-interface {v5, v7, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 626
    invoke-static/range {v17 .. v17}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt;->d(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 629
    move-result-object v4

    .line 630
    invoke-static/range {v23 .. v23}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt;->e(Lcom/airbnb/lottie/compose/c;)F

    .line 633
    move-result v5

    .line 634
    const/16 v7, 0xdc

    .line 636
    int-to-float v7, v7

    .line 637
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 640
    move-result v7

    .line 641
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 644
    move-result-object v6

    .line 645
    const/4 v7, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v9, 0x0

    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    const/16 v16, 0x0

    .line 655
    move-object/from16 v21, v15

    .line 657
    move/from16 v15, v16

    .line 659
    const/16 v16, 0x0

    .line 661
    const/16 v18, 0x188

    .line 663
    const/16 v19, 0x0

    .line 665
    const/16 v20, 0x1ff8

    .line 667
    move-object/from16 v17, v21

    .line 669
    invoke-static/range {v4 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 672
    invoke-static/range {v23 .. v23}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt;->e(Lcom/airbnb/lottie/compose/c;)F

    .line 675
    move-result v4

    .line 676
    const v5, 0x3f7d70a4  # 0.99f

    .line 679
    cmpl-float v4, v4, v5

    .line 681
    if-ltz v4, :cond_2b7

    .line 683
    invoke-static {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt;->c(Landroidx/compose/runtime/o2;)Z

    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_2b7

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->A()Lcom/sliceit/android/onboarding/models/Onboarding;

    .line 692
    move-result-object v3

    .line 693
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    :cond_2b7
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 699
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->x()V

    .line 702
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 705
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 708
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 711
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->x()V

    .line 714
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 717
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 720
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 723
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->x()V

    .line 726
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 729
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 732
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_2e4

    .line 738
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 741
    :cond_2e4
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 744
    move-result-object v3

    .line 745
    if-nez v3, :cond_2eb

    .line 747
    goto :goto_2f3

    .line 748
    :cond_2eb
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt$KycVerificationPage$2;

    .line 750
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt$KycVerificationPage$2;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;Lkotlin/jvm/functions/Function1;I)V

    .line 753
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 756
    :goto_2f3
    return-void
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

.method public static final d(Lcom/airbnb/lottie/compose/e;)La7/i;
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

.method public static final e(Lcom/airbnb/lottie/compose/c;)F
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

.method public static final synthetic f(Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt;->a(Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
