# classes7.dex

.class final Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt;->a(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nVerifyDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyDetailsScreen.kt\ncom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,441:1\n68#2,6:442\n74#2:476\n68#2,6:478\n74#2:512\n78#2:526\n78#2:531\n79#3,11:448\n79#3,11:484\n92#3:525\n92#3:530\n456#4,8:459\n464#4,3:473\n456#4,8:495\n464#4,3:509\n50#4:514\n49#4:515\n467#4,3:522\n467#4,3:527\n3737#5,6:467\n3737#5,6:503\n154#6:477\n154#6:513\n1116#7,6:516\n*S KotlinDebug\n*F\n+ 1 VerifyDetailsScreen.kt\ncom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5\n*L\n143#1:442,6\n143#1:476\n153#1:478,6\n153#1:512\n153#1:526\n143#1:531\n143#1:448,11\n153#1:484,11\n153#1:525\n143#1:530\n143#1:459,8\n143#1:473,3\n153#1:495,8\n153#1:509,3\n162#1:514\n162#1:515\n153#1:522,3\n143#1:527,3\n143#1:467,6\n153#1:503,6\n156#1:477\n162#1:513\n162#1:516,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $appBarTitle:Lcom/sliceit/android/platform/onboarding/core/util/f;

.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTrailingIconClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lf90/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/jvm/functions/Function1;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/core/util/f;",
            "Landroidx/compose/runtime/o2<",
            "Lf90/e;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5;->$appBarTitle:Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5;->$viewModel:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5;->$onTrailingIconClick:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p6, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5;->$$dirty:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_22f

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.verify.details.ui.VerifyDetailScreen.<anonymous> (VerifyDetailsScreen.kt:141)"

    const v4, 0x32b5de46

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v7, v1, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5;->$appBarTitle:Lcom/sliceit/android/platform/onboarding/core/util/f;

    iget-object v11, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5;->$state$delegate:Landroidx/compose/runtime/o2;

    iget-object v3, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5;->$viewModel:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    iget-object v12, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5;->$onTrailingIconClick:Lkotlin/jvm/functions/Function1;

    const v13, 0x2bb5b5d7

    invoke-interface {v9, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v14, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v14}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v5

    const/4 v15, 0x0

    .line 6
    invoke-static {v5, v15, v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 7
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-static {v9, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v16

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 10
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/d;

    if-nez v13, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 13
    :cond_6d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-eqz v13, :cond_7a

    .line 15
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7d

    .line 16
    :cond_7a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 17
    :goto_7d
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 21
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_a7

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b5

    .line 22
    :cond_a7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_b5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 25
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 27
    invoke-static {v11}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt;->h(Landroidx/compose/runtime/o2;)Lf90/e;

    move-result-object v1

    invoke-virtual {v1}, Lf90/e;->h()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    move-result-object v1

    if-eqz v1, :cond_dc

    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->c()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_dd

    :cond_dc
    move-object v5, v10

    .line 28
    :goto_dd
    new-instance v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5$1$1;

    invoke-direct {v6, v3, v4, v11}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Landroidx/compose/runtime/o2;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v4, p1

    move/from16 v5, v16

    const v8, -0x4ee9b9da

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/onboarding/core/ui/PlatformOnboardingAppBarKt;->a(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 29
    invoke-static {v11}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt;->h(Landroidx/compose/runtime/o2;)Lf90/e;

    move-result-object v1

    invoke-virtual {v1}, Lf90/e;->e()Li40/b;

    move-result-object v1

    const v2, 0x706f626d

    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_107

    goto/16 :goto_217

    :cond_107
    const/4 v2, 0x3

    .line 30
    invoke-static {v7, v10, v15, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v24, 0x0

    .line 32
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 33
    invoke-virtual {v14}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 34
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    invoke-virtual {v14}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v3

    .line 36
    invoke-static {v3, v15, v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    .line 37
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    invoke-static {v9, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 41
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_155

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 43
    :cond_155
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_162

    .line 45
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_165

    .line 46
    :cond_162
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 47
    :goto_165
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 48
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 51
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_18f

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19d

    .line 52
    :cond_18f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    :cond_19d
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 55
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    sget v2, Lay/e;->w2:I

    .line 56
    invoke-static {v2, v9, v15}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x1c

    int-to-float v4, v4

    .line 57
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 58
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    const v5, 0x1e7b2b64

    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    invoke-interface {v9, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1e1

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 61
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1e9

    .line 62
    :cond_1e1
    new-instance v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5$1$2$1$1$1;

    invoke-direct {v6, v12, v1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailScreen$5$1$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Li40/b;)V

    .line 63
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 64
    :cond_1e9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    .line 65
    invoke-static {v4, v15, v6, v1, v10}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 66
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v1, v9, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->F()J

    move-result-wide v5

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p1

    .line 67
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 72
    :goto_217
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_22f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_22f
    :goto_22f
    return-void
.end method
