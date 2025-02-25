# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt;
.super Ljava/lang/Object;
.source "OtpValidateScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001ah\u0010\u000f\u001a\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\b\u0012\u00060\u0001j\u0002`\u0002\u0012\n\u0012\b\u0018\u00010\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00002\u0006\u0010\b\u001a\u00020\u00072+\u0010\u000e\u001a\'\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00050\u0000H\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001aQ\u0010\u001b\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u00172\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0000H\u0001¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u000f\u0010\u001d\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u001f\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u0001H\u0007¢\u0006\u0004\b!\u0010\"¨\u0006(²\u0006\u000e\u0010$\u001a\u0004\u0018\u00010#8\nX\u008a\u0084\u0002²\u0006\f\u0010%\u001a\u00020\u00198\nX\u008a\u0084\u0002²\u0006\u000e\u0010\'\u001a\u0004\u0018\u00010&8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function2;",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationScreen;",
        "Landroid/os/Bundle;",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationData;",
        "",
        "navigationListener",
        "Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;",
        "viewModel",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "Lkotlin/ParameterName;",
        "name",
        "analyticsConfig",
        "onBackPressed",
        "c",
        "(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lu40/a$b;",
        "contentData",
        "Lu40/a$c;",
        "otpInputFieldState",
        "Lkotlin/Function0;",
        "onSecondaryCtaClick",
        "",
        "onOtpEntered",
        "a",
        "(Landroidx/compose/ui/f;Lu40/a$b;Lu40/a$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
        "f",
        "(Landroidx/compose/runtime/g;I)V",
        "header",
        "subHeader",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "Lu40/a;",
        "uiSpec",
        "retryLater",
        "La7/i;",
        "composition",
        "otp_gplay"
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
        "SMAP\nOtpValidateScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpValidateScreen.kt\ncom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,236:1\n74#2:237\n73#3,4:238\n77#3,20:249\n25#4:242\n955#5,6:243\n154#6:269\n81#7:270\n81#7:271\n81#7:272\n*S KotlinDebug\n*F\n+ 1 OtpValidateScreen.kt\ncom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt\n*L\n63#1:237\n132#1:238,4\n132#1:249,20\n132#1:242\n132#1:243,6\n207#1:269\n60#1:270\n61#1:271\n204#1:272\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lu40/a$b;Lu40/a$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lu40/a$b;",
            "Lu40/a$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "contentData"

    .line 3
    move-object/from16 v11, p1

    .line 5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "otpInputFieldState"

    .line 10
    move-object/from16 v12, p2

    .line 12
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "onSecondaryCtaClick"

    .line 17
    move-object/from16 v13, p3

    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "onOtpEntered"

    .line 24
    move-object/from16 v14, p4

    .line 26
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v0, 0x788b8d69

    .line 32
    move-object/from16 v1, p5

    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 37
    move-result-object v15

    .line 38
    and-int/lit8 v1, p7, 0x1

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 44
    move-object v10, v1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v10, p0

    .line 48
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    const/4 v1, -0x1

    .line 55
    const-string v2, "com.sliceit.android.platform.onboarding.otp.ui.composables.OtpScreenContent (OtpValidateScreen.kt:123)"

    .line 57
    move/from16 v9, p6

    .line 59
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v9, p6

    .line 65
    :goto_40
    const/4 v0, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v10, v0, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 71
    move-result-object v16

    .line 72
    const/16 v17, 0x0

    .line 74
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 76
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 78
    invoke-virtual {v0, v15, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 85
    move-result v18

    .line 86
    const/16 v19, 0x0

    .line 88
    const/16 v20, 0x0

    .line 90
    const/16 v21, 0xd

    .line 92
    const/16 v22, 0x0

    .line 94
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 97
    move-result-object v0

    .line 98
    const/16 v16, 0x0

    .line 100
    const v1, -0x101bf4c3

    .line 103
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 106
    const/16 v1, 0x101

    .line 108
    const v2, -0x384349

    .line 111
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    if-ne v3, v5, :cond_85

    .line 126
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    .line 128
    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 131
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 134
    :cond_85
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 137
    move-object v6, v3

    .line 138
    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    .line 140
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 143
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    if-ne v3, v5, :cond_a0

    .line 153
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 155
    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 158
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 161
    :cond_a0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 164
    move-object/from16 v17, v3

    .line 166
    check-cast v17, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 168
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    if-ne v2, v3, :cond_be

    .line 181
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-static {v2, v7, v3, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 191
    :cond_be
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 194
    move-object v3, v2

    .line 195
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 197
    const/16 v18, 0x11c0

    .line 199
    move-object/from16 v2, v17

    .line 201
    move-object v4, v6

    .line 202
    move-object v5, v15

    .line 203
    move-object v7, v6

    .line 204
    move/from16 v6, v18

    .line 206
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v18, v2

    .line 216
    check-cast v18, Landroidx/compose/ui/layout/a0;

    .line 218
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    move-object v4, v1

    .line 223
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 225
    new-instance v1, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpScreenContent$$inlined$ConstraintLayout$1;

    .line 227
    invoke-direct {v1, v7}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpScreenContent$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static {v0, v2, v1, v8, v3}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 235
    move-result-object v0

    .line 236
    new-instance v7, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpScreenContent$$inlined$ConstraintLayout$2;

    .line 238
    move-object v1, v7

    .line 239
    move-object/from16 v2, v17

    .line 241
    move/from16 v3, v16

    .line 243
    move-object/from16 v5, p2

    .line 245
    move-object/from16 v6, p1

    .line 247
    move-object/from16 v23, v7

    .line 249
    move-object v7, v10

    .line 250
    move-object/from16 v8, p4

    .line 252
    move/from16 v9, p6

    .line 254
    move-object/from16 v16, v10

    .line 256
    move-object/from16 v10, p3

    .line 258
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpScreenContent$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lu40/a$c;Lu40/a$b;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;)V

    .line 261
    const v1, -0x30de97a6

    .line 264
    move-object/from16 v3, v23

    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-static {v15, v1, v2, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 270
    move-result-object v2

    .line 271
    const/16 v5, 0x30

    .line 273
    const/4 v6, 0x0

    .line 274
    move-object v1, v0

    .line 275
    move-object/from16 v3, v18

    .line 277
    move-object v4, v15

    .line 278
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 284
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_124

    .line 290
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 293
    :cond_124
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_12b

    .line 299
    goto :goto_142

    .line 300
    :cond_12b
    new-instance v9, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpScreenContent$2;

    .line 302
    move-object v1, v9

    .line 303
    move-object/from16 v2, v16

    .line 305
    move-object/from16 v3, p1

    .line 307
    move-object/from16 v4, p2

    .line 309
    move-object/from16 v5, p3

    .line 311
    move-object/from16 v6, p4

    .line 313
    move/from16 v7, p6

    .line 315
    move/from16 v8, p7

    .line 317
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpScreenContent$2;-><init>(Landroidx/compose/ui/f;Lu40/a$b;Lu40/a$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 320
    invoke-interface {v0, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 323
    :goto_142
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
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
    const v0, -0x594f322c

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
    goto :goto_b1

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
    const-string v2, "com.sliceit.android.platform.onboarding.otp.ui.composables.OtpScreenHeaders (OtpValidateScreen.kt:213)"

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
    const/4 v5, 0x2

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
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 128
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 130
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 132
    invoke-virtual {v1, v13, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 148
    const/4 v1, 0x0

    .line 149
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 151
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 153
    const-string v9, "subTitle"

    .line 155
    shr-int/lit8 v0, v20, 0x3

    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 159
    or-int v11, v0, v17

    .line 161
    const/16 v12, 0x192

    .line 163
    move-object/from16 v0, p1

    .line 165
    move-object v10, v13

    .line 166
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 169
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b1

    .line 175
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_b8

    .line 184
    goto :goto_c2

    .line 185
    :cond_b8
    new-instance v1, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpScreenHeaders$1;

    .line 187
    move-object/from16 v2, p0

    .line 189
    invoke-direct {v1, v2, v14, v15}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpScreenHeaders$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 195
    :goto_c2
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
            "Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move/from16 v9, p4

    .line 9
    const-string v0, "navigationListener"

    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "viewModel"

    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onBackPressed"

    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x3f0cb5e8

    .line 27
    move-object/from16 v1, p3

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v2, "com.sliceit.android.platform.onboarding.otp.ui.composables.OtpValidateScreen (OtpValidateScreen.kt:54)"

    .line 42
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v1, 0x8

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v0, v4, v5, v1, v2}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;->u0()Lkotlinx/coroutines/flow/s;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v4, v5, v1, v2}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 64
    move-result-object v3

    .line 65
    const/4 v1, 0x3

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v4, v4, v5, v10, v1}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 70
    move-result-object v37

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v38, v1

    .line 81
    check-cast v38, Landroid/content/Context;

    .line 83
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt;->d(Landroidx/compose/runtime/o2;)Lu40/a;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5d

    .line 89
    invoke-virtual {v1}, Lu40/a;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v1, v4

    .line 95
    :goto_5e
    if-eqz v1, :cond_62

    .line 97
    move v1, v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v1, v10

    .line 100
    :goto_63
    new-instance v11, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$1;

    .line 102
    invoke-direct {v11, v8, v7}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)V

    .line 105
    invoke-static {v1, v11, v5, v10, v10}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 108
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt;->d(Landroidx/compose/runtime/o2;)Lu40/a;

    .line 111
    move-result-object v0

    .line 112
    const v1, -0x2dc14e92

    .line 115
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 118
    if-nez v0, :cond_78

    .line 120
    goto :goto_bf

    .line 121
    :cond_78
    const/4 v10, 0x0

    .line 122
    new-instance v1, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$1;

    .line 124
    invoke-direct {v1, v7, v8}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$1;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/jvm/functions/Function2;)V

    .line 127
    const v11, 0x641bb2d8

    .line 130
    invoke-static {v5, v11, v2, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    sget-object v1, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/ComposableSingletons$OtpValidateScreenKt;->a:Lcom/sliceit/android/platform/onboarding/otp/ui/composables/ComposableSingletons$OtpValidateScreenKt;

    .line 137
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/ComposableSingletons$OtpValidateScreenKt;->a()Lkotlin/jvm/functions/Function3;

    .line 140
    move-result-object v14

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 144
    const/16 v17, 0x0

    .line 146
    const/16 v18, 0x0

    .line 148
    const/16 v19, 0x0

    .line 150
    const/16 v20, 0x0

    .line 152
    const/16 v21, 0x0

    .line 154
    const-wide/16 v22, 0x0

    .line 156
    const-wide/16 v24, 0x0

    .line 158
    const-wide/16 v26, 0x0

    .line 160
    const-wide/16 v28, 0x0

    .line 162
    const-wide/16 v30, 0x0

    .line 164
    new-instance v1, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$2;

    .line 166
    invoke-direct {v1, v0, v7}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$2;-><init>(Lu40/a;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)V

    .line 169
    const v0, -0x3d35eac1

    .line 172
    invoke-static {v5, v0, v2, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 175
    move-result-object v32

    .line 176
    const/16 v34, 0x6180

    .line 178
    const/high16 v35, 0xc00000

    .line 180
    const v36, 0x1ffe9

    .line 183
    move-object/from16 v11, v37

    .line 185
    move-object/from16 v33, v5

    .line 187
    invoke-static/range {v10 .. v36}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    :goto_bf
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 195
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    invoke-static {v3}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt;->e(Landroidx/compose/runtime/o2;)Z

    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v11

    .line 205
    new-instance v12, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$3;

    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v0, v12

    .line 209
    move-object/from16 v1, p1

    .line 211
    move-object/from16 v2, p0

    .line 213
    move-object v14, v3

    .line 214
    move-object/from16 v3, v37

    .line 216
    move-object v15, v4

    .line 217
    move-object/from16 v4, v38

    .line 219
    move-object v15, v5

    .line 220
    move-object v5, v13

    .line 221
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$3;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 224
    const/16 v0, 0x206

    .line 226
    invoke-static {v10, v11, v12, v15, v0}, Landroidx/compose/runtime/c0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 229
    invoke-static {v14}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt;->e(Landroidx/compose/runtime/o2;)Z

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-direct {v1, v8, v7, v14, v2}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 243
    const/16 v2, 0x40

    .line 245
    invoke-static {v0, v1, v15, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 248
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_100

    .line 254
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 257
    :cond_100
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_107

    .line 263
    goto :goto_10f

    .line 264
    :cond_107
    new-instance v1, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$5;

    .line 266
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$5;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/jvm/functions/Function2;I)V

    .line 269
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 272
    :goto_10f
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o2;)Lu40/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lu40/a;",
            ">;)",
            "Lu40/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu40/a;

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/o2;)Z
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

