# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;
.super Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/j;
.source "KycVerificationFragment.kt"

# interfaces
.implements Lcom/slice/util/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\b\u0010\u0010\u001a\u00020\u0003H\u0002R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/util/l;",
        "",
        "S2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "l",
        "R2",
        "Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/l;",
        "p0",
        "Landroidx/navigation/i;",
        "P2",
        "()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/l;",
        "args",
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;",
        "K0",
        "Lkotlin/Lazy;",
        "Q2",
        "()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;",
        "viewmodel",
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
        "SMAP\nKycVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycVerificationFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,194:1\n42#2,3:195\n106#3,15:198\n*S KotlinDebug\n*F\n+ 1 KycVerificationFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment\n*L\n59#1:195,3\n60#1:198,15\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public final p0:Landroidx/navigation/i;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/j;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/l;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;->p0:Landroidx/navigation/i;

    .line 22
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$special$$inlined$viewModels$default$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$special$$inlined$viewModels$default$2;

    .line 31
    invoke-direct {v2, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$special$$inlined$viewModels$default$3;

    .line 46
    invoke-direct {v2, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 49
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$special$$inlined$viewModels$default$4;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$special$$inlined$viewModels$default$5;

    .line 57
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 60
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;->K0:Lkotlin/Lazy;

    .line 66
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;->Q2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;->S2()V

    .line 4
    return-void
.end method

.method private final S2()V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "loadingFailure"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "noInternet"

    .line 12
    :goto_b
    sget-object v1, Lcom/slice/util/q;->k0:Lcom/slice/util/q$a;

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v3, v2, v3}, Lcom/slice/util/q$a;->b(Lcom/slice/util/q$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/util/q;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "GenericErrorBottomSheet"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final P2()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;->p0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/l;

    .line 9
    return-object v0
.end method

.method public final Q2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 9
    return-object v0
.end method

.method public final R2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;->Q2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$setupErrorListener$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$setupErrorListener$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;->Q2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->z()Lkotlinx/coroutines/s1;

    .line 8
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
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;->Q2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;->P2()Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/l;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/l;->a()Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->C(Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;)V

    .line 45
    new-instance p2, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onCreateView$1$1;

    .line 47
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;Landroidx/compose/ui/platform/ComposeView;)V

    .line 50
    const p3, 0x33e27ead

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onViewCreated$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;)V

    .line 14
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;->R2()V

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;->Q2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;->z()Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method
