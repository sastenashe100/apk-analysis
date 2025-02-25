# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;
.super Lcom/sliceit/android/central_onboarding/ui/boost/a;
.source "OnboardingSelectionFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0002R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;",
        "Lcom/sliceit/android/central_onboarding/ui/base/BaseCentralFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "",
        "flow",
        "R2",
        "nextFrag",
        "T2",
        "Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;",
        "p0",
        "Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;",
        "screenData",
        "Lcx/b;",
        "K0",
        "Lcx/b;",
        "S2",
        "()Lcx/b;",
        "setAnalyticsDelegate",
        "(Lcx/b;)V",
        "analyticsDelegate",
        "<init>",
        "()V",
        "central-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public K0:Lcx/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p0:Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/central_onboarding/ui/boost/a;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;->R2(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;)Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;->p0:Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;->T2(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final R2(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;->S2()Lcx/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcx/b;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final S2()Lcx/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;->K0:Lcx/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "analyticsDelegate"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final T2(Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v8, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x10

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;-><init>(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lcom/google/gson/JsonObject;Lcom/sliceit/android/onboarding_data/central/model/MetaData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    const-string p1, "nextPageData"

    .line 17
    invoke-static {p1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "result_next_page_data"

    .line 31
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext()"

    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 30
    move-result-object p3

    .line 31
    const-string v0, "viewLifecycleOwner"

    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 39
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 42
    new-instance p2, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment$onCreateView$1$1;

    .line 44
    invoke-direct {p2, p0}, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;)V

    .line 47
    const p3, -0x633f3633

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 58
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/base/BaseCentralFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_16

    .line 16
    const-string v0, "nextPageData"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, p2

    .line 24
    :goto_17
    instance-of v0, p1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 31
    :cond_1e
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;->p0:Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;->S2()Lcx/b;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcx/b;->b()V

    .line 40
    return-void
.end method