.method public static final f(Landroidx/compose/runtime/g;I)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x87a2591

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v25

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_93

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.sliceit.android.platform.onboarding.otp.ui.composables.ThreeDotLoader (OtpValidateScreen.kt:201)"

    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget v1, Ls40/b;->a:I

    .line 40
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x3e

    .line 56
    move-object/from16 v8, v25

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 64
    const/16 v3, -0xc

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v2, v3, v6, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 76
    move-result-object v2

    .line 77
    const/16 v3, 0x3c

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 83
    move-result v3

    .line 84
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0x30

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 94
    move-result v3

    .line 95
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt;->g(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const v8, 0x7fffffff

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 118
    const/16 v17, 0x0

    .line 120
    const/16 v18, 0x0

    .line 122
    const/16 v19, 0x0

    .line 124
    const/16 v20, 0x0

    .line 126
    const v22, 0x180038

    .line 129
    const/16 v23, 0x0

    .line 131
    const v24, 0x7ffbc

    .line 134
    move-object/from16 v21, v25

    .line 136
    invoke-static/range {v2 .. v24}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 139
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_93

    .line 145
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 148
    :cond_93
    :goto_93
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_9a

    .line 154
    goto :goto_a2

    .line 155
    :cond_9a
    new-instance v2, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$ThreeDotLoader$1;

    .line 157
    invoke-direct {v2, v0}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$ThreeDotLoader$1;-><init>(I)V

    .line 160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 163
    :goto_a2
    return-void
.end method

.method public static final g(Lcom/airbnb/lottie/compose/e;)La7/i;
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

.method public static final synthetic h(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt;->e(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
