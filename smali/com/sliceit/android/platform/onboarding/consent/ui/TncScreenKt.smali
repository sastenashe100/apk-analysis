# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt;
.super Ljava/lang/Object;
.source "TncScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0081\u0001\u0010\u0012\u001a\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\b\u0012\u00060\u0001j\u0002`\u0002\u0012\n\u0012\b\u0018\u00010\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00002:\u0010\r\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00050\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001f\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0016\u0010\u0017\u001a_\u0010$\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00050\u001e2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00050 2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050 H\u0001¢\u0006\u0004\b$\u0010%\u001aA\u0010&\u001a\u00020\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00050 2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050 H\u0001¢\u0006\u0004\b&\u0010\'\u001aG\u0010,\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00010)2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00010)2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050 H\u0001¢\u0006\u0004\b,\u0010-\"\u0014\u0010/\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010.¨\u00062²\u0006\f\u00101\u001a\u0002008\nX\u008a\u0084\u0002"
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
        "Landroid/webkit/WebViewClient;",
        "webViewClient",
        "Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;",
        "viewModel",
        "e",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroid/webkit/WebViewClient;Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Landroidx/compose/runtime/g;II)V",
        "htmlContent",
        "client",
        "c",
        "(Ljava/lang/String;Landroid/webkit/WebViewClient;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Li40/b;",
        "ctaData",
        "Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;",
        "checkBoxData",
        "Lkotlin/Function0;",
        "onContinueClicked",
        "Lkotlin/Function1;",
        "",
        "onCheckBoxClicked",
        "onHyperLinkClicked",
        "b",
        "(Landroidx/compose/ui/f;Li40/b;Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "a",
        "(Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "fullText",
        "",
        "hyperlinks",
        "links",
        "d",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Ljava/lang/String;",
        "FONT_STYLE",
        "Ld40/c;",
        "state",
        "tnc-consent_gplay"
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
        "SMAP\nTncScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TncScreen.kt\ncom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,310:1\n43#2,6:311\n45#3,3:317\n74#4:320\n36#5:321\n36#5:328\n25#5:335\n456#5,8:360\n464#5,3:374\n36#5:378\n467#5,3:385\n50#5:413\n49#5:414\n1116#6,6:322\n1116#6,6:329\n1116#6,6:336\n1116#6,6:379\n1116#6,6:415\n86#7,7:342\n93#7:377\n97#7:389\n79#8,11:349\n92#8:388\n3737#9,6:368\n1099#10:390\n928#10,6:398\n928#10,6:406\n1549#11:391\n1620#11,3:392\n766#11:395\n857#11,2:396\n1864#11,2:404\n1866#11:412\n81#12:421\n*S KotlinDebug\n*F\n+ 1 TncScreen.kt\ncom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt\n*L\n72#1:311,6\n72#1:317,3\n76#1:320\n156#1:321\n182#1:328\n204#1:335\n211#1:360,8\n211#1:374,3\n214#1:378\n211#1:385,3\n288#1:413\n288#1:414\n156#1:322,6\n182#1:329,6\n204#1:336,6\n214#1:379,6\n288#1:415,6\n211#1:342,7\n211#1:377\n211#1:389\n211#1:349,11\n211#1:388\n211#1:368,6\n234#1:390\n244#1:398,6\n262#1:406,6\n239#1:391\n239#1:392,3\n239#1:395\n239#1:396,2\n259#1:404,2\n259#1:412\n74#1:421\n*E\n"
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

