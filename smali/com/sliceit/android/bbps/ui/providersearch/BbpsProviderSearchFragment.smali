# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;
.super Lcom/sliceit/android/bbps/ui/providersearch/g;
.source "BbpsProviderSearchFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b1\u00102J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010\u000f\u001a\u00020\u0002H\u0016R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082D¢\u0006\u0006\n\u0004\b.\u0010/¨\u00065²\u0006\f\u00104\u001a\u0002038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "setObservers",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "U2",
        "()Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;",
        "viewModel",
        "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;",
        "K0",
        "T2",
        "()Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;",
        "listingViewModel",
        "Lcom/sliceit/android/bbps/ui/providersearch/a;",
        "b1",
        "Landroidx/navigation/i;",
        "R2",
        "()Lcom/sliceit/android/bbps/ui/providersearch/a;",
        "args",
        "Lcom/google/gson/Gson;",
        "k1",
        "Lcom/google/gson/Gson;",
        "S2",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;",
        "p1",
        "Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;",
        "searchBarData",
        "",
        "x1",
        "Ljava/lang/String;",
        "requestKey",
        "<init>",
        "()V",
        "",
        "showPaginationLoader",
        "bbps_gplay"
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
        "SMAP\nBbpsProviderSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderSearchFragment.kt\ncom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,209:1\n106#2,15:210\n172#2,9:225\n42#3,3:234\n*S KotlinDebug\n*F\n+ 1 BbpsProviderSearchFragment.kt\ncom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment\n*L\n44#1:210,15\n45#1:225,9\n46#1:234,3\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public final b1:Landroidx/navigation/i;

.field public k1:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Lkotlin/Lazy;

.field public p1:Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

.field public final x1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/providersearch/g;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v5, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v5, p0, v0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->p0:Lkotlin/Lazy;

    .line 48
    const-class v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$activityViewModels$default$1;

    .line 56
    invoke-direct {v1, p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    new-instance v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$activityViewModels$default$2;

    .line 61
    invoke-direct {v2, v4, p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 64
    new-instance v3, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$activityViewModels$default$3;

    .line 66
    invoke-direct {v3, p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->K0:Lkotlin/Lazy;

    .line 75
    new-instance v0, Landroidx/navigation/i;

    .line 77
    const-class v1, Lcom/sliceit/android/bbps/ui/providersearch/a;

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$navArgs$1;

    .line 85
    invoke-direct {v2, p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 88
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 91
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->b1:Landroidx/navigation/i;

    .line 93
    const-string v0, "OPERATOR_REQUEST_KEY"

    .line 95
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->x1:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/ui/providersearch/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->R2()Lcom/sliceit/android/bbps/ui/providersearch/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->x1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->p1:Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->U2()Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->U2()Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->J()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$setObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$setObservers$1;-><init>(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final R2()Lcom/sliceit/android/bbps/ui/providersearch/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->b1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/bbps/ui/providersearch/a;

    .line 9
    return-object v0
.end method

.method public final S2()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->k1:Lcom/google/gson/Gson;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "gson"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final T2()Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 9
    return-object v0
.end method

.method public final U2()Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->x1:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreate$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreate$1;-><init>(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)V

    .line 11
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->T2()Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->R2()Lcom/sliceit/android/bbps/ui/providersearch/a;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/sliceit/android/bbps/ui/providersearch/a;->b()Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->S(Lcom/sliceit/android/bbps/models/BbpsSearchBarData;)Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->p1:Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    .line 24
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const-string p2, "requireContext()"

    .line 32
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance p2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1;

    .line 45
    invoke-direct {p2, p1, p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)V

    .line 48
    const p3, -0x34ee304f  # -9555889.0f

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 59
    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->U2()Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->C()V

    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->U2()Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->R2()Lcom/sliceit/android/bbps/ui/providersearch/a;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/sliceit/android/bbps/ui/providersearch/a;->a()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->Z(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->U2()Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->p1:Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "searchBarData"

    .line 33
    if-nez p2, :cond_26

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    move-object p2, v0

    .line 39
    :cond_26
    invoke-virtual {p2}, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->c()Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->d0(Ljava/util/List;)V

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->U2()Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->p1:Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    .line 52
    if-nez p2, :cond_39

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, p2

    .line 59
    :goto_3a
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->b()Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->a0(Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;)V

    .line 66
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->setObservers()V

    .line 69
    return-void
.end method
