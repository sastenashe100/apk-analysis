# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;
.super Ljava/lang/Object;
.source "EkycAadhaarScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001ay\u0010\u0010\u001a\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\b\u0012\u00060\u0001j\u0002`\u0002\u0012\n\u0012\b\u0018\u00010\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00002\b\b\u0002\u0010\b\u001a\u00020\u00072:\u0010\u000f\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0015\u0012\u0013\u0018\u00010\r¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u00050\u0000H\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001aK\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0019H\u0001¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u001f\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u001f\u0010 \u001a)\u0010$\u001a\u00020\u0005*\u00020!2\u0006\u0010#\u001a\u00020\"2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u0017H\u0001¢\u0006\u0004\b$\u0010%¨\u0006+²\u0006\f\u0010&\u001a\u00020\u00158\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0014\u001a\u0004\u0018\u00010\u00018\nX\u008a\u0084\u0002²\u0006\u000e\u0010(\u001a\u00020\'8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010*\u001a\u00020)8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function2;",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationScreen;",
        "Landroid/os/Bundle;",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationData;",
        "",
        "navigationListener",
        "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;",
        "viewModel",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "Lkotlin/ParameterName;",
        "name",
        "dismissConfig",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "onBackPressed",
        "b",
        "(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "identityNumber",
        "Lp40/b;",
        "data",
        "Lkotlin/Function0;",
        "onProceedClicked",
        "Lkotlin/Function1;",
        "onTextChange",
        "e",
        "(Landroidx/compose/ui/f;Ljava/lang/String;Lp40/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "header",
        "subHeader",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/foundation/layout/d;",
        "Li40/d;",
        "ctaState",
        "i",
        "(Landroidx/compose/foundation/layout/d;Li40/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "uiSpec",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValue",
        "",
        "isKeyboardVisible",
        "ekyc-aadhaar_gplay"
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
        "SMAP\nEkycAadhaarScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EkycAadhaarScreen.kt\ncom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,275:1\n43#2,6:276\n45#3,3:282\n74#4:285\n74#4:301\n50#5:286\n49#5:287\n25#5:294\n25#5:302\n456#5,8:326\n464#5,3:340\n456#5,8:361\n464#5,3:375\n50#5:380\n49#5:381\n467#5,3:388\n467#5,3:393\n50#5:398\n49#5:399\n1116#6,6:288\n1116#6,6:295\n1116#6,6:303\n1116#6,6:382\n1116#6,6:400\n68#7,6:309\n74#7:343\n78#7:397\n79#8,11:315\n79#8,11:350\n92#8:391\n92#8:396\n3737#9,6:334\n3737#9,6:369\n74#10,6:344\n80#10:378\n84#10:392\n154#11:379\n81#12:406\n81#12:407\n81#12:408\n107#12,2:409\n81#12:411\n*S KotlinDebug\n*F\n+ 1 EkycAadhaarScreen.kt\ncom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt\n*L\n69#1:276,6\n69#1:282,3\n77#1:285\n139#1:301\n79#1:286\n79#1:287\n136#1:294\n140#1:302\n141#1:326,8\n141#1:340,3\n147#1:361,8\n147#1:375,3\n193#1:380\n193#1:381\n147#1:388,3\n141#1:393,3\n236#1:398\n236#1:399\n79#1:288,6\n136#1:295,6\n140#1:303,6\n193#1:382,6\n236#1:400,6\n141#1:309,6\n141#1:343\n141#1:397\n141#1:315,11\n147#1:350,11\n147#1:391\n141#1:396\n141#1:334,6\n147#1:369,6\n147#1:344,6\n147#1:378\n147#1:392\n149#1:379\n74#1:406\n75#1:407\n136#1:408\n136#1:409,2\n138#1:411\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 25

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move/from16 v15, p3

    .line 7
    const-string v0, "header"

    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "subHeader"

    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, -0x63fa0c19

    .line 20
    move-object/from16 v1, p2

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v1, v15, 0xe

    .line 28
    if-nez v1, :cond_28

    .line 30
    invoke-interface {v12, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x2

    .line 39
    :goto_26
    or-int/2addr v1, v15

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v15

    .line 42
    :goto_29
    and-int/lit8 v2, v15, 0x70

    .line 44
    if-nez v2, :cond_39

    .line 46
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_36

    .line 52
    const/16 v2, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v2, 0x10

    .line 57
    :goto_38
    or-int/2addr v1, v2

    .line 58
    :cond_39
    move v11, v1

    .line 59
    and-int/lit8 v1, v11, 0x5b

    .line 61
    const/16 v2, 0x12

    .line 63
    if-ne v1, v2, :cond_4c

    .line 65
    invoke-interface {v12}, Landroidx/compose/runtime/g;->k()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-interface {v12}, Landroidx/compose/runtime/g;->O()V

    .line 75
    move-object v13, v12

    .line 76
    goto :goto_ac

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_58

    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v2, "com.sliceit.android.platform.onboarding.ekyc.aadhaar.ui.composables.EkycAadhaarHeaders (EkycAadhaarScreen.kt:243)"

    .line 86
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 89
    :cond_58
    const/4 v1, 0x0

    .line 90
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 92
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const-string v9, "title"

    .line 102
    and-int/lit8 v0, v11, 0xe

    .line 104
    const v17, 0x301b0d80

    .line 107
    or-int v18, v0, v17

    .line 109
    const/16 v19, 0x192

    .line 111
    move-object/from16 v0, p0

    .line 113
    move-object/from16 v6, v16

    .line 115
    move-object v10, v12

    .line 116
    move/from16 v20, v11

    .line 118
    move/from16 v11, v18

    .line 120
    move-object v13, v12

    .line 121
    move/from16 v12, v19

    .line 123
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 126
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 128
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 130
    invoke-virtual {v0, v13, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v0, v13, v1}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 142
    const/4 v1, 0x0

    .line 143
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 145
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 147
    const/4 v5, 0x2

    .line 148
    const-string v9, "subTitle"

    .line 150
    shr-int/lit8 v0, v20, 0x3

    .line 152
    and-int/lit8 v0, v0, 0xe

    .line 154
    or-int v11, v0, v17

    .line 156
    const/16 v12, 0x192

    .line 158
    move-object/from16 v0, p1

    .line 160
    move-object v10, v13

    .line 161
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 164
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ac

    .line 170
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 173
    :cond_ac
    :goto_ac
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_b3

    .line 179
    goto :goto_bd

    .line 180
    :cond_b3
    new-instance v1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarHeaders$1;

    .line 182
    move-object/from16 v2, p0

    .line 184
    invoke-direct {v1, v2, v14, v15}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarHeaders$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 190
    :goto_bd
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 44
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
            "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v8, p4

    .line 7
    const-string v0, "navigationListener"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onBackPressed"

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x87042bc

    .line 20
    move-object/from16 v1, p3

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_21

    .line 31
    or-int/lit8 v1, v8, 0x6

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    and-int/lit8 v1, v8, 0xe

    .line 36
    if-nez v1, :cond_30

    .line 38
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :goto_2e
    or-int/2addr v1, v8

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v1, v8

    .line 50
    :goto_31
    and-int/lit8 v3, p5, 0x2

    .line 52
    if-eqz v3, :cond_37

    .line 54
    or-int/lit8 v1, v1, 0x10

    .line 56
    :cond_37
    and-int/lit8 v4, p5, 0x4

    .line 58
    if-eqz v4, :cond_3e

    .line 60
    or-int/lit16 v1, v1, 0x180

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit16 v4, v8, 0x380

    .line 65
    if-nez v4, :cond_4e

    .line 67
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4b

    .line 73
    const/16 v4, 0x100

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v4, 0x80

    .line 78
    :goto_4d
    or-int/2addr v1, v4

    .line 79
    :cond_4e
    :goto_4e
    if-ne v3, v2, :cond_65

    .line 81
    and-int/lit16 v2, v1, 0x2db

    .line 83
    const/16 v4, 0x92

    .line 85
    if-ne v2, v4, :cond_65

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/g;->k()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5d

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 97
    move-object/from16 v2, p1

    .line 99
    move-object v13, v5

    .line 100
    goto/16 :goto_18a

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v5}, Landroidx/compose/runtime/g;->H()V

    .line 105
    and-int/lit8 v2, v8, 0x1

    .line 107
    const/16 v4, 0x8

    .line 109
    if-eqz v2, :cond_7f

    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/g;->Q()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_75

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 121
    if-eqz v3, :cond_7c

    .line 123
    and-int/lit8 v1, v1, -0x71

    .line 125
    :cond_7c
    move-object/from16 v3, p1

    .line 127
    goto :goto_bc

    .line 128
    :cond_7f
    :goto_7f
    if-eqz v3, :cond_7c

    .line 130
    const v2, -0x20d71bbf

    .line 133
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 136
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 138
    invoke-virtual {v2, v5, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_b0

    .line 144
    invoke-static {v10, v5, v4}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 147
    move-result-object v12

    .line 148
    const v2, 0x21a755fe

    .line 151
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 154
    const/4 v11, 0x0

    .line 155
    const-class v9, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;

    .line 157
    const/16 v14, 0x1048

    .line 159
    const/4 v15, 0x0

    .line 160
    move-object v13, v5

    .line 161
    invoke-static/range {v9 .. v15}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 171
    check-cast v2, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;

    .line 173
    and-int/lit8 v1, v1, -0x71

    .line 175
    move-object v3, v2

    .line 176
    goto :goto_bc

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
    :goto_bc
    invoke-interface {v5}, Landroidx/compose/runtime/g;->y()V

    .line 192
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_cb

    .line 198
    const/4 v2, -0x1

    .line 199
    const-string v9, "com.sliceit.android.platform.onboarding.ekyc.aadhaar.ui.composables.EkycAadhaarScreen (EkycAadhaarScreen.kt:66)"

    .line 201
    invoke-static {v0, v1, v2, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 204
    :cond_cb
    invoke-virtual {v3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 207
    move-result-object v0

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v10, 0x1

    .line 210
    invoke-static {v0, v2, v5, v4, v10}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;->R()Lkotlinx/coroutines/flow/s;

    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9, v2, v5, v4, v10}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 221
    move-result-object v4

    .line 222
    const/4 v9, 0x3

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-static {v2, v2, v5, v11, v9}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 227
    move-result-object v36

    .line 228
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v37, v2

    .line 238
    check-cast v37, Landroid/content/Context;

    .line 240
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->c(Landroidx/compose/runtime/o2;)Lp40/b;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lp40/b;->f()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_fb

    .line 250
    move v2, v10

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v2, v11

    .line 253
    :goto_fc
    const v9, 0x1e7b2b64

    .line 256
    invoke-interface {v5, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 259
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 262
    move-result v9

    .line 263
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 266
    move-result v12

    .line 267
    or-int/2addr v9, v12

    .line 268
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 271
    move-result-object v12

    .line 272
    if-nez v9, :cond_119

    .line 274
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 276
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    if-ne v12, v9, :cond_121

    .line 282
    :cond_119
    new-instance v12, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$1$1;

    .line 284
    invoke-direct {v12, v7, v0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/o2;)V

    .line 287
    invoke-interface {v5, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 290
    :cond_121
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 293
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 295
    invoke-static {v2, v12, v5, v11, v11}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 298
    const/4 v9, 0x0

    .line 299
    new-instance v2, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$2;

    .line 301
    invoke-direct {v2, v7, v0, v1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/o2;I)V

    .line 304
    const v1, 0x172e1201

    .line 307
    invoke-static {v5, v1, v10, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 310
    move-result-object v11

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 317
    const/16 v17, 0x0

    .line 319
    const/16 v18, 0x0

    .line 321
    const/16 v19, 0x0

    .line 323
    const/16 v20, 0x0

    .line 325
    const-wide/16 v21, 0x0

    .line 327
    const-wide/16 v23, 0x0

    .line 329
    const-wide/16 v25, 0x0

    .line 331
    const-wide/16 v27, 0x0

    .line 333
    const-wide/16 v29, 0x0

    .line 335
    new-instance v1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$3;

    .line 337
    invoke-direct {v1, v3, v0, v4}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$3;-><init>(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 340
    const v0, 0xb02327a

    .line 343
    invoke-static {v5, v0, v10, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 346
    move-result-object v31

    .line 347
    const/16 v33, 0x180

    .line 349
    const/high16 v34, 0xc00000

    .line 351
    const v35, 0x1fff9

    .line 354
    move-object/from16 v10, v36

    .line 356
    move-object/from16 v32, v5

    .line 358
    invoke-static/range {v9 .. v35}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 361
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    new-instance v10, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$4;

    .line 365
    const/4 v11, 0x0

    .line 366
    move-object v0, v10

    .line 367
    move-object v1, v3

    .line 368
    move-object/from16 v2, p0

    .line 370
    move-object v12, v3

    .line 371
    move-object/from16 v3, v36

    .line 373
    move-object/from16 v4, v37

    .line 375
    move-object v13, v5

    .line 376
    move-object v5, v11

    .line 377
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$4;-><init>(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 380
    const/16 v0, 0x46

    .line 382
    invoke-static {v9, v10, v13, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 385
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_189

    .line 391
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 394
    :cond_189
    move-object v2, v12

    .line 395
    :goto_18a
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 398
    move-result-object v9

    .line 399
    if-nez v9, :cond_191

    .line 401
    goto :goto_1a2

    .line 402
    :cond_191
    new-instance v10, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$5;

    .line 404
    move-object v0, v10

    .line 405
    move-object/from16 v1, p0

    .line 407
    move-object/from16 v3, p2

    .line 409
    move/from16 v4, p4

    .line 411
    move/from16 v5, p5

    .line 413
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreen$5;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;Lkotlin/jvm/functions/Function2;II)V

    .line 416
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 419
    :goto_1a2
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lp40/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lp40/b;",
            ">;)",
            "Lp40/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp40/b;

    .line 7
    return-object p0
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

.method public static final e(Landroidx/compose/ui/f;Ljava/lang/String;Lp40/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Lp40/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    move-object/from16 v13, p4

    .line 11
    move/from16 v14, p6

    .line 13
    const-string v0, "modifier"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "data"

    .line 20
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "onProceedClicked"

    .line 25
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "onTextChange"

    .line 30
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v0, 0x451a082c

    .line 36
    move-object/from16 v2, p5

    .line 38
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 41
    move-result-object v9

    .line 42
    and-int/lit8 v2, v14, 0xe

    .line 44
    const/4 v3, 0x2

    .line 45
    if-nez v2, :cond_39

    .line 47
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_36

    .line 53
    const/4 v2, 0x4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v3

    .line 56
    :goto_37
    or-int/2addr v2, v14

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v2, v14

    .line 59
    :goto_3a
    and-int/lit8 v4, v14, 0x70

    .line 61
    if-nez v4, :cond_4a

    .line 63
    invoke-interface {v9, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_47

    .line 69
    const/16 v4, 0x20

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v4, 0x10

    .line 74
    :goto_49
    or-int/2addr v2, v4

    .line 75
    :cond_4a
    and-int/lit16 v4, v14, 0x380

    .line 77
    if-nez v4, :cond_5a

    .line 79
    invoke-interface {v9, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_57

    .line 85
    const/16 v4, 0x100

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v4, 0x80

    .line 90
    :goto_59
    or-int/2addr v2, v4

    .line 91
    :cond_5a
    and-int/lit16 v4, v14, 0x1c00

    .line 93
    if-nez v4, :cond_6a

    .line 95
    invoke-interface {v9, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_67

    .line 101
    const/16 v4, 0x800

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v4, 0x400

    .line 106
    :goto_69
    or-int/2addr v2, v4

    .line 107
    :cond_6a
    const v4, 0xe000

    .line 110
    and-int/2addr v4, v14

    .line 111
    if-nez v4, :cond_7c

    .line 113
    invoke-interface {v9, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_79

    .line 119
    const/16 v4, 0x4000

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v4, 0x2000

    .line 124
    :goto_7b
    or-int/2addr v2, v4

    .line 125
    :cond_7c
    const v4, 0xb6db

    .line 128
    and-int/2addr v4, v2

    .line 129
    const/16 v5, 0x2492

    .line 131
    if-ne v4, v5, :cond_92

    .line 133
    invoke-interface {v9}, Landroidx/compose/runtime/g;->k()Z

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8b

    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    .line 143
    move-object v15, v9

    .line 144
    move-object v2, v10

    .line 145
    goto/16 :goto_3c5

    .line 147
    :cond_92
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9e

    .line 153
    const/4 v4, -0x1

    .line 154
    const-string v5, "com.sliceit.android.platform.onboarding.ekyc.aadhaar.ui.composables.EkycAadhaarScreenContent (EkycAadhaarScreen.kt:128)"

    .line 156
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 159
    :cond_9e
    const v0, -0x1d58f75c

    .line 162
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 165
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    sget-object v32, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 171
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    const/4 v8, 0x0

    .line 176
    if-ne v2, v4, :cond_c8

    .line 178
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 180
    const-string v16, ""

    .line 182
    const-wide/16 v17, 0x0

    .line 184
    const/16 v19, 0x0

    .line 186
    const/16 v20, 0x6

    .line 188
    const/16 v21, 0x0

    .line 190
    move-object v15, v2

    .line 191
    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-static {v2, v8, v3, v8}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 201
    :cond_c8
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 204
    move-object v7, v2

    .line 205
    check-cast v7, Landroidx/compose/runtime/y0;

    .line 207
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 212
    const-string v2, ""

    .line 214
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v9, v2}, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 220
    move-result-object v33

    .line 221
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/i1;

    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroidx/compose/ui/focus/j;

    .line 231
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 234
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    if-ne v0, v6, :cond_fb

    .line 244
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 246
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 249
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 252
    :cond_fb
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 255
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v15, 0x1

    .line 259
    invoke-static {v1, v6, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 262
    move-result-object v3

    .line 263
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 265
    sget v15, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 267
    invoke-virtual {v6, v9, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 270
    move-result-object v18

    .line 271
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 274
    move-result v2

    .line 275
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    new-instance v11, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$1;

    .line 283
    invoke-direct {v11, v5, v8}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$1;-><init>(Landroidx/compose/ui/focus/j;Lkotlin/coroutines/Continuation;)V

    .line 286
    invoke-static {v2, v3, v11}, Landroidx/compose/ui/input/pointer/m0;->d(Landroidx/compose/ui/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/f;

    .line 289
    move-result-object v2

    .line 290
    const v11, 0x2bb5b5d7

    .line 293
    invoke-interface {v9, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 296
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 298
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 301
    move-result-object v8

    .line 302
    move-object/from16 v34, v3

    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-static {v8, v3, v9, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 308
    move-result-object v8

    .line 309
    const v14, -0x4ee9b9da

    .line 312
    invoke-interface {v9, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 315
    invoke-static {v9, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 318
    move-result v18

    .line 319
    invoke-interface {v9}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 322
    move-result-object v3

    .line 323
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 325
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 328
    move-result-object v14

    .line 329
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v9}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 336
    move-result-object v10

    .line 337
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 339
    if-nez v10, :cond_157

    .line 341
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 344
    :cond_157
    invoke-interface {v9}, Landroidx/compose/runtime/g;->J()V

    .line 347
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_164

    .line 353
    invoke-interface {v9, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 356
    goto :goto_167

    .line 357
    :cond_164
    invoke-interface {v9}, Landroidx/compose/runtime/g;->u()V

    .line 360
    :goto_167
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 363
    move-result-object v10

    .line 364
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 367
    move-result-object v14

    .line 368
    invoke-static {v10, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 374
    move-result-object v8

    .line 375
    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_191

    .line 388
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 391
    move-result-object v8

    .line 392
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v14

    .line 396
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v8

    .line 400
    if-nez v8, :cond_19f

    .line 402
    :cond_191
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 409
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v8

    .line 413
    invoke-interface {v10, v8, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    :cond_19f
    invoke-static {v9}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 423
    move-result-object v3

    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v10

    .line 429
    invoke-interface {v2, v3, v9, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const v2, 0x7ab4aae9

    .line 435
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 438
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v14, 0x1

    .line 443
    invoke-static {v1, v10, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v6, v9, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 450
    move-result-object v14

    .line 451
    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 454
    move-result v14

    .line 455
    const/4 v1, 0x2

    .line 456
    invoke-static {v2, v14, v10, v1, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 459
    move-result-object v1

    .line 460
    const v2, -0x1cd0f17e

    .line 463
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 466
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 468
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 475
    move-result-object v10

    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-static {v2, v10, v9, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 480
    move-result-object v2

    .line 481
    const v10, -0x4ee9b9da

    .line 484
    invoke-interface {v9, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 487
    invoke-static {v9, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 490
    move-result v10

    .line 491
    invoke-interface {v9}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 494
    move-result-object v11

    .line 495
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 498
    move-result-object v14

    .line 499
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v9}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 506
    move-result-object v8

    .line 507
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 509
    if-nez v8, :cond_201

    .line 511
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 514
    :cond_201
    invoke-interface {v9}, Landroidx/compose/runtime/g;->J()V

    .line 517
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_20e

    .line 523
    invoke-interface {v9, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 526
    goto :goto_211

    .line 527
    :cond_20e
    invoke-interface {v9}, Landroidx/compose/runtime/g;->u()V

    .line 530
    :goto_211
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 533
    move-result-object v8

    .line 534
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 537
    move-result-object v14

    .line 538
    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 544
    move-result-object v2

    .line 545
    invoke-static {v8, v11, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 555
    move-result v11

    .line 556
    if-nez v11, :cond_23b

    .line 558
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 561
    move-result-object v11

    .line 562
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v14

    .line 566
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    move-result v11

    .line 570
    if-nez v11, :cond_249

    .line 572
    :cond_23b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v11

    .line 576
    invoke-interface {v8, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 579
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v10

    .line 583
    invoke-interface {v8, v10, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    :cond_249
    invoke-static {v9}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 593
    move-result-object v2

    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v10

    .line 599
    invoke-interface {v1, v2, v9, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const v1, 0x7ab4aae9

    .line 605
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 608
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 610
    invoke-virtual/range {p2 .. p2}, Lp40/b;->i()Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    invoke-virtual/range {p2 .. p2}, Lp40/b;->h()Ljava/lang/String;

    .line 617
    move-result-object v2

    .line 618
    invoke-static {v1, v2, v9, v8}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 621
    const/16 v1, 0x28

    .line 623
    int-to-float v1, v1

    .line 624
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 627
    move-result v1

    .line 628
    const/4 v2, 0x6

    .line 629
    invoke-static {v1, v9, v2}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 632
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 634
    invoke-static {v1, v0}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 637
    move-result-object v1

    .line 638
    invoke-static {v7}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->f(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 641
    move-result-object v16

    .line 642
    invoke-virtual/range {p2 .. p2}, Lp40/b;->g()Lp40/c;

    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v8}, Lp40/c;->e()Ljava/lang/String;

    .line 649
    move-result-object v18

    .line 650
    new-instance v8, Landroidx/compose/foundation/text/j;

    .line 652
    new-instance v10, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$2$1$1;

    .line 654
    invoke-direct {v10, v5, v12}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$2$1$1;-><init>(Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function0;)V

    .line 657
    const/16 v21, 0x0

    .line 659
    const/16 v22, 0x0

    .line 661
    const/16 v23, 0x0

    .line 663
    const/16 v24, 0x0

    .line 665
    const/16 v25, 0x0

    .line 667
    const/16 v26, 0x3e

    .line 669
    const/16 v27, 0x0

    .line 671
    move-object/from16 v19, v8

    .line 673
    move-object/from16 v20, v10

    .line 675
    invoke-direct/range {v19 .. v27}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 678
    sget-object v10, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 680
    invoke-virtual {v10}, Landroidx/compose/ui/text/input/b0$a;->d()I

    .line 683
    move-result v22

    .line 684
    sget-object v10, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 686
    invoke-virtual {v10}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 689
    move-result v23

    .line 690
    new-instance v10, Landroidx/compose/foundation/text/k;

    .line 692
    const/16 v20, 0x0

    .line 694
    const/16 v21, 0x0

    .line 696
    const/16 v25, 0x11

    .line 698
    const/16 v26, 0x0

    .line 700
    move-object/from16 v19, v10

    .line 702
    invoke-direct/range {v19 .. v26}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 705
    sget-object v11, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CLEAR:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 707
    new-instance v14, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 709
    sget-object v2, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$2$1$2;->INSTANCE:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$2$1$2;

    .line 711
    move/from16 v19, v15

    .line 713
    const/4 v15, 0x1

    .line 714
    invoke-direct {v14, v11, v2, v15}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 717
    invoke-virtual/range {p2 .. p2}, Lp40/b;->g()Lp40/c;

    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2}, Lp40/c;->d()Li40/e;

    .line 724
    move-result-object v2

    .line 725
    invoke-static {v7}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->f(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 728
    move-result-object v11

    .line 729
    invoke-virtual {v11}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 732
    move-result-object v11

    .line 733
    const/4 v15, 0x0

    .line 734
    invoke-static {v2, v11, v9, v15}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->f(Li40/e;Ljava/lang/String;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 737
    move-result-object v20

    .line 738
    new-instance v2, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$2$1$3;

    .line 740
    invoke-direct {v2, v13, v4, v7}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$2$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/y0;)V

    .line 743
    const/16 v22, 0x0

    .line 745
    const v15, 0x1e7b2b64

    .line 748
    invoke-interface {v9, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 751
    invoke-interface {v9, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 754
    move-result v17

    .line 755
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 758
    move-result v21

    .line 759
    or-int v17, v17, v21

    .line 761
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 764
    move-result-object v15

    .line 765
    if-nez v17, :cond_304

    .line 767
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 770
    move-result-object v11

    .line 771
    if-ne v15, v11, :cond_30c

    .line 773
    :cond_304
    new-instance v15, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$2$1$4$1;

    .line 775
    invoke-direct {v15, v13, v7}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$2$1$4$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V

    .line 778
    invoke-interface {v9, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 781
    :cond_30c
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 784
    move-object/from16 v25, v15

    .line 786
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 788
    const/16 v26, 0x1

    .line 790
    const/16 v27, 0x0

    .line 792
    sget v11, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    .line 794
    shl-int/lit8 v11, v11, 0xf

    .line 796
    or-int/lit16 v11, v11, 0x6000

    .line 798
    sget v15, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    .line 800
    shl-int/lit8 v15, v15, 0x12

    .line 802
    or-int v29, v11, v15

    .line 804
    const/16 v30, 0x30

    .line 806
    const/16 v31, 0x1080

    .line 808
    move/from16 v11, v19

    .line 810
    const v13, 0x1e7b2b64

    .line 813
    move-object v15, v1

    .line 814
    move-object/from16 v17, v2

    .line 816
    const/4 v1, 0x1

    .line 817
    move/from16 v19, v1

    .line 819
    move-object/from16 v21, v14

    .line 821
    move-object/from16 v23, v8

    .line 823
    move-object/from16 v24, v10

    .line 825
    move-object/from16 v28, v9

    .line 827
    invoke-static/range {v15 .. v31}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 830
    invoke-virtual {v6, v9, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 837
    move-result v1

    .line 838
    const/4 v2, 0x0

    .line 839
    invoke-static {v1, v9, v2}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 842
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 845
    invoke-interface {v9}, Landroidx/compose/runtime/g;->x()V

    .line 848
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 851
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 854
    invoke-virtual/range {p2 .. p2}, Lp40/b;->e()Li40/d;

    .line 857
    move-result-object v1

    .line 858
    new-instance v2, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$2$2;

    .line 860
    invoke-direct {v2, v5, v12}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$2$2;-><init>(Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function0;)V

    .line 863
    const/4 v6, 0x6

    .line 864
    invoke-static {v3, v1, v2, v9, v6}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->i(Landroidx/compose/foundation/layout/d;Li40/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 867
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 870
    invoke-interface {v9}, Landroidx/compose/runtime/g;->x()V

    .line 873
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 876
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 879
    invoke-static/range {v33 .. v33}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->h(Landroidx/compose/runtime/o2;)Z

    .line 882
    move-result v1

    .line 883
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    move-result-object v1

    .line 887
    new-instance v10, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;

    .line 889
    const/4 v11, 0x0

    .line 890
    move-object v2, v10

    .line 891
    move-object/from16 v14, v34

    .line 893
    move-object v3, v4

    .line 894
    move-object/from16 v4, p1

    .line 896
    move-object/from16 v6, p2

    .line 898
    move-object v8, v7

    .line 899
    move-object/from16 v7, v33

    .line 901
    const/4 v15, 0x0

    .line 902
    move-object v15, v9

    .line 903
    move-object v9, v11

    .line 904
    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroidx/compose/ui/focus/j;Lp40/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 907
    const/16 v2, 0x40

    .line 909
    invoke-static {v1, v10, v15, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 912
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 915
    move-object/from16 v2, p1

    .line 917
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 920
    move-result v1

    .line 921
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 924
    move-result v3

    .line 925
    or-int/2addr v1, v3

    .line 926
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 929
    move-result-object v3

    .line 930
    if-nez v1, :cond_3a9

    .line 932
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 935
    move-result-object v1

    .line 936
    if-ne v3, v1, :cond_3b2

    .line 938
    :cond_3a9
    new-instance v3, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$4$1;

    .line 940
    const/4 v1, 0x0

    .line 941
    invoke-direct {v3, v2, v0, v1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$4$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 944
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 947
    :cond_3b2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 950
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 952
    const/16 v0, 0x46

    .line 954
    invoke-static {v14, v3, v15, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 957
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_3c5

    .line 963
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 966
    :cond_3c5
    :goto_3c5
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 969
    move-result-object v7

    .line 970
    if-nez v7, :cond_3cc

    .line 972
    goto :goto_3e1

    .line 973
    :cond_3cc
    new-instance v8, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$5;

    .line 975
    move-object v0, v8

    .line 976
    move-object/from16 v1, p0

    .line 978
    move-object/from16 v2, p1

    .line 980
    move-object/from16 v3, p2

    .line 982
    move-object/from16 v4, p3

    .line 984
    move-object/from16 v5, p4

    .line 986
    move/from16 v6, p6

    .line 988
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$EkycAadhaarScreenContent$5;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;Lp40/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 991
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 994
    :goto_3e1
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/o2;)Z
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

.method public static final i(Landroidx/compose/foundation/layout/d;Li40/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/d;",
            "Li40/d;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v13, p2

    .line 7
    move/from16 v14, p4

    .line 9
    const-string v2, "<this>"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "ctaState"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "onProceedClicked"

    .line 21
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v2, 0x6c8898eb

    .line 27
    move-object/from16 v3, p3

    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v3, v14, 0xe

    .line 35
    if-nez v3, :cond_2f

    .line 37
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x2

    .line 46
    :goto_2d
    or-int/2addr v3, v14

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v3, v14

    .line 49
    :goto_30
    and-int/lit8 v4, v14, 0x70

    .line 51
    if-nez v4, :cond_40

    .line 53
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3d

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v4, 0x10

    .line 64
    :goto_3f
    or-int/2addr v3, v4

    .line 65
    :cond_40
    and-int/lit16 v4, v14, 0x380

    .line 67
    if-nez v4, :cond_50

    .line 69
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4d

    .line 75
    const/16 v4, 0x100

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v4, 0x80

    .line 80
    :goto_4f
    or-int/2addr v3, v4

    .line 81
    :cond_50
    and-int/lit16 v4, v3, 0x2db

    .line 83
    const/16 v5, 0x92

    .line 85
    if-ne v4, v5, :cond_61

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5d

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 97
    goto :goto_b9

    .line 98
    :cond_61
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6d

    .line 104
    const/4 v4, -0x1

    .line 105
    const-string v5, "com.sliceit.android.platform.onboarding.ekyc.aadhaar.ui.composables.ProceedButton (EkycAadhaarScreen.kt:264)"

    .line 107
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 110
    :cond_6d
    sget v4, Leq/g;->e:I

    .line 112
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 119
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 121
    invoke-virtual {v2, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x7

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 134
    move-result-object v2

    .line 135
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 137
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->c()Landroidx/compose/ui/b;

    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v0, v2, v5}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual/range {p1 .. p1}, Li40/d;->f()Z

    .line 148
    move-result v7

    .line 149
    invoke-virtual/range {p1 .. p1}, Li40/d;->e()Z

    .line 152
    move-result v6

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const-string v10, "button"

    .line 157
    shr-int/lit8 v2, v3, 0x6

    .line 159
    and-int/lit8 v2, v2, 0xe

    .line 161
    const/high16 v3, 0xc00000

    .line 163
    or-int v11, v2, v3

    .line 165
    const/16 v12, 0xc

    .line 167
    move-object/from16 v2, p2

    .line 169
    move v3, v4

    .line 170
    move-object v4, v5

    .line 171
    move-object v5, v9

    .line 172
    move-object v9, v10

    .line 173
    move-object v10, v15

    .line 174
    invoke-static/range {v2 .. v12}, Lcom/sliceit/android/dls/compose/button/icon/IconOnlyButtonKt;->a(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;ZZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 177
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b9

    .line 183
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_c0

    .line 192
    goto :goto_c8

    .line 193
    :cond_c0
    new-instance v3, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$ProceedButton$1;

    .line 195
    invoke-direct {v3, v0, v1, v13, v14}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt$ProceedButton$1;-><init>(Landroidx/compose/foundation/layout/d;Li40/d;Lkotlin/jvm/functions/Function0;I)V

    .line 198
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201
    :goto_c8
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/o2;)Lp40/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->c(Landroidx/compose/runtime/o2;)Lp40/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/o2;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->d(Landroidx/compose/runtime/o2;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->g(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/composables/EkycAadhaarScreenKt;->h(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