.method public static final a(Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    const-string v0, "onCheckBoxClicked"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onHyperLinkClicked"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x5bc7f49d

    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.sliceit.android.platform.onboarding.consent.ui.CKYCCheckBoxSection (TncScreen.kt:198)"

    .line 27
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    const v0, -0x1d58f75c

    .line 33
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    if-ne v0, v2, :cond_46

    .line 48
    if-eqz p0, :cond_3b

    .line 50
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;->d()Z

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v0, v2, :cond_3b

    .line 57
    sget-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->CHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;->UNCHECKED:Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 62
    :goto_3d
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 71
    :cond_46
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 74
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 76
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 78
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 81
    move-result-object v2

    .line 82
    const v3, 0x2952b718

    .line 85
    invoke-interface {p3, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 88
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 90
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x6

    .line 97
    invoke-static {v2, v4, p3, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 100
    move-result-object v2

    .line 101
    const v4, -0x4ee9b9da

    .line 104
    invoke-interface {p3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {p3, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 111
    move-result v5

    .line 112
    invoke-interface {p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 121
    move-result-object v8

    .line 122
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 129
    move-result-object v9

    .line 130
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 132
    if-nez v9, :cond_88

    .line 134
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 137
    :cond_88
    invoke-interface {p3}, Landroidx/compose/runtime/g;->J()V

    .line 140
    invoke-interface {p3}, Landroidx/compose/runtime/g;->h()Z

    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_95

    .line 146
    invoke-interface {p3, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    invoke-interface {p3}, Landroidx/compose/runtime/g;->u()V

    .line 153
    :goto_98
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 160
    move-result-object v9

    .line 161
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_c2

    .line 181
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v7

    .line 189
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_d0

    .line 195
    :cond_c2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v8, v5, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    :cond_d0
    invoke-static {p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v3, v2, p3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const v2, 0x7ab4aae9

    .line 227
    invoke-interface {p3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 230
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 232
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    const-string v4, "checkBox"

    .line 242
    const v5, 0x44faf204

    .line 245
    invoke-interface {p3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 248
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    if-nez v5, :cond_107

    .line 258
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    if-ne v6, v1, :cond_10f

    .line 264
    :cond_107
    new-instance v6, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$CKYCCheckBoxSection$1$1$1;

    .line 266
    invoke-direct {v6, p1}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$CKYCCheckBoxSection$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 269
    invoke-interface {p3, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 272
    :cond_10f
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 275
    move-object v5, v6

    .line 276
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 278
    const/16 v7, 0xc00

    .line 280
    const/4 v8, 0x6

    .line 281
    move-object v1, v0

    .line 282
    move-object v6, p3

    .line 283
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/DLSCheckBoxKt;->a(Lcom/sliceit/android/dls/compose/bridgecomponents/CheckState;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 286
    if-eqz p0, :cond_128

    .line 288
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;->c()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_126

    .line 294
    goto :goto_128

    .line 295
    :cond_126
    :goto_126
    move-object v1, v0

    .line 296
    goto :goto_12b

    .line 297
    :cond_128
    :goto_128
    const-string v0, ""

    .line 299
    goto :goto_126

    .line 300
    :goto_12b
    if-eqz p0, :cond_136

    .line 302
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;->a()Ljava/util/List;

    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_134

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    :goto_134
    move-object v2, v0

    .line 310
    goto :goto_13b

    .line 311
    :cond_136
    :goto_136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 314
    move-result-object v0

    .line 315
    goto :goto_134

    .line 316
    :goto_13b
    if-eqz p0, :cond_146

    .line 318
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;->b()Ljava/util/List;

    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_144

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    :goto_144
    move-object v3, v0

    .line 326
    goto :goto_14b

    .line 327
    :cond_146
    :goto_146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 330
    move-result-object v0

    .line 331
    goto :goto_144

    .line 332
    :goto_14b
    shl-int/lit8 v0, p4, 0x3

    .line 334
    and-int/lit16 v0, v0, 0x1c00

    .line 336
    or-int/lit16 v6, v0, 0x240

    .line 338
    move-object v4, p2

    .line 339
    move-object v5, p3

    .line 340
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 343
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 346
    invoke-interface {p3}, Landroidx/compose/runtime/g;->x()V

    .line 349
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 352
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 355
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16b

    .line 361
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 364
    :cond_16b
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 367
    move-result-object p3

    .line 368
    if-nez p3, :cond_172

    .line 370
    goto :goto_17a

    .line 371
    :cond_172
    new-instance v0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$CKYCCheckBoxSection$2;

    .line 373
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$CKYCCheckBoxSection$2;-><init>(Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 379
    :goto_17a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Li40/b;Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Li40/b;",
            "Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    move/from16 v7, p7

    .line 11
    const-string v0, "modifier"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "ctaData"

    .line 18
    move-object/from16 v2, p1

    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "onContinueClicked"

    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "onCheckBoxClicked"

    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "onHyperLinkClicked"

    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, -0x269db337

    .line 41
    move-object/from16 v3, p6

    .line 43
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3a

    .line 53
    const/4 v8, -0x1

    .line 54
    const-string v9, "com.sliceit.android.platform.onboarding.consent.ui.CKYCFooterWrapper (TncScreen.kt:168)"

    .line 56
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 59
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Li40/b;->g()Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    invoke-virtual/range {p1 .. p1}, Li40/b;->i()Z

    .line 66
    move-result v12

    .line 67
    invoke-virtual/range {p1 .. p1}, Li40/b;->j()Z

    .line 70
    move-result v13

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 75
    const v0, 0x44faf204

    .line 78
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 81
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    if-nez v0, :cond_62

    .line 91
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v8, v0, :cond_6a

    .line 99
    :cond_62
    new-instance v8, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$CKYCFooterWrapper$model$1$1;

    .line 101
    invoke-direct {v8, v4}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$CKYCFooterWrapper$model$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 107
    :cond_6a
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 110
    move-object/from16 v17, v8

    .line 112
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 114
    const/16 v18, 0x0

    .line 116
    const/16 v19, 0xb8

    .line 118
    const/16 v20, 0x0

    .line 120
    new-instance v8, Lcom/sliceit/android/dls/compose/footer/c;

    .line 122
    move-object v10, v8

    .line 123
    invoke-direct/range {v10 .. v20}, Lcom/sliceit/android/dls/compose/footer/c;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    const-string v0, "footer"

    .line 128
    invoke-static {v1, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 131
    move-result-object v9

    .line 132
    sget-object v10, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->Bottom:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 134
    const/4 v11, 0x1

    .line 135
    new-instance v0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$CKYCFooterWrapper$1;

    .line 137
    move-object/from16 v15, p2

    .line 139
    invoke-direct {v0, v15, v5, v6, v7}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$CKYCFooterWrapper$1;-><init>(Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 142
    const v12, 0x2deb60d

    .line 145
    const/4 v13, 0x1

    .line 146
    invoke-static {v3, v12, v13, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 149
    move-result-object v12

    .line 150
    sget v0, Lcom/sliceit/android/dls/compose/footer/c;->i:I

    .line 152
    or-int/lit16 v14, v0, 0x6d80

    .line 154
    const/4 v0, 0x0

    .line 155
    move-object v13, v3

    .line 156
    move v15, v0

    .line 157
    invoke-static/range {v8 .. v15}, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/c;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 160
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 169
    :cond_a8
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 172
    move-result-object v8

    .line 173
    if-nez v8, :cond_af

    .line 175
    goto :goto_c6

    .line 176
    :cond_af
    new-instance v9, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$CKYCFooterWrapper$2;

    .line 178
    move-object v0, v9

    .line 179
    move-object/from16 v1, p0

    .line 181
    move-object/from16 v2, p1

    .line 183
    move-object/from16 v3, p2

    .line 185
    move-object/from16 v4, p3

    .line 187
    move-object/from16 v5, p4

    .line 189
    move-object/from16 v6, p5

    .line 191
    move/from16 v7, p7

    .line 193
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$CKYCFooterWrapper$2;-><init>(Landroidx/compose/ui/f;Li40/b;Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 199
    :goto_c6
    return-void
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
    const v0, -0x3259cdeb

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
    const-string v2, "com.sliceit.android.platform.onboarding.consent.ui.HTMLContent (TncScreen.kt:145)"

    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    const-string v0, "[X_FONT_STYLE_X]"

    .line 32
    sget-object v1, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt;->a:Ljava/lang/String;

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
    new-instance v1, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HTMLContent$1;

    .line 55
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HTMLContent$1;-><init>(Ljava/lang/String;Landroid/webkit/WebViewClient;)V

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
    new-instance v4, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HTMLContent$2$1;

    .line 84
    invoke-direct {v4, v0}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HTMLContent$2$1;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HTMLContent$3;

    .line 120
    invoke-direct {v0, p0, p1, p3}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HTMLContent$3;-><init>(Ljava/lang/String;Landroid/webkit/WebViewClient;I)V

    .line 123
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 126
    :goto_7d
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p3

    .line 9
    const-string v1, "fullText"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "hyperlinks"

    .line 16
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "links"

    .line 21
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "onHyperLinkClicked"

    .line 26
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v1, 0x86676b2

    .line 32
    move-object/from16 v2, p4

    .line 34
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 37
    move-result-object v15

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_34

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "com.sliceit.android.platform.onboarding.consent.ui.HyperlinkStyledText (TncScreen.kt:227)"

    .line 47
    move/from16 v14, p5

    .line 49
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v14, p5

    .line 55
    :goto_36
    new-instance v10, Landroidx/compose/ui/text/c$a;

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-direct {v10, v11, v12, v1}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    move v13, v11

    .line 64
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    if-ge v13, v1, :cond_1d0

    .line 70
    move-object v6, v7

    .line 71
    check-cast v6, Ljava/lang/Iterable;

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    const/16 v1, 0xa

    .line 77
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 80
    move-result v1

    .line 81
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v16

    .line 88
    :goto_57
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_83

    .line 94
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x4

    .line 104
    const/16 v18, 0x0

    .line 106
    move-object/from16 v1, p0

    .line 108
    move v3, v13

    .line 109
    move-object v11, v5

    .line 110
    move/from16 v5, v17

    .line 112
    move-object/from16 v17, v6

    .line 114
    move-object/from16 v6, v18

    .line 116
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    move-object v5, v11

    .line 128
    move-object/from16 v6, v17

    .line 130
    const/4 v11, 0x0

    .line 131
    goto :goto_57

    .line 132
    :cond_83
    move-object v11, v5

    .line 133
    move-object/from16 v17, v6

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    :cond_8f
    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a6

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Ljava/lang/Number;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v4

    .line 161
    if-ltz v4, :cond_8f

    .line 163
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_8f

    .line 167
    :cond_a6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 173
    if-eqz v1, :cond_b3

    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v1

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 183
    move-result v1

    .line 184
    :goto_b7
    const/16 v11, 0xe

    .line 186
    if-le v1, v13, :cond_120

    .line 188
    new-instance v2, Landroidx/compose/ui/text/x;

    .line 190
    move-object/from16 v18, v2

    .line 192
    const/high16 v3, 0x4c000000  # 3.3554432E7f

    .line 194
    invoke-static {v3}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 197
    move-result-wide v19

    .line 198
    invoke-static {v11}, Ls2/v;->h(I)J

    .line 201
    move-result-wide v21

    .line 202
    sget-object v3, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 204
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/w$a;->j()Landroidx/compose/ui/text/font/w;

    .line 207
    move-result-object v23

    .line 208
    const/16 v24, 0x0

    .line 210
    const/16 v25, 0x0

    .line 212
    new-array v3, v12, [Landroidx/compose/ui/text/font/h;

    .line 214
    sget v26, Lj70/d;->b:I

    .line 216
    const/16 v27, 0x0

    .line 218
    const/16 v28, 0x0

    .line 220
    const/16 v29, 0x0

    .line 222
    const/16 v30, 0xe

    .line 224
    const/16 v31, 0x0

    .line 226
    invoke-static/range {v26 .. v31}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 229
    move-result-object v4

    .line 230
    const/4 v5, 0x0

    .line 231
    aput-object v4, v3, v5

    .line 233
    invoke-static {v3}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    .line 236
    move-result-object v26

    .line 237
    const-wide/16 v28, 0x0

    .line 239
    const/16 v30, 0x0

    .line 241
    const/16 v32, 0x0

    .line 243
    const-wide/16 v33, 0x0

    .line 245
    const/16 v35, 0x0

    .line 247
    const/16 v36, 0x0

    .line 249
    const/16 v37, 0x0

    .line 251
    const/16 v38, 0x0

    .line 253
    const v39, 0xffd8

    .line 256
    const/16 v40, 0x0

    .line 258
    invoke-direct/range {v18 .. v40}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/x;)I

    .line 264
    move-result v2

    .line 265
    :try_start_108
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    const-string v4, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 271
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v10, v3}, Landroidx/compose/ui/text/c$a;->i(Ljava/lang/String;)V

    .line 277
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_116
    .catchall {:try_start_108 .. :try_end_116} :catchall_11b

    .line 279
    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 282
    move v13, v1

    .line 283
    goto :goto_120

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 288
    throw v0

    .line 289
    :cond_120
    :goto_120
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v16

    .line 293
    move/from16 v17, v13

    .line 295
    const/4 v13, 0x0

    .line 296
    :goto_127
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_1cb

    .line 302
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    add-int/lit8 v18, v13, 0x1

    .line 308
    if-gez v13, :cond_138

    .line 310
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 313
    :cond_138
    move-object v6, v1

    .line 314
    check-cast v6, Ljava/lang/String;

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x4

    .line 318
    const/16 v19, 0x0

    .line 320
    move-object/from16 v1, p0

    .line 322
    move-object v2, v6

    .line 323
    move/from16 v3, v17

    .line 325
    move-object/from16 v41, v6

    .line 327
    move-object/from16 v6, v19

    .line 329
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1c6

    .line 335
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 341
    const-string v2, "URL"

    .line 343
    invoke-virtual {v10, v2, v1}, Landroidx/compose/ui/text/c$a;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    new-instance v1, Landroidx/compose/ui/text/x;

    .line 348
    move-object/from16 v42, v1

    .line 350
    const-wide v2, 0xff9e2bcfL

    .line 355
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 358
    move-result-wide v43

    .line 359
    invoke-static {v11}, Ls2/v;->h(I)J

    .line 362
    move-result-wide v45

    .line 363
    sget-object v2, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 365
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/w$a;->j()Landroidx/compose/ui/text/font/w;

    .line 368
    move-result-object v47

    .line 369
    const/16 v48, 0x0

    .line 371
    const/16 v49, 0x0

    .line 373
    new-array v2, v12, [Landroidx/compose/ui/text/font/h;

    .line 375
    sget v19, Lj70/d;->b:I

    .line 377
    const/16 v20, 0x0

    .line 379
    const/16 v21, 0x0

    .line 381
    const/16 v22, 0x0

    .line 383
    const/16 v23, 0xe

    .line 385
    const/16 v24, 0x0

    .line 387
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/text/font/m;->b(ILandroidx/compose/ui/text/font/w;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/h;

    .line 390
    move-result-object v3

    .line 391
    const/4 v4, 0x0

    .line 392
    aput-object v3, v2, v4

    .line 394
    invoke-static {v2}, Landroidx/compose/ui/text/font/j;->b([Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/font/i;

    .line 397
    move-result-object v50

    .line 398
    const/16 v51, 0x0

    .line 400
    const-wide/16 v52, 0x0

    .line 402
    const/16 v54, 0x0

    .line 404
    const/16 v55, 0x0

    .line 406
    const/16 v56, 0x0

    .line 408
    const-wide/16 v57, 0x0

    .line 410
    const/16 v59, 0x0

    .line 412
    const/16 v60, 0x0

    .line 414
    const/16 v61, 0x0

    .line 416
    const/16 v62, 0x0

    .line 418
    const v63, 0xffd8

    .line 421
    const/16 v64, 0x0

    .line 423
    invoke-direct/range {v42 .. v64}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/x;)I

    .line 429
    move-result v1

    .line 430
    move-object/from16 v2, v41

    .line 432
    :try_start_1af
    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/c$a;->i(Ljava/lang/String;)V

    .line 435
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b4
    .catchall {:try_start_1af .. :try_end_1b4} :catchall_1c1

    .line 437
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 440
    invoke-virtual {v10}, Landroidx/compose/ui/text/c$a;->j()V

    .line 443
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 446
    move-result v1

    .line 447
    add-int v17, v17, v1

    .line 449
    goto :goto_1c7

    .line 450
    :catchall_1c1
    move-exception v0

    .line 451
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/c$a;->k(I)V

    .line 454
    throw v0

    .line 455
    :cond_1c6
    const/4 v4, 0x0

    .line 456
    :goto_1c7
    move/from16 v13, v18

    .line 458
    goto/16 :goto_127

    .line 460
    :cond_1cb
    move/from16 v13, v17

    .line 462
    const/4 v11, 0x0

    .line 463
    goto/16 :goto_3f

    .line 465
    :cond_1d0
    invoke-virtual {v10}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 468
    move-result-object v10

    .line 469
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 471
    const-string v2, "hyperlink"

    .line 473
    invoke-static {v1, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 476
    move-result-object v11

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v1, 0x0

    .line 480
    const/4 v2, 0x0

    .line 481
    const/16 v16, 0x0

    .line 483
    const v3, 0x1e7b2b64

    .line 486
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 489
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 492
    move-result v3

    .line 493
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 496
    move-result v4

    .line 497
    or-int/2addr v3, v4

    .line 498
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    if-nez v3, :cond_1ff

    .line 504
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 506
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 509
    move-result-object v3

    .line 510
    if-ne v4, v3, :cond_207

    .line 512
    :cond_1ff
    new-instance v4, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HyperlinkStyledText$1$1;

    .line 514
    invoke-direct {v4, v10, v9}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HyperlinkStyledText$1$1;-><init>(Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function1;)V

    .line 517
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 520
    :cond_207
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 523
    move-object/from16 v17, v4

    .line 525
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 527
    const/16 v19, 0x0

    .line 529
    const/16 v20, 0x7c

    .line 531
    move v14, v1

    .line 532
    move-object v1, v15

    .line 533
    move v15, v2

    .line 534
    move-object/from16 v18, v1

    .line 536
    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/text/ClickableTextKt;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 539
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_223

    .line 545
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 548
    :cond_223
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 551
    move-result-object v10

    .line 552
    if-nez v10, :cond_22a

    .line 554
    goto :goto_23d

    .line 555
    :cond_22a
    new-instance v11, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HyperlinkStyledText$2;

    .line 557
    move-object v1, v11

    .line 558
    move-object/from16 v2, p0

    .line 560
    move-object/from16 v3, p1

    .line 562
    move-object/from16 v4, p2

    .line 564
    move-object/from16 v5, p3

    .line 566
    move/from16 v6, p5

    .line 568
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$HyperlinkStyledText$2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 571
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 574
    :goto_23d
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroid/webkit/WebViewClient;Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Landroidx/compose/runtime/g;II)V
    .registers 41
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
            "Landroid/webkit/WebViewClient;",
            "Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

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
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v0, 0x2068cfbf

    .line 25
    move-object/from16 v4, p4

    .line 27
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 30
    move-result-object v15

    .line 31
    and-int/lit8 v4, p6, 0x8

    .line 33
    const/16 v11, 0x8

    .line 35
    if-eqz v4, :cond_5d

    .line 37
    const v4, -0x20d71bbf

    .line 40
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 43
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 45
    invoke-virtual {v4, v15, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_51

    .line 51
    invoke-static {v5, v15, v11}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 54
    move-result-object v7

    .line 55
    const v4, 0x21a755fe

    .line 58
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    const/4 v6, 0x0

    .line 62
    const-class v4, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 64
    const/16 v9, 0x1048

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, v15

    .line 68
    invoke-static/range {v4 .. v10}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 78
    check-cast v4, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 80
    move-object v5, v4

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
    move-object/from16 v5, p3

    .line 96
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6e

    .line 102
    const/4 v4, -0x1

    .line 103
    const-string v6, "com.sliceit.android.platform.onboarding.consent.ui.TncScreen (TncScreen.kt:66)"

    .line 105
    move/from16 v14, p5

    .line 107
    invoke-static {v0, v14, v4, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move/from16 v14, p5

    .line 113
    :goto_70
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 116
    move-result-object v0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v13, 0x1

    .line 119
    invoke-static {v0, v4, v15, v11, v13}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 122
    move-result-object v0

    .line 123
    const/4 v6, 0x3

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static {v4, v4, v15, v7, v6}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 128
    move-result-object v31

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    move-object/from16 v32, v4

    .line 139
    check-cast v32, Landroid/content/Context;

    .line 141
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt;->f(Landroidx/compose/runtime/o2;)Ld40/c;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ld40/c;->f()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_98

    .line 151
    move v4, v13

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v4, v7

    .line 154
    :goto_99
    new-instance v6, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$1;

    .line 156
    invoke-direct {v6, v5, v2, v0}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$1;-><init>(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/o2;)V

    .line 159
    invoke-static {v4, v6, v15, v7, v7}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 162
    const/4 v4, 0x0

    .line 163
    new-instance v6, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$2;

    .line 165
    invoke-direct {v6, v0, v5, v2}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$2;-><init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Lkotlin/jvm/functions/Function2;)V

    .line 168
    const v7, -0x769f1066

    .line 171
    invoke-static {v15, v7, v13, v6}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x0

    .line 176
    sget-object v8, Lcom/sliceit/android/platform/onboarding/consent/ui/ComposableSingletons$TncScreenKt;->a:Lcom/sliceit/android/platform/onboarding/consent/ui/ComposableSingletons$TncScreenKt;

    .line 178
    invoke-virtual {v8}, Lcom/sliceit/android/platform/onboarding/consent/ui/ComposableSingletons$TncScreenKt;->a()Lkotlin/jvm/functions/Function3;

    .line 181
    move-result-object v8

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/16 v16, 0x0

    .line 188
    move v4, v13

    .line 189
    move/from16 v13, v16

    .line 191
    const/16 v16, 0x0

    .line 193
    move-object/from16 v14, v16

    .line 195
    const/16 v16, 0x0

    .line 197
    move-object v7, v15

    .line 198
    move/from16 v15, v16

    .line 200
    const-wide/16 v16, 0x0

    .line 202
    const-wide/16 v18, 0x0

    .line 204
    const-wide/16 v20, 0x0

    .line 206
    const-wide/16 v22, 0x0

    .line 208
    const-wide/16 v24, 0x0

    .line 210
    new-instance v9, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3;

    .line 212
    invoke-direct {v9, v5, v3, v0}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3;-><init>(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Landroid/webkit/WebViewClient;Landroidx/compose/runtime/o2;)V

    .line 215
    const v0, 0x79f98ec1

    .line 218
    invoke-static {v7, v0, v4, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 221
    move-result-object v26

    .line 222
    const/16 v28, 0x6180

    .line 224
    const/high16 v29, 0xc00000

    .line 226
    const v30, 0x1ffe9

    .line 229
    move-object/from16 v33, v5

    .line 231
    move-object/from16 v5, v31

    .line 233
    move-object/from16 v27, v7

    .line 235
    move-object v0, v7

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static/range {v4 .. v30}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 242
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    new-instance v11, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4;

    .line 246
    const/4 v9, 0x0

    .line 247
    move-object v4, v11

    .line 248
    move-object/from16 v5, v33

    .line 250
    move-object/from16 v6, p0

    .line 252
    move-object/from16 v7, v32

    .line 254
    move-object/from16 v8, v31

    .line 256
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$4;-><init>(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 259
    const/16 v4, 0x46

    .line 261
    invoke-static {v10, v11, v0, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 264
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_110

    .line 270
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 273
    :cond_110
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 276
    move-result-object v7

    .line 277
    if-nez v7, :cond_117

    .line 279
    goto :goto_12c

    .line 280
    :cond_117
    new-instance v8, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$5;

    .line 282
    move-object v0, v8

    .line 283
    move-object/from16 v1, p0

    .line 285
    move-object/from16 v2, p1

    .line 287
    move-object/from16 v3, p2

    .line 289
    move-object/from16 v4, v33

    .line 291
    move/from16 v5, p5

    .line 293
    move/from16 v6, p6

    .line 295
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$5;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroid/webkit/WebViewClient;Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;II)V

    .line 298
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 301
    :goto_12c
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/o2;)Ld40/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ld40/c;",
            ">;)",
            "Ld40/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld40/c;

    .line 7
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/o2;)Ld40/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt;->f(Landroidx/compose/runtime/o2;)Ld40/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
