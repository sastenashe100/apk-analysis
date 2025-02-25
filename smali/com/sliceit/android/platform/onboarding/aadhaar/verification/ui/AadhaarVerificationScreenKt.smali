# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt;
.super Ljava/lang/Object;
.source "AadhaarVerificationScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a³\u0001\u0010\u0017\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\"\u0010\b\u001a\u001e\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\b\u0018\u00010\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00022O\u0010\u0012\u001aK\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0010¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00070\t2#\u0010\u0016\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0014¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00070\u0013H\u0001¢\u0006\u0004\b\u0017\u0010\u0018\u001aG\u0010 \u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00070\u00132\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00070\u0013H\u0003¢\u0006\u0004\b \u0010!¨\u0006\"²\u0006\f\u0010\u001c\u001a\u00020\u001b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;",
        "viewModel",
        "Lkotlin/Function2;",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationScreen;",
        "Landroid/os/Bundle;",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationData;",
        "",
        "navigationListener",
        "Lkotlin/Function3;",
        "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
        "Lkotlin/ParameterName;",
        "name",
        "digioData",
        "Li40/c;",
        "submitAadhaarConfig",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "openDigioFlow",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "dismissConfig",
        "onBackPressed",
        "b",
        "(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lw30/b;",
        "state",
        "Li40/b;",
        "verifyAadhaarCtaClick",
        "dontHaveAadhaarCtaClick",
        "a",
        "(Landroidx/compose/ui/f;Lw30/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "aadhaar_gplay"
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
        "SMAP\nAadhaarVerificationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AadhaarVerificationScreen.kt\ncom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,194:1\n43#2,6:195\n45#3,3:201\n74#4:204\n74#4:247\n25#5:205\n456#5,8:229\n464#5,3:243\n50#5:250\n49#5:251\n50#5:258\n49#5:259\n467#5,3:266\n1116#6,6:206\n1116#6,6:252\n1116#6,6:260\n74#7,6:212\n80#7:246\n84#7:270\n79#8,11:218\n92#8:269\n3737#9,6:237\n164#10:248\n154#10:249\n81#11:271\n*S KotlinDebug\n*F\n+ 1 AadhaarVerificationScreen.kt\ncom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt\n*L\n63#1:195,6\n63#1:201,3\n75#1:204\n145#1:247\n143#1:205\n144#1:229,8\n144#1:243,3\n180#1:250\n180#1:251\n188#1:258\n188#1:259\n144#1:266,3\n143#1:206,6\n180#1:252,6\n188#1:260,6\n144#1:212,6\n144#1:246\n144#1:270\n144#1:218,11\n144#1:269\n144#1:237,6\n145#1:248\n158#1:249\n73#1:271\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lw30/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lw30/b;",
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
    move/from16 v5, p5

    .line 11
    const v0, -0x1870b902

    .line 14
    move-object/from16 v6, p4

    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v6, v5, 0xe

    .line 22
    const/4 v14, 0x2

    .line 23
    if-nez v6, :cond_23

    .line 25
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_20

    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v14

    .line 34
    :goto_21
    or-int/2addr v6, v5

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v6, v5

    .line 37
    :goto_24
    and-int/lit8 v7, v5, 0x70

    .line 39
    if-nez v7, :cond_34

    .line 41
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_31

    .line 47
    const/16 v7, 0x20

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v7, 0x10

    .line 52
    :goto_33
    or-int/2addr v6, v7

    .line 53
    :cond_34
    and-int/lit16 v7, v5, 0x380

    .line 55
    if-nez v7, :cond_44

    .line 57
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 63
    const/16 v7, 0x100

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x80

    .line 68
    :goto_43
    or-int/2addr v6, v7

    .line 69
    :cond_44
    and-int/lit16 v7, v5, 0x1c00

    .line 71
    if-nez v7, :cond_54

    .line 73
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_51

    .line 79
    const/16 v7, 0x800

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v7, 0x400

    .line 84
    :goto_53
    or-int/2addr v6, v7

    .line 85
    :cond_54
    and-int/lit16 v7, v6, 0x16db

    .line 87
    const/16 v8, 0x492

    .line 89
    if-ne v7, v8, :cond_67

    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_61

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 101
    move-object v1, v15

    .line 102
    goto/16 :goto_35d

    .line 104
    :cond_67
    :goto_67
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_73

    .line 110
    const/4 v7, -0x1

    .line 111
    const-string v8, "com.sliceit.android.platform.onboarding.aadhaar.verification.ui.AadhaarVerificationContent (AadhaarVerificationScreen.kt:135)"

    .line 113
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 116
    :cond_73
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 118
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 120
    invoke-virtual {v0, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->a()J

    .line 127
    move-result-wide v6

    .line 128
    const v0, -0x1d58f75c

    .line 131
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 134
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    sget-object v19, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 140
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    if-ne v0, v8, :cond_9d

    .line 146
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 148
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 151
    move-result v6

    .line 152
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 155
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 158
    :cond_9d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 161
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v12, 0x1

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static {v1, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x3

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static {v6, v11, v10, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 175
    move-result-object v6

    .line 176
    const v7, -0x1cd0f17e

    .line 179
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 182
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 184
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 187
    move-result-object v7

    .line 188
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 190
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 193
    move-result-object v8

    .line 194
    invoke-static {v7, v8, v15, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 197
    move-result-object v7

    .line 198
    const v8, -0x4ee9b9da

    .line 201
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 204
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 207
    move-result v8

    .line 208
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 211
    move-result-object v9

    .line 212
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 217
    move-result-object v11

    .line 218
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 225
    move-result-object v12

    .line 226
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 228
    if-nez v12, :cond_e8

    .line 230
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 233
    :cond_e8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_f5

    .line 242
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 249
    :goto_f8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 252
    move-result-object v11

    .line 253
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 256
    move-result-object v12

    .line 257
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 263
    move-result-object v7

    .line 264
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_122

    .line 277
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 280
    move-result-object v9

    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v12

    .line 285
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_130

    .line 291
    :cond_122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    :cond_130
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 312
    move-result-object v7

    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v8

    .line 317
    invoke-interface {v6, v7, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const v6, 0x7ab4aae9

    .line 323
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 326
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 328
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 330
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i1;

    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Landroid/content/res/Configuration;

    .line 340
    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 342
    int-to-double v6, v6

    .line 343
    const-wide v8, 0x3fc999999999999aL  # 0.2

    .line 348
    mul-double/2addr v6, v8

    .line 349
    double-to-float v6, v6

    .line 350
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 353
    move-result v6

    .line 354
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6, v15, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 361
    invoke-virtual/range {p1 .. p1}, Lw30/b;->g()Ljava/lang/String;

    .line 364
    move-result-object v6

    .line 365
    const/16 v7, 0x8

    .line 367
    invoke-static {v0, v15, v7}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 370
    move-result-object v8

    .line 371
    invoke-static {v0, v15, v7}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 374
    move-result-object v0

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/16 v16, 0x0

    .line 379
    const/16 v18, 0x0

    .line 381
    const/16 v20, 0x0

    .line 383
    const/16 v21, 0x0

    .line 385
    const/16 v22, 0x240

    .line 387
    const/16 v23, 0x1f8

    .line 389
    move-object v7, v8

    .line 390
    move-object v8, v0

    .line 391
    move v0, v10

    .line 392
    move-object v10, v11

    .line 393
    const/4 v0, 0x0

    .line 394
    move-object/from16 v11, v16

    .line 396
    move-object v0, v12

    .line 397
    move-object/from16 v12, v18

    .line 399
    move-object/from16 v13, v20

    .line 401
    move/from16 v14, v21

    .line 403
    move-object/from16 v20, v15

    .line 405
    move/from16 v16, v22

    .line 407
    move/from16 v17, v23

    .line 409
    invoke-static/range {v6 .. v17}, Lcoil/compose/d;->b(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 412
    move-result-object v6

    .line 413
    const-string v7, ""

    .line 415
    const-string v8, "image"

    .line 417
    invoke-static {v0, v8}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 420
    move-result-object v8

    .line 421
    sget-object v15, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 423
    sget v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 425
    move-object/from16 v13, v20

    .line 427
    invoke-virtual {v15, v13, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 434
    move-result v9

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x2

    .line 438
    invoke-static {v8, v9, v11, v12, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 441
    move-result-object v8

    .line 442
    const/16 v9, 0x40

    .line 444
    int-to-float v9, v9

    .line 445
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 448
    move-result v9

    .line 449
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 452
    move-result-object v8

    .line 453
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 456
    move-result-object v9

    .line 457
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 460
    move-result-object v8

    .line 461
    const/4 v9, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    const/16 v16, 0x0

    .line 465
    const/16 v17, 0x0

    .line 467
    const/16 v18, 0x30

    .line 469
    const/16 v20, 0x78

    .line 471
    move/from16 v11, v16

    .line 473
    move-object/from16 v12, v17

    .line 475
    move-object/from16 v21, v13

    .line 477
    move/from16 v24, v14

    .line 479
    move/from16 v14, v18

    .line 481
    move-object v1, v15

    .line 482
    move/from16 v15, v20

    .line 484
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 487
    move-object/from16 v15, v21

    .line 489
    move/from16 v14, v24

    .line 491
    invoke-virtual {v1, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 498
    move-result v6

    .line 499
    const/4 v7, 0x0

    .line 500
    invoke-static {v6, v15, v7}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 503
    invoke-virtual/range {p1 .. p1}, Lw30/b;->j()Ljava/lang/String;

    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v1, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 514
    move-result v7

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x2

    .line 518
    invoke-static {v0, v7, v12, v13, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 521
    move-result-object v7

    .line 522
    const/4 v11, 0x1

    .line 523
    invoke-static {v7, v12, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 526
    move-result-object v7

    .line 527
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 529
    const/16 v16, 0x0

    .line 531
    const/16 v18, 0x0

    .line 533
    const/16 v20, 0x0

    .line 535
    const-string v21, "title"

    .line 537
    const v22, 0x30000180

    .line 540
    move/from16 v11, v16

    .line 542
    move-object/from16 v12, v17

    .line 544
    move-object/from16 v13, v18

    .line 546
    move/from16 v25, v14

    .line 548
    move/from16 v14, v20

    .line 550
    move-object/from16 v20, v15

    .line 552
    move-object/from16 v15, v21

    .line 554
    move-object/from16 v16, v20

    .line 556
    move/from16 v17, v22

    .line 558
    move/from16 v18, v23

    .line 560
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 563
    move-object/from16 v15, v20

    .line 565
    move/from16 v14, v25

    .line 567
    invoke-virtual {v1, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 574
    move-result v6

    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-static {v6, v15, v7}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 579
    invoke-virtual/range {p1 .. p1}, Lw30/b;->i()Ljava/lang/String;

    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v1, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 590
    move-result v7

    .line 591
    const/4 v8, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x2

    .line 594
    invoke-static {v0, v7, v12, v13, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 597
    move-result-object v7

    .line 598
    const/4 v9, 0x1

    .line 599
    invoke-static {v7, v12, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 602
    move-result-object v7

    .line 603
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 605
    sget-object v9, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 607
    const/4 v11, 0x0

    .line 608
    const/16 v16, 0x0

    .line 610
    const/16 v17, 0x0

    .line 612
    const/16 v18, 0x0

    .line 614
    const-string v20, "subTitle"

    .line 616
    const v21, 0x30000d80

    .line 619
    const/16 v22, 0x1f0

    .line 621
    move-object/from16 v12, v16

    .line 623
    move-object/from16 v13, v17

    .line 625
    move/from16 v26, v14

    .line 627
    move/from16 v14, v18

    .line 629
    move-object/from16 v23, v15

    .line 631
    move-object/from16 v15, v20

    .line 633
    move-object/from16 v16, v23

    .line 635
    move/from16 v17, v21

    .line 637
    move/from16 v18, v22

    .line 639
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 642
    move-object/from16 v15, v23

    .line 644
    move/from16 v14, v26

    .line 646
    invoke-virtual {v1, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 653
    move-result v6

    .line 654
    const/4 v7, 0x0

    .line 655
    invoke-static {v6, v15, v7}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 658
    invoke-virtual {v1, v15, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 665
    move-result v6

    .line 666
    const/4 v7, 0x0

    .line 667
    const/4 v12, 0x0

    .line 668
    const/4 v13, 0x2

    .line 669
    invoke-static {v0, v6, v12, v13, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 672
    move-result-object v8

    .line 673
    invoke-virtual/range {p1 .. p1}, Lw30/b;->k()Li40/b;

    .line 676
    move-result-object v6

    .line 677
    sget-object v17, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v11, 0x0

    .line 681
    const v7, 0x1e7b2b64

    .line 684
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 687
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 690
    move-result v16

    .line 691
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 694
    move-result v18

    .line 695
    or-int v16, v16, v18

    .line 697
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 700
    move-result-object v7

    .line 701
    if-nez v16, :cond_2c4

    .line 703
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 706
    move-result-object v12

    .line 707
    if-ne v7, v12, :cond_2cc

    .line 709
    :cond_2c4
    new-instance v7, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationContent$1$1$1;

    .line 711
    invoke-direct {v7, v3, v2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationContent$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lw30/b;)V

    .line 714
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 717
    :cond_2cc
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 720
    move-object v12, v7

    .line 721
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 723
    const-string v16, "primaryButton"

    .line 725
    const v20, 0xc00180

    .line 728
    const/16 v21, 0x38

    .line 730
    move-object v7, v8

    .line 731
    move-object/from16 v8, v17

    .line 733
    move-object/from16 v13, v16

    .line 735
    move/from16 v27, v14

    .line 737
    move-object v14, v15

    .line 738
    move-object/from16 v28, v15

    .line 740
    move/from16 v15, v20

    .line 742
    move/from16 v16, v21

    .line 744
    invoke-static/range {v6 .. v16}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->d(Li40/b;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;Landroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 747
    move/from16 v6, v27

    .line 749
    move-object/from16 v15, v28

    .line 751
    invoke-virtual {v1, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 758
    move-result v7

    .line 759
    const/4 v8, 0x0

    .line 760
    invoke-static {v7, v15, v8}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 763
    invoke-virtual {v1, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 770
    move-result v1

    .line 771
    const/4 v6, 0x2

    .line 772
    const/4 v7, 0x0

    .line 773
    const/4 v8, 0x0

    .line 774
    invoke-static {v0, v1, v7, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 777
    move-result-object v7

    .line 778
    invoke-virtual/range {p1 .. p1}, Lw30/b;->f()Li40/b;

    .line 781
    move-result-object v6

    .line 782
    const/4 v9, 0x0

    .line 783
    const/4 v10, 0x0

    .line 784
    const/4 v11, 0x0

    .line 785
    const v0, 0x1e7b2b64

    .line 788
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 791
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 794
    move-result v0

    .line 795
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 798
    move-result v1

    .line 799
    or-int/2addr v0, v1

    .line 800
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 803
    move-result-object v1

    .line 804
    if-nez v0, :cond_32b

    .line 806
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    if-ne v1, v0, :cond_333

    .line 812
    :cond_32b
    new-instance v1, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationContent$1$2$1;

    .line 814
    invoke-direct {v1, v4, v2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationContent$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lw30/b;)V

    .line 817
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 820
    :cond_333
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 823
    move-object v12, v1

    .line 824
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 826
    const-string v13, "secondaryButton"

    .line 828
    const v0, 0xc00180

    .line 831
    const/16 v16, 0x38

    .line 833
    move-object/from16 v8, v17

    .line 835
    move-object v14, v15

    .line 836
    move-object v1, v15

    .line 837
    move v15, v0

    .line 838
    invoke-static/range {v6 .. v16}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->d(Li40/b;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;Landroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 841
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 844
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 847
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 850
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 853
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_35d

    .line 859
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 862
    :cond_35d
    :goto_35d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 865
    move-result-object v6

    .line 866
    if-nez v6, :cond_364

    .line 868
    goto :goto_377

    .line 869
    :cond_364
    new-instance v7, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationContent$2;

    .line 871
    move-object v0, v7

    .line 872
    move-object/from16 v1, p0

    .line 874
    move-object/from16 v2, p1

    .line 876
    move-object/from16 v3, p2

    .line 878
    move-object/from16 v4, p3

    .line 880
    move/from16 v5, p5

    .line 882
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationContent$2;-><init>(Landroidx/compose/ui/f;Lw30/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 885
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 888
    :goto_377
    return-void
.end method

.method public static final b(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
            "-",
            "Li40/c;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    move/from16 v9, p5

    .line 9
    const-string v0, "navigationListener"

    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "openDigioFlow"

    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onBackPressed"

    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x277173

    .line 27
    move-object/from16 v1, p4

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v5

    .line 33
    and-int/lit8 v1, p6, 0x1

    .line 35
    if-eqz v1, :cond_27

    .line 37
    or-int/lit8 v2, v9, 0x2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v9

    .line 41
    :goto_28
    and-int/lit8 v3, p6, 0x2

    .line 43
    if-eqz v3, :cond_2f

    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    and-int/lit8 v3, v9, 0x70

    .line 50
    if-nez v3, :cond_3f

    .line 52
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3c

    .line 58
    const/16 v3, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v3, 0x10

    .line 63
    :goto_3e
    or-int/2addr v2, v3

    .line 64
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p6, 0x4

    .line 66
    if-eqz v3, :cond_46

    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    and-int/lit16 v3, v9, 0x380

    .line 73
    if-nez v3, :cond_56

    .line 75
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_53

    .line 81
    const/16 v3, 0x100

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v3, 0x80

    .line 86
    :goto_55
    or-int/2addr v2, v3

    .line 87
    :cond_56
    :goto_56
    and-int/lit8 v3, p6, 0x8

    .line 89
    if-eqz v3, :cond_5d

    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    and-int/lit16 v3, v9, 0x1c00

    .line 96
    if-nez v3, :cond_6d

    .line 98
    invoke-interface {v5, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6a

    .line 104
    const/16 v3, 0x800

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v3, 0x400

    .line 109
    :goto_6c
    or-int/2addr v2, v3

    .line 110
    :cond_6d
    :goto_6d
    const/4 v3, 0x1

    .line 111
    if-ne v1, v3, :cond_85

    .line 113
    and-int/lit16 v2, v2, 0x16db

    .line 115
    const/16 v4, 0x492

    .line 117
    if-ne v2, v4, :cond_85

    .line 119
    invoke-interface {v5}, Landroidx/compose/runtime/g;->k()Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7d

    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 129
    move-object/from16 v1, p0

    .line 131
    move-object v15, v5

    .line 132
    goto/16 :goto_193

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v5}, Landroidx/compose/runtime/g;->H()V

    .line 137
    and-int/lit8 v2, v9, 0x1

    .line 139
    const/16 v4, 0x8

    .line 141
    if-eqz v2, :cond_99

    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/g;->Q()Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_95

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 153
    goto :goto_d5

    .line 154
    :cond_99
    :goto_99
    if-eqz v1, :cond_d5

    .line 156
    const v1, -0x20d71bbf

    .line 159
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 162
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 164
    invoke-virtual {v1, v5, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_c9

    .line 170
    invoke-static {v11, v5, v4}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 173
    move-result-object v13

    .line 174
    const v1, 0x21a755fe

    .line 177
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 180
    const/4 v12, 0x0

    .line 181
    const-class v10, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 183
    const/16 v15, 0x1048

    .line 185
    const/16 v16, 0x0

    .line 187
    move-object v14, v5

    .line 188
    invoke-static/range {v10 .. v16}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 195
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 198
    check-cast v1, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 200
    move-object v2, v1

    .line 201
    goto :goto_d7

    .line 202
    :cond_c9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_d5
    :goto_d5
    move-object/from16 v2, p0

    .line 216
    :goto_d7
    invoke-interface {v5}, Landroidx/compose/runtime/g;->y()V

    .line 219
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e6

    .line 225
    const/4 v1, -0x1

    .line 226
    const-string v10, "com.sliceit.android.platform.onboarding.aadhaar.verification.ui.AadhaarVerificationScreen (AadhaarVerificationScreen.kt:61)"

    .line 228
    invoke-static {v0, v9, v1, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 231
    :cond_e6
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 234
    move-result-object v0

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-static {v0, v1, v5, v4, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 239
    move-result-object v0

    .line 240
    const/4 v4, 0x3

    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static {v1, v1, v5, v11, v4}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 245
    move-result-object v4

    .line 246
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 253
    move-result-object v10

    .line 254
    move-object/from16 v37, v10

    .line 256
    check-cast v37, Landroid/content/Context;

    .line 258
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt;->c(Landroidx/compose/runtime/o2;)Lw30/b;

    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v10}, Lw30/b;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_10d

    .line 268
    move v10, v3

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v10, v11

    .line 271
    :goto_10e
    new-instance v12, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$1;

    .line 273
    invoke-direct {v12, v8, v2, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Landroidx/compose/runtime/o2;)V

    .line 276
    invoke-static {v10, v12, v5, v11, v11}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 279
    const/4 v10, 0x0

    .line 280
    new-instance v12, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$2;

    .line 282
    invoke-direct {v12, v0, v8, v2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$2;-><init>(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;)V

    .line 285
    const v13, -0x32e093ee  # -1.6716624E8f

    .line 288
    invoke-static {v5, v13, v3, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 291
    move-result-object v12

    .line 292
    const/4 v13, 0x0

    .line 293
    sget-object v14, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/ComposableSingletons$AadhaarVerificationScreenKt;->a:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/ComposableSingletons$AadhaarVerificationScreenKt;

    .line 295
    invoke-virtual {v14}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/ComposableSingletons$AadhaarVerificationScreenKt;->a()Lkotlin/jvm/functions/Function3;

    .line 298
    move-result-object v14

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 302
    const/16 v17, 0x0

    .line 304
    const/16 v18, 0x0

    .line 306
    const/16 v19, 0x0

    .line 308
    const/16 v20, 0x0

    .line 310
    const/16 v21, 0x0

    .line 312
    const-wide/16 v22, 0x0

    .line 314
    const-wide/16 v24, 0x0

    .line 316
    const-wide/16 v26, 0x0

    .line 318
    const-wide/16 v28, 0x0

    .line 320
    const-wide/16 v30, 0x0

    .line 322
    new-instance v11, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$3;

    .line 324
    invoke-direct {v11, v2, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$3;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Landroidx/compose/runtime/o2;)V

    .line 327
    const v1, -0x51730435

    .line 330
    invoke-static {v5, v1, v3, v11}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 333
    move-result-object v32

    .line 334
    const/16 v34, 0x6180

    .line 336
    const/high16 v35, 0xc00000

    .line 338
    const v36, 0x1ffe9

    .line 341
    const/4 v1, 0x0

    .line 342
    move-object v11, v4

    .line 343
    move-object/from16 v33, v5

    .line 345
    invoke-static/range {v10 .. v36}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 348
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt;->c(Landroidx/compose/runtime/o2;)Lw30/b;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lw30/b;->k()Li40/b;

    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Li40/b;->j()Z

    .line 359
    move-result v3

    .line 360
    invoke-static {v3, v5, v1}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->a(ZLandroidx/compose/runtime/g;I)V

    .line 363
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    new-instance v1, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4;

    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-direct {v1, v2, v7, v0, v3}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$4;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 371
    const/16 v11, 0x46

    .line 373
    invoke-static {v10, v1, v5, v11}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 376
    new-instance v12, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$5;

    .line 378
    move-object v0, v12

    .line 379
    move-object v1, v2

    .line 380
    move-object v14, v2

    .line 381
    move-object/from16 v2, p1

    .line 383
    move-object v3, v4

    .line 384
    move-object/from16 v4, v37

    .line 386
    move-object v15, v5

    .line 387
    move-object v5, v13

    .line 388
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$5;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 391
    invoke-static {v10, v12, v15, v11}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 394
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_192

    .line 400
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 403
    :cond_192
    move-object v1, v14

    .line 404
    :goto_193
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 407
    move-result-object v10

    .line 408
    if-nez v10, :cond_19a

    .line 410
    goto :goto_1ad

    .line 411
    :cond_19a
    new-instance v11, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$6;

    .line 413
    move-object v0, v11

    .line 414
    move-object/from16 v2, p1

    .line 416
    move-object/from16 v3, p2

    .line 418
    move-object/from16 v4, p3

    .line 420
    move/from16 v5, p5

    .line 422
    move/from16 v6, p6

    .line 424
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt$AadhaarVerificationScreen$6;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;II)V

    .line 427
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 430
    :goto_1ad
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lw30/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lw30/b;",
            ">;)",
            "Lw30/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw30/b;

    .line 7
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/f;Lw30/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt;->a(Landroidx/compose/ui/f;Lw30/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/o2;)Lw30/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationScreenKt;->c(Landroidx/compose/runtime/o2;)Lw30/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
