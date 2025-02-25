# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankMainCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u0007¢\u0006\u0004\b<\u0010=J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0002J\b\u0010\u0006\u001a\u00020\u0003H\u0002J\b\u0010\u0007\u001a\u00020\u0003H\u0002J\b\u0010\b\u001a\u00020\u0003H\u0002J\b\u0010\t\u001a\u00020\u0003H\u0002J\b\u0010\n\u001a\u00020\u0003H\u0002J\b\u0010\u000b\u001a\u00020\u0003H\u0002J\b\u0010\f\u001a\u00020\u0003H\u0002J$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\b\u0010\u0017\u001a\u00020\u0003H\u0016J\b\u0010\u0018\u001a\u00020\u0003H\u0017J\b\u0010\u0019\u001a\u00020\u0003H\u0016J)\u0010 \u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"H\u0016R\u0018\u0010%\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b(\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00106\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010;\u001a\u0002088BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:¨\u0006?"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankMainCallback;",
        "",
        "handleOnBackPress",
        "setStatusBarColor",
        "initUi",
        "setObservers",
        "showNoAccountError",
        "hideNoAccountError",
        "getBanks",
        "hideLoader",
        "showLoader",
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
        "onCloseClick",
        "openSearchBanksScreen",
        "trackSelectBankCloseClickedEvent",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
        "bank",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;",
        "type",
        "",
        "position",
        "onBankSelected",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/Integer;)V",
        "",
        "isShow",
        "isShowNoBanksFound",
        "rootView",
        "Landroid/view/View;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;",
        "viewModel",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/i;",
        "getArgs",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;",
        "args",
        "Landroidx/activity/p;",
        "backCallback",
        "Landroidx/activity/p;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;",
        "searchBankMainAdapter",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;",
        "isNoAccountsError",
        "Z",
        "Lr6/q;",
        "getBinding",
        "()Lr6/q;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ADD_ACCOUNT:Ljava/lang/String; = "addAccount"

.field public static final Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$Companion;

.field public static final ONBOARDING:Ljava/lang/String; = "onboarding"

.field public static final PAYMENT_MODE:Ljava/lang/String; = "payment_mode"

.field public static final TAG:Ljava/lang/String; = "SearchBankMainV2Fragment"


# instance fields
.field private _binding:Lr6/q;

.field private final args$delegate:Landroidx/navigation/i;

.field private backCallback:Landroidx/activity/p;

.field private isNoAccountsError:Z

.field private rootView:Landroid/view/View;

.field private searchBankMainAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;

.field private viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->args$delegate:Landroidx/navigation/i;

    .line 22
    return-void
.end method

