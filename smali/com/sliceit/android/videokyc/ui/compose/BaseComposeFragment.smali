# classes7.dex

.class public abstract Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseComposeFragment.kt"

# interfaces
.implements Lcom/slice/android/view/bottomSheet/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0010\u001a\u00020\u000bH&J\u001a\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/android/view/bottomSheet/a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "M2",
        "Lkotlin/Function0;",
        "J2",
        "()Lkotlin/jvm/functions/Function2;",
        "L2",
        "Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;",
        "data",
        "",
        "action",
        "K2",
        "<init>",
        "()V",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseComposeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComposeFragment.kt\ncom/sliceit/android/videokyc/ui/compose/BaseComposeFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public J2()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/videokyc/ui/compose/ComposableSingletons$BaseComposeFragmentKt;->a:Lcom/sliceit/android/videokyc/ui/compose/ComposableSingletons$BaseComposeFragmentKt;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/compose/ComposableSingletons$BaseComposeFragmentKt;->a()Lkotlin/jvm/functions/Function2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K2(Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_42

    .line 4
    sget-object v1, Lcom/sliceit/android/videokyc/ui/compose/BackPressDialogType;->DIALOG_BOX:Lcom/sliceit/android/videokyc/ui/compose/BackPressDialogType;

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/ui/compose/BackPressDialogType;->getValue()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_25

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_42

    .line 22
    const-string v0, "ctx"

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment$handleUserBackPress$1$1$1;

    .line 29
    invoke-direct {v0, p0}, Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment$handleUserBackPress$1$1$1;-><init>(Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment;)V

    .line 32
    invoke-static {p2, p1, v0}, Lcom/sliceit/android/videokyc/ui/compose/c;->c(Landroid/content/Context;Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;Lkotlin/jvm/functions/Function0;)V

    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    goto :goto_42

    .line 38
    :cond_25
    sget-object v0, Lcom/sliceit/android/videokyc/ui/compose/BackPressDialogType;->BOTTOM_SHEET:Lcom/sliceit/android/videokyc/ui/compose/BackPressDialogType;

    .line 40
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/compose/BackPressDialogType;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_40

    .line 50
    sget-object p2, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheet;->X:Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheet$a;

    .line 52
    invoke-virtual {p2, p1}, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheet$a;->a(Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;)Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheet;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    move-result-object p2

    .line 60
    const-string v0, "onboardingBackPressBottomSheet"

    .line 62
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    :cond_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    :cond_42
    :goto_42
    if-nez v0, :cond_47

    .line 69
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment;->L2()V

    .line 72
    :cond_47
    return-void
.end method

.method public abstract L2()V
.end method

.method public M2()V
    .registers 1

    .line 1
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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment;->M2()V

    .line 45
    new-instance p2, Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment$onCreateView$1$1;

    .line 47
    invoke-direct {p2, p0}, Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/videokyc/ui/compose/BaseComposeFragment;)V

    .line 50
    const p3, -0x5d635a59

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 61
    return-object p1
.end method
