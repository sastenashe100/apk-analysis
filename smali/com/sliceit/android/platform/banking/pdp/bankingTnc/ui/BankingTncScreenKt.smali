# classes7.dex

.class public final Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt;
.super Ljava/lang/Object;
.source "BankingTncScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0089\u0001\u0010\u0014\u001a\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\b\u0012\u00060\u0001j\u0002`\u0002\u0012\n\u0012\b\u0018\u00010\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00002:\u0010\r\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00050\u00002\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001f\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0018\u0010\u0019\"\u0014\u0010\u001b\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u001a¨\u0006\u001e²\u0006\f\u0010\u001d\u001a\u00020\u001c8\nX\u008a\u0084\u0002"
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
        "Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;",
        "viewmodel",
        "Landroid/webkit/WebViewClient;",
        "webViewClient",
        "",
        "loaderState",
        "a",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;Landroid/webkit/WebViewClient;ZLandroidx/compose/runtime/g;II)V",
        "htmlContent",
        "client",
        "c",
        "(Ljava/lang/String;Landroid/webkit/WebViewClient;Landroidx/compose/runtime/g;I)V",
        "Ljava/lang/String;",
        "FONT_STYLE",
        "Lk20/b;",
        "state",
        "banking-pdp_gplay"
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
        "SMAP\nBankingTncScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankingTncScreen.kt\ncom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,174:1\n43#2,6:175\n45#3,3:181\n74#4:184\n74#4:185\n36#5:186\n1116#6,6:187\n81#7:193\n*S KotlinDebug\n*F\n+ 1 BankingTncScreen.kt\ncom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt\n*L\n58#1:175,6\n58#1:181,3\n64#1:184\n112#1:185\n150#1:186\n150#1:187,6\n62#1:193\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "@font-face {\n    font-family: \'Rubik-Regular\';\n    src: url(\'file:///android_res/font/rubik_regular.ttf\') format(\'truetype\');\n}\n@font-face {\n    font-family: \'Rubik-Medium\';\n    src: url(\'file:///android_res/font/rubik_medium.ttf\') format(\'truetype\');\n}"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;Landroid/webkit/WebViewClient;ZLandroidx/compose/runtime/g;II)V
    .registers 43
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
            "Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;",
            "Landroid/webkit/WebViewClient;",
            "Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v4, p3

    .line 5
    const-string v0, "navigationListener"

    .line 7
    move-object/from16 v1, p0

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onBackPressed"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "webViewClient"

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v0, -0x3c8b2c2a

    .line 25
    move-object/from16 v3, p5

    .line 27
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 30
    move-result-object v3

    .line 31
    and-int/lit8 v5, p7, 0x4

    .line 33
    const/16 v15, 0x8

    .line 35
    if-eqz v5, :cond_5d

    .line 37
    const v5, -0x20d71bbf

    .line 40
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 43
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 45
    invoke-virtual {v5, v3, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_51

    .line 51
    invoke-static {v6, v3, v15}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 54
    move-result-object v8

    .line 55
    const v5, 0x21a755fe

    .line 58
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    const/4 v7, 0x0

    .line 62
    const-class v5, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;

    .line 64
    const/16 v10, 0x1048

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v9, v3

    .line 68
    invoke-static/range {v5 .. v11}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 78
    check-cast v5, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;

    .line 80
    move-object v14, v5

    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_5d
    move-object/from16 v14, p2

    .line 96
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6e

    .line 102
    const/4 v5, -0x1

    .line 103
    const-string v6, "com.sliceit.android.platform.banking.pdp.bankingTnc.ui.BankingTncScreen (BankingTncScreen.kt:53)"

    .line 105
    move/from16 v13, p6

    .line 107
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move/from16 v13, p6

    .line 113
    :goto_70
    invoke-virtual {v14}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v10, 0x8

    .line 122
    const/4 v11, 0x7

    .line 123
    move-object v9, v3

    .line 124
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/s;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 127
    move-result-object v0

    .line 128
    const/4 v5, 0x3

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static {v6, v6, v3, v7, v5}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 133
    move-result-object v32

    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    move-object/from16 v33, v5

    .line 144
    check-cast v33, Landroid/content/Context;

    .line 146
    invoke-static {v0}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt;->b(Landroidx/compose/runtime/o2;)Lk20/b;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lk20/b;->f()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x1

    .line 155
    if-eqz v5, :cond_9e

    .line 157
    move v5, v6

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v5, v7

    .line 160
    :goto_9f
    new-instance v8, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$1;

    .line 162
    invoke-direct {v8, v2, v14, v0}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;Landroidx/compose/runtime/o2;)V

    .line 165
    invoke-static {v5, v8, v3, v7, v7}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 168
    const/4 v5, 0x0

    .line 169
    new-instance v7, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$2;

    .line 171
    invoke-direct {v7, v0, v2, v14}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$2;-><init>(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;)V

    .line 174
    const v8, -0x38884fa5

    .line 177
    invoke-static {v3, v8, v6, v7}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 180
    move-result-object v7

    .line 181
    const/4 v8, 0x0

    .line 182
    sget-object v9, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/ComposableSingletons$BankingTncScreenKt;->a:Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/ComposableSingletons$BankingTncScreenKt;

    .line 184
    invoke-virtual {v9}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/ComposableSingletons$BankingTncScreenKt;->a()Lkotlin/jvm/functions/Function3;

    .line 187
    move-result-object v9

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/16 v16, 0x0

    .line 193
    move-object/from16 v13, v16

    .line 195
    const/16 v16, 0x0

    .line 197
    move-object v5, v14

    .line 198
    move/from16 v14, v16

    .line 200
    const/16 v16, 0x0

    .line 202
    move-object/from16 v15, v16

    .line 204
    const/16 v16, 0x0

    .line 206
    const-wide/16 v17, 0x0

    .line 208
    const-wide/16 v19, 0x0

    .line 210
    const-wide/16 v21, 0x0

    .line 212
    const-wide/16 v23, 0x0

    .line 214
    const-wide/16 v25, 0x0

    .line 216
    new-instance v8, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3;

    .line 218
    move/from16 v10, p4

    .line 220
    invoke-direct {v8, v5, v10, v4, v0}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$3;-><init>(Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;ZLandroid/webkit/WebViewClient;Landroidx/compose/runtime/o2;)V

    .line 223
    const v0, 0x749b9b14

    .line 226
    invoke-static {v3, v0, v6, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 229
    move-result-object v27

    .line 230
    const/16 v29, 0x6180

    .line 232
    const/high16 v30, 0xc00000

    .line 234
    const v31, 0x1ffe9

    .line 237
    move-object/from16 v6, v32

    .line 239
    move-object/from16 v28, v3

    .line 241
    move-object/from16 v34, v5

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static/range {v5 .. v31}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 249
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/i1;

    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroidx/lifecycle/v;

    .line 259
    new-instance v11, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$4;

    .line 261
    move-object v5, v11

    .line 262
    move-object v6, v0

    .line 263
    move-object/from16 v7, v34

    .line 265
    move-object/from16 v8, p0

    .line 267
    move-object/from16 v9, v32

    .line 269
    move-object/from16 v10, v33

    .line 271
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$4;-><init>(Landroidx/lifecycle/v;Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroid/content/Context;)V

    .line 274
    const/16 v5, 0x8

    .line 276
    invoke-static {v0, v11, v3, v5}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 279
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11f

    .line 285
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 288
    :cond_11f
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 291
    move-result-object v8

    .line 292
    if-nez v8, :cond_126

    .line 294
    goto :goto_13d

    .line 295
    :cond_126
    new-instance v9, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$5;

    .line 297
    move-object v0, v9

    .line 298
    move-object/from16 v1, p0

    .line 300
    move-object/from16 v2, p1

    .line 302
    move-object/from16 v3, v34

    .line 304
    move-object/from16 v4, p3

    .line 306
    move/from16 v5, p4

    .line 308
    move/from16 v6, p6

    .line 310
    move/from16 v7, p7

    .line 312
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$BankingTncScreen$5;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;Landroid/webkit/WebViewClient;ZII)V

    .line 315
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 318
    :goto_13d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lk20/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lk20/b;",
            ">;)",
            "Lk20/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk20/b;

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroid/webkit/WebViewClient;Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 1
    const-string v0, "htmlContent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "client"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x144deb55

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.sliceit.android.platform.banking.pdp.bankingTnc.ui.HTMLContent (BankingTncScreen.kt:139)"

    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    const-string v0, "[X_FONT_STYLE_X]"

    .line 32
    sget-object v1, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt;->a:Ljava/lang/String;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "text"

    .line 49
    invoke-static {v1, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 52
    move-result-object v2

    .line 53
    new-instance v1, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$HTMLContent$1;

    .line 55
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$HTMLContent$1;-><init>(Ljava/lang/String;Landroid/webkit/WebViewClient;)V

    .line 58
    const v3, 0x44faf204

    .line 61
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 64
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    if-nez v3, :cond_51

    .line 74
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    if-ne v4, v3, :cond_59

    .line 82
    :cond_51
    new-instance v4, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$HTMLContent$2$1;

    .line 84
    invoke-direct {v4, v0}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$HTMLContent$2$1;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 90
    :cond_59
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 93
    move-object v3, v4

    .line 94
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v4, p2

    .line 99
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 102
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 111
    :cond_6e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_75

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    new-instance v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$HTMLContent$3;

    .line 120
    invoke-direct {v0, p0, p1, p3}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt$HTMLContent$3;-><init>(Ljava/lang/String;Landroid/webkit/WebViewClient;I)V

    .line 123
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 126
    :goto_7d
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/o2;)Lk20/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncScreenKt;->b(Landroidx/compose/runtime/o2;)Lk20/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
