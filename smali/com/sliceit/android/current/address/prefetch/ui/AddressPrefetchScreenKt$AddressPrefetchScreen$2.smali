# classes5.dex

.class final Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressPrefetchScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt;->d(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nAddressPrefetchScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressPrefetchScreen.kt\ncom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,279:1\n68#2,6:280\n74#2:314\n78#2:319\n79#3,11:286\n92#3:318\n456#4,8:297\n464#4,3:311\n467#4,3:315\n3737#5,6:305\n*S KotlinDebug\n*F\n+ 1 AddressPrefetchScreen.kt\ncom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$2\n*L\n85#1:280,6\n85#1:314\n85#1:319\n85#1:286,11\n85#1:318\n85#1:297,8\n85#1:311,3\n85#1:315,3\n85#1:305,6\n*E\n"
    }
.end annotation


# instance fields
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

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lux/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lux/c;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "-",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$2;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$2;->$viewModel:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

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

    goto/16 :goto_131

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.current.address.prefetch.ui.AddressPrefetchScreen.<anonymous> (AddressPrefetchScreen.kt:83)"

    const v4, -0xc13b391

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v1, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v9, v0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    iget-object v2, v0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$2;->$onBackPressed:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$2;->$viewModel:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    const v3, 0x2bb5b5d7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v13, 0x0

    .line 6
    invoke-static {v3, v13, v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 7
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-static {v12, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 10
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/d;

    if-nez v15, :cond_69

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 13
    :cond_69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v15

    if-eqz v15, :cond_76

    .line 15
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_79

    .line 16
    :cond_76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 17
    :goto_79
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v14

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_a3

    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b1

    .line 22
    :cond_a3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_b1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v12, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 25
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x0

    .line 27
    invoke-static {v9}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt;->i(Landroidx/compose/runtime/o2;)Lux/c;

    move-result-object v3

    invoke-virtual {v3}, Lux/c;->i()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    move-result-object v3

    if-eqz v3, :cond_d8

    invoke-virtual {v3}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_d9

    :cond_d8
    move-object v3, v8

    .line 28
    :goto_d9
    new-instance v4, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$2$1$1;

    invoke-direct {v4, v2, v10, v9}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;Landroidx/compose/runtime/o2;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/onboarding/core/ui/PlatformOnboardingAppBarKt;->a(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 29
    invoke-static {v9}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt;->i(Landroidx/compose/runtime/o2;)Lux/c;

    move-result-object v1

    invoke-virtual {v1}, Lux/c;->g()Li40/b;

    move-result-object v1

    const v2, 0x1275086b

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_f8

    goto :goto_119

    :cond_f8
    const/4 v2, 0x3

    .line 30
    invoke-static {v7, v8, v13, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b;

    move-result-object v3

    invoke-interface {v14, v2, v3}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 31
    new-instance v7, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$2$1$2$1;

    invoke-direct {v7, v10}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$2$1$2$1;-><init>(Ljava/lang/Object;)V

    const-string v8, "appBarTrailingButton"

    const/high16 v10, 0xc00000

    const/16 v11, 0x3c

    move-object/from16 v9, p1

    .line 32
    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/platform/onboarding/core/ui/CommonOnboardingWidgetsKt;->d(Li40/b;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;Landroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 33
    :goto_119
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_131

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_131
    :goto_131
    return-void
.end method
