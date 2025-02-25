# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;
.super Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/h;
.source "AccountOnbExitAnimFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b$\u0010%J$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\r\u001a\u00020\u000bH\u0002R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "R2",
        "Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;",
        "p0",
        "Landroidx/navigation/i;",
        "O2",
        "()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;",
        "args",
        "Lx00/d;",
        "K0",
        "Lx00/d;",
        "P2",
        "()Lx00/d;",
        "setMiniOnboardingEventUtils",
        "(Lx00/d;)V",
        "miniOnboardingEventUtils",
        "Lt00/a;",
        "b1",
        "Lt00/a;",
        "Q2",
        "()Lt00/a;",
        "setOnboardingExitNavigation",
        "(Lt00/a;)V",
        "onboardingExitNavigation",
        "<init>",
        "()V",
        "mini-onboarding_gplay"
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
        "SMAP\nAccountOnbExitAnimFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountOnbExitAnimFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,94:1\n42#2,3:95\n*S KotlinDebug\n*F\n+ 1 AccountOnbExitAnimFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment\n*L\n29#1:95,3\n*E\n"
    }
.end annotation


# instance fields
.field public K0:Lx00/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b1:Lt00/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Landroidx/navigation/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/h;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->p0:Landroidx/navigation/i;

    .line 22
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->O2()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final O2()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->p0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;

    .line 9
    return-object v0
.end method

.method public final P2()Lx00/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->K0:Lx00/d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "miniOnboardingEventUtils"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Q2()Lt00/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->b1:Lt00/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "onboardingExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R2()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->O2()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;->c()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "SUCCESS"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_26

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->O2()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;->b()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v3, "redflags"

    .line 36
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    const-string v1, "flow"

    .line 41
    const-string v3, "mini_onboarding_accounts"

    .line 43
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->O2()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;->a()Lcom/sliceit/android/onboarding_data/central/model/MetaData;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding_data/central/model/MetaData;->f()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    if-nez v1, :cond_41

    .line 64
    const-string v1, ""

    .line 66
    :cond_41
    const-string v3, "user_type"

    .line 68
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->P2()Lx00/d;

    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lt20/e$b;

    .line 77
    const-string v4, "page_open"

    .line 79
    invoke-direct {v3, v4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->O2()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/a;->c()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_62

    .line 96
    const-string v2, "slice_account_onboarding_successfull"

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string v2, "mini_onboarding_setup_progress_page_opened"

    .line 101
    :goto_64
    invoke-virtual {v1, v3, v2, v0}, Lx00/d;->d(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
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
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 30
    new-instance p2, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;)V

    .line 35
    const p3, 0x72bb6023

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment$onViewCreated$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;)V

    .line 14
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;->R2()V

    .line 20
    return-void
.end method
