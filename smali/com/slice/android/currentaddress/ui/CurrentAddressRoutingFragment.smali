# classes5.dex

.class public final Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;
.super Lcom/slice/android/currentaddress/ui/f;
.source "CurrentAddressRoutingFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b*\u0010+J\b\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(¨\u0006,"
    }
    d2 = {
        "Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "getArgs",
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
        "",
        "p0",
        "Ljava/lang/String;",
        "flow",
        "",
        "K0",
        "Z",
        "isStartOfFlow",
        "b1",
        "screenName",
        "Lcom/slice/android/kyc/model/ScreenData;",
        "k1",
        "Lcom/slice/android/kyc/model/ScreenData;",
        "screenData",
        "Lw20/a;",
        "p1",
        "Lw20/a;",
        "N2",
        "()Lw20/a;",
        "setCurrentAddressEventProvider",
        "(Lw20/a;)V",
        "currentAddressEventProvider",
        "Lcom/slice/android/currentaddress/ui/viewModels/f;",
        "x1",
        "Lkotlin/Lazy;",
        "O2",
        "()Lcom/slice/android/currentaddress/ui/viewModels/f;",
        "viewModel",
        "<init>",
        "()V",
        "current-address_gplay"
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
        "SMAP\nCurrentAddressRoutingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentAddressRoutingFragment.kt\ncom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n106#2,15:83\n1#3:98\n*S KotlinDebug\n*F\n+ 1 CurrentAddressRoutingFragment.kt\ncom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment\n*L\n39#1:83,15\n*E\n"
    }
.end annotation


# instance fields
.field public K0:Z

.field public b1:Ljava/lang/String;

.field public k1:Lcom/slice/android/kyc/model/ScreenData;

.field public p0:Ljava/lang/String;

.field public p1:Lw20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final x1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/currentaddress/ui/f;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->b1:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment$special$$inlined$viewModels$default$1;

    .line 10
    invoke-direct {v0, p0}, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    new-instance v2, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment$special$$inlined$viewModels$default$2;

    .line 17
    invoke-direct {v2, v0}, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/slice/android/currentaddress/ui/viewModels/f;

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment$special$$inlined$viewModels$default$3;

    .line 32
    invoke-direct {v2, v0}, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 35
    new-instance v3, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment$special$$inlined$viewModels$default$4;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v0}, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 41
    new-instance v4, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment$special$$inlined$viewModels$default$5;

    .line 43
    invoke-direct {v4, p0, v0}, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 46
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->x1:Lkotlin/Lazy;

    .line 52
    return-void
.end method

.method private final getArgs()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    const-string v1, "flow"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->O2()Lcom/slice/android/currentaddress/ui/viewModels/f;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/slice/android/currentaddress/ui/viewModels/f;->v(Ljava/lang/String;)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->O2()Lcom/slice/android/currentaddress/ui/viewModels/f;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/viewModels/f;->u()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->p0:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    const-string v2, "CURRENT_ADDRESS_DATA"

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/slice/android/kyc/model/ScreenData;

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v1

    .line 49
    :goto_30
    instance-of v2, v0, Lcom/slice/android/kyc/model/ScreenData;

    .line 51
    if-eqz v2, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v1

    .line 55
    :goto_36
    iput-object v0, p0, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->k1:Lcom/slice/android/kyc/model/ScreenData;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/ScreenData;->b()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    if-nez v1, :cond_42

    .line 65
    const-string v1, ""

    .line 67
    :cond_42
    iput-object v1, p0, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->b1:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_51

    .line 75
    const-string v1, "IS_START_OF_FLOW"

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :goto_52
    iput-boolean v0, p0, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->K0:Z

    .line 85
    return-void
.end method


# virtual methods
.method public final N2()Lw20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->p1:Lw20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "currentAddressEventProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final O2()Lcom/slice/android/currentaddress/ui/viewModels/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->x1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/currentaddress/ui/viewModels/f;

    .line 9
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->getArgs()V

    .line 9
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string p2, "requireContext()"

    .line 17
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 30
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33
    sget-object p2, Lcom/slice/android/currentaddress/ui/ComposableSingletons$CurrentAddressRoutingFragmentKt;->a:Lcom/slice/android/currentaddress/ui/ComposableSingletons$CurrentAddressRoutingFragmentKt;

    .line 35
    invoke-virtual {p2}, Lcom/slice/android/currentaddress/ui/ComposableSingletons$CurrentAddressRoutingFragmentKt;->a()Lkotlin/jvm/functions/Function2;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 42
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
    iget-boolean p1, p0, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->K0:Z

    .line 11
    if-nez p1, :cond_17

    .line 13
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->p0:Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->N2()Lw20/a;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1, p0}, Lw20/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->O2()Lcom/slice/android/currentaddress/ui/viewModels/f;

    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;->b1:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/e;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_32

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result p1

    .line 40
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, p1, v0}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    sget-object p1, Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment$onViewCreated$3;->INSTANCE:Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment$onViewCreated$3;

    .line 57
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 60
    return-void
.end method