.method public static final synthetic access$getSearchBankMainAdapter$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->searchBankMainAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$hideLoader(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->hideLoader()V

    .line 4
    return-void
.end method

.method public static final synthetic access$hideNoAccountError(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->hideNoAccountError()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showLoader(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->showLoader()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showNoAccountError(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->showNoAccountError()V

    .line 4
    return-void
.end method

.method private final getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->args$delegate:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBanks()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "viewModel"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->getBanks()Ljava/util/ArrayList;

    .line 14
    return-void
.end method

.method private final getBinding()Lr6/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->_binding:Lr6/q;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private final handleOnBackPress()V
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$handleOnBackPress$1;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$handleOnBackPress$1;

    .line 3
    invoke-static {p0, v0}, Lh/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 6
    return-void
.end method

.method private final hideLoader()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->getBinding()Lr6/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/q;->d:Landroid/view/View;

    .line 7
    const-string v1, "binding.vFullOverlay"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lh/f;->b(Landroid/view/View;Z)V

    .line 16
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->getBinding()Lr6/q;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lr6/q;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    const-string v2, "binding.vLoader"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1}, Lh/f;->b(Landroid/view/View;Z)V

    .line 30
    return-void
.end method

.method private final hideNoAccountError()V
    .registers 1

    .line 1
    return-void
.end method

.method private final initUi()V
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;

    .line 3
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->getShowCross()Z

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;Z)V

    .line 14
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->searchBankMainAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;

    .line 16
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->getBinding()Lr6/q;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lr6/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->searchBankMainAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 41
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->searchBankMainAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 47
    if-nez v1, :cond_36

    .line 49
    const-string v1, "viewModel"

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_36
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->getSearchBankMainDataList()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;->setInputItem(Ljava/util/List;)V

    .line 62
    :cond_3d
    return-void
.end method

.method private final setObservers()V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$2;

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$2;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$3;

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$3;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 38
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$4;

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$setObservers$4;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 50
    return-void
.end method

.method private final setStatusBarColor()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    if-nez v0, :cond_16

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v3, 0x1a

    .line 27
    if-lt v2, v3, :cond_1f

    .line 29
    const/16 v2, 0x2010

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v2, 0x2000

    .line 34
    :goto_21
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    :goto_24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    if-nez v1, :cond_31

    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$color;->white:I

    .line 56
    invoke-static {v0, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 63
    :goto_3e
    return-void
.end method

.method private final showLoader()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->getBinding()Lr6/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/q;->d:Landroid/view/View;

    .line 7
    const-string v1, "binding.vFullOverlay"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lh/f;->b(Landroid/view/View;Z)V

    .line 16
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->getBinding()Lr6/q;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lr6/q;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    const-string v2, "binding.vLoader"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1}, Lh/f;->b(Landroid/view/View;Z)V

    .line 30
    return-void
.end method

.method private final showNoAccountError()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public isShowNoBanksFound(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public onBankSelected(Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/Integer;)V
    .registers 8

    .line 1
    const-string p3, "bank"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "type"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p3, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 13
    invoke-virtual {p3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isDependenciesInitialized()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6a

    .line 19
    invoke-virtual {p3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getPhoneNumber()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->getFipID()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, ""

    .line 39
    if-nez v1, :cond_29

    .line 41
    move-object v1, v2

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->getName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v3

    .line 50
    :goto_31
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->getSource()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v0, p3, v1, v2, v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 63
    if-nez p3, :cond_46

    .line 65
    const-string p3, "viewModel"

    .line 67
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    const/4 p3, 0x0

    .line 71
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->getName()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p2, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->manualLinkBankAccountClickedEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentDirections;->actionAddBankMainToProcessingFragment(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$b;

    .line 85
    move-result-object p1

    .line 86
    const-string p2, "actionAddBankMainToProcessingFragment(obj)"

    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_71

    .line 97
    invoke-static {p2}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_71

    .line 103
    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public onCloseClick()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 16
    :cond_f
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->rootView:Landroid/view/View;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p3, :cond_1c

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p2, p3}, Lr6/q;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/q;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->_binding:Lr6/q;

    .line 18
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->getBinding()Lr6/q;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lr6/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->rootView:Landroid/view/View;

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 35
    if-eqz p2, :cond_27

    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v0

    .line 41
    :goto_28
    if-eqz p1, :cond_2f

    .line 43
    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->rootView:Landroid/view/View;

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :cond_2f
    :goto_2f
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 53
    move-result-object p2

    .line 54
    instance-of p3, p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 56
    if-eqz p3, :cond_3c

    .line 58
    check-cast p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p2, v0

    .line 62
    :goto_3d
    if-eqz p2, :cond_44

    .line 64
    invoke-virtual {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->getGsonSingleTon()Lcom/google/gson/Gson;

    .line 67
    move-result-object p2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object p2, v0

    .line 70
    :goto_45
    invoke-direct {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 73
    new-instance p2, Landroidx/lifecycle/b1;

    .line 75
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 78
    const-class p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 80
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 86
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 88
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->getShowCross()Z

    .line 95
    move-result p1

    .line 96
    const-string p2, "manual_link"

    .line 98
    const-string p3, "viewModel"

    .line 100
    if-nez p1, :cond_74

    .line 102
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 104
    if-nez p1, :cond_6d

    .line 106
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v0, p1

    .line 111
    :goto_6e
    const-string p1, "phone_otp_screen"

    .line 113
    :goto_70
    invoke-virtual {v0, p2, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->bankAccountScreenOpenEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    goto :goto_8b

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 119
    if-nez p1, :cond_7c

    .line 121
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v0, p1

    .line 126
    :goto_7d
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentArgs;->getSource()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const-string p3, "args.source"

    .line 136
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    goto :goto_70

    .line 140
    :goto_8b
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->getBinding()Lr6/q;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lr6/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    move-result-object p1

    .line 148
    const-string p2, "binding.root"

    .line 150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$onViewCreated$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment$onViewCreated$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;)V

    .line 14
    invoke-static {p0, p1}, Lh/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->backCallback:Landroidx/activity/p;

    .line 20
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->setStatusBarColor()V

    .line 23
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->initUi()V

    .line 26
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->setObservers()V

    .line 29
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->getBanks()V

    .line 32
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragment;->handleOnBackPress()V

    .line 35
    return-void
.end method

.method public openSearchBanksScreen()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$id;->action_searchBankMainFragment_to_searchBankChildFragment:I

    .line 15
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->R(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-void
.end method

.method public trackSelectBankCloseClickedEvent()V
    .registers 1

    .line 1
    return-void
.end method
