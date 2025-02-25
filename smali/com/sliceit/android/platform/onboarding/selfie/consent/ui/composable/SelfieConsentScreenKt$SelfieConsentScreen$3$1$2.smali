# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelfieConsentScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "paddingValues",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelfieConsentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieConsentScreen.kt\ncom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,381:1\n68#2,6:382\n74#2:416\n78#2:421\n79#3,11:388\n92#3:420\n456#4,8:399\n464#4,3:413\n467#4,3:417\n3737#5,6:407\n*S KotlinDebug\n*F\n+ 1 SelfieConsentScreen.kt\ncom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$2\n*L\n175#1:382,6\n175#1:416\n175#1:421\n175#1:388,11\n175#1:420\n175#1:399,8\n175#1:413,3\n175#1:417,3\n175#1:407,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cameraPermissionLauncher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Li50/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/activity/compose/d;Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Li50/b;",
            ">;",
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$2;->$cameraPermissionLauncher:Landroidx/activity/compose/d;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "paddingValues"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1c

    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x4

    goto :goto_1a

    :cond_19
    const/4 v4, 0x2

    :goto_1a
    or-int/2addr v4, v3

    goto :goto_1d

    :cond_1c
    move v4, v3

    :goto_1d
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_166

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v4, -0x1

    const-string v5, "com.sliceit.android.platform.onboarding.selfie.consent.ui.composable.SelfieConsentScreen.<anonymous>.<anonymous>.<anonymous> (SelfieConsentScreen.kt:173)"

    const v6, 0x34775047

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_3e
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    .line 6
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v8

    .line 7
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v1, v2, v7}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v7, v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$2;->$state$delegate:Landroidx/compose/runtime/o2;

    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$2;->$cameraPermissionLauncher:Landroidx/activity/compose/d;

    iget-object v9, v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    const v10, 0x2bb5b5d7

    .line 8
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v10

    const/4 v11, 0x0

    .line 10
    invoke-static {v10, v11, v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v10

    const v12, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {v2, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v12

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v13

    .line 14
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/d;

    if-nez v4, :cond_98

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 17
    :cond_98
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-eqz v4, :cond_a5

    .line 19
    invoke-interface {v2, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a8

    .line 20
    :cond_a5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 21
    :goto_a8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    .line 22
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v4, v10, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 25
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-nez v13, :cond_d2

    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e0

    .line 26
    :cond_d2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_e0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v4, v2, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 31
    invoke-static {v7}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->k(Landroidx/compose/runtime/o2;)Li50/b;

    move-result-object v1

    invoke-virtual {v1}, Li50/b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AVATAR_CREATION"

    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11d

    const v1, 0x6e42364b

    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-static {v7}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->k(Landroidx/compose/runtime/o2;)Li50/b;

    move-result-object v1

    .line 34
    new-instance v3, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$2$1$1;

    invoke-direct {v3, v8}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$2$1$1;-><init>(Landroidx/activity/compose/d;)V

    invoke-static {v1, v3, v2, v11}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->g(Li50/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_151

    :cond_11d
    const-string v4, "SELFIE_BOTTOM_SHEET"

    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_136

    const v1, 0x6e423881

    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 37
    invoke-static {v7}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->k(Landroidx/compose/runtime/o2;)Li50/b;

    move-result-object v1

    invoke-static {v1, v2, v11}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->h(Li50/b;Landroidx/compose/runtime/g;I)V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_151

    :cond_136
    const v1, 0x6e423910

    .line 39
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v1, 0x0

    .line 40
    invoke-static {v3, v1, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 41
    invoke-static {v7}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->k(Landroidx/compose/runtime/o2;)Li50/b;

    move-result-object v3

    .line 42
    new-instance v4, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$2$1$2;

    invoke-direct {v4, v8, v9}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt$SelfieConsentScreen$3$1$2$1$2;-><init>(Landroidx/activity/compose/d;Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;)V

    const/4 v5, 0x6

    invoke-static {v1, v3, v4, v2, v5}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/composable/SelfieConsentScreenKt;->j(Landroidx/compose/ui/f;Li50/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 44
    :goto_151
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_166

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_166
    :goto_166
    return-void
.end method
