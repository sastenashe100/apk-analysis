# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b9\u0010:J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u0016\u0010\b\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0016\u0010\t\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\b\u0010\u000b\u001a\u00020\u0002H\u0002J\b\u0010\f\u001a\u00020\u0002H\u0002J\b\u0010\r\u001a\u00020\u0002H\u0002J\b\u0010\u000e\u001a\u00020\u0002H\u0002J\b\u0010\u000f\u001a\u00020\u0002H\u0002J\b\u0010\u0010\u001a\u00020\u0002H\u0002J\b\u0010\u0011\u001a\u00020\u0002H\u0002J\b\u0010\u0012\u001a\u00020\u0002H\u0002J\b\u0010\u0013\u001a\u00020\u0002H\u0002J\b\u0010\u0014\u001a\u00020\u0002H\u0002J\b\u0010\u0015\u001a\u00020\u0002H\u0002J\b\u0010\u0016\u001a\u00020\u0002H\u0002J\u0012\u0010\u0019\u001a\u00020\u00022\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001e2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R*\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b3\u00104R\u0011\u00108\u001a\u0002058F¢\u0006\u0006\u001a\u0004\b6\u00107¨\u0006;"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "setUpObservers",
        "retryOnError",
        "",
        "Lcom/onemoney/custom/models/output/Fip;",
        "fipList",
        "showSuccesslayout",
        "setUpUi",
        "showLoadinglayout",
        "showErrorlayout",
        "showAppBar",
        "hideAppBar",
        "showLoader",
        "hideLoader",
        "showError",
        "hideError",
        "fetchFips",
        "handleBackPress",
        "setUpListeners",
        "initAdapter",
        "initRecyclerManager",
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
        "",
        "retrycount",
        "I",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;",
        "bankListAdapter",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;",
        "getBankListAdapter",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;",
        "setBankListAdapter",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;)V",
        "bankListData",
        "Ljava/util/List;",
        "getBankListData",
        "()Ljava/util/List;",
        "setBankListData",
        "(Ljava/util/List;)V",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;",
        "viewModel",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;",
        "Lr6/b;",
        "getBinding",
        "()Lr6/b;",
        "binding",
        "<init>",
        "()V",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private _binding:Lr6/b;

.field private asdkActionCallback:Lb/a;

.field private bankListAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;

.field private bankListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/onemoney/custom/models/output/Fip;",
            ">;"
        }
    .end annotation
.end field

.field private retrycount:I

.field private viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->retryOnError$lambda$2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->setUpObservers$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->setUpListeners$lambda$3(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic M2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->setUpObservers$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getRetrycount$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->retrycount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setRetrycount$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->retrycount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$showErrorlayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->showErrorlayout()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showLoadinglayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->showLoadinglayout()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showSuccesslayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->showSuccesslayout(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final fetchFips()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment$fetchFips$1;

    .line 14
    invoke-direct {v3, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment$fetchFips$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;->setCurrentFunction(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v0

    .line 29
    :goto_1c
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    return-void
.end method

.method private final handleBackPress()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment$handleBackPress$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment$handleBackPress$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;)V

    .line 6
    invoke-static {p0, v0}, Lh/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 9
    return-void
.end method

.method private final hideAppBar()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->getBinding()Lr6/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const-string v1, "binding.appBar"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method private final hideError()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->getBinding()Lr6/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/b;->d:Lr6/e;

    .line 7
    iget-object v0, v0, Lr6/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const-string v1, "binding.layoutGenericError.clError"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method private final hideLoader()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->getBinding()Lr6/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    const-string v1, "binding.lvLoader"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method private final initAdapter()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->bankListAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;->setInputItem(Ljava/util/List;)V

    .line 15
    return-void
.end method

.method private final initRecyclerManager()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->getBinding()Lr6/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/u0;->I0(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->getBinding()Lr6/b;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iget-object v0, v0, Lr6/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    if-nez v0, :cond_1e

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->bankListAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->getBinding()Lr6/b;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_37

    .line 54
    iget-object v1, v2, Lr6/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    :cond_37
    if-nez v1, :cond_3a

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method private final retryOnError()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->getBinding()Lr6/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/b;->d:Lr6/e;

    .line 7
    iget-object v0, v0, Lr6/e;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/c;

    .line 11
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/c;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method private static final retryOnError$lambda$2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isDependenciesInitialized()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_49

    .line 14
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->retrycount:I

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getRetryLimit()I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "viewModel"

    .line 31
    if-ne v0, p1, :cond_2d

    .line 33
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->asdkActionCallback:Lb/a;

    .line 35
    if-eqz p1, :cond_3c

    .line 37
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowCompleted;

    .line 39
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowCompleted;-><init>()V

    .line 42
    invoke-interface {p1, v0}, Lb/a;->AsdkFlowStatus(Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates;)V

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;

    .line 48
    if-nez p1, :cond_35

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    move-object p1, v1

    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    :cond_3c
    :goto_3c
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;

    .line 63
    if-nez p0, :cond_44

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v1, p0

    .line 70
    :goto_45
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;->increaseRetryCount()V

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    :goto_50
    return-void
.end method

.method private final setUpListeners()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->getBinding()Lr6/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/b;->c:Landroid/widget/ImageView;

    .line 7
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/d;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/d;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method private static final setUpListeners$lambda$3(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 13
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;

    .line 15
    if-nez p0, :cond_16

    .line 17
    const-string p0, "viewModel"

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_16
    const-string p1, "x"

    .line 25
    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;->triggerBankListScreenClosedEvent(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private final setUpObservers()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;->getRetryCount()Landroidx/lifecycle/b0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment$setUpObservers$1;

    .line 22
    invoke-direct {v4, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment$setUpObservers$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;)V

    .line 25
    new-instance v5, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/a;

    .line 27
    invoke-direct {v5, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 33
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v0

    .line 42
    :goto_29
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;->getFipSideEffects()Landroidx/lifecycle/b0;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment$setUpObservers$2;

    .line 52
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment$setUpObservers$2;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;)V

    .line 55
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/b;

    .line 57
    invoke-direct {v3, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 63
    return-void
.end method

.method private static final setUpObservers$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final setUpObservers$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final setUpUi(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onemoney/custom/models/output/Fip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;

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
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;->triggerBanksFetchedEvent()V

    .line 14
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->bankListAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;->setInputItem(Ljava/util/List;)V

    .line 21
    :cond_14
    return-void
.end method

.method private final showAppBar()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->getBinding()Lr6/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const-string v1, "binding.appBar"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method private final showError()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->getBinding()Lr6/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/b;->d:Lr6/e;

    .line 7
    iget-object v0, v0, Lr6/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const-string v1, "binding.layoutGenericError.clError"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method private final showErrorlayout()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->hideLoader()V

    .line 4
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->showError()V

    .line 7
    return-void
.end method

.method private final showLoader()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->getBinding()Lr6/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    const-string v1, "binding.lvLoader"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method private final showLoadinglayout()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->hideAppBar()V

    .line 4
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->hideError()V

    .line 7
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->showLoader()V

    .line 10
    return-void
.end method

.method private final showSuccesslayout(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onemoney/custom/models/output/Fip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->showAppBar()V

    .line 4
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->hideError()V

    .line 7
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->hideLoader()V

    .line 10
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->setUpUi(Ljava/util/List;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final getBankListAdapter()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->bankListAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;

    .line 3
    return-object v0
.end method

.method public final getBankListData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/Fip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->bankListData:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getBinding()Lr6/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->_binding:Lr6/b;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.slice.android.lib.aa.onemoney.slc.ui.AsdkActionCallback"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lb/a;

    .line 15
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->asdkActionCallback:Lb/a;

    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lr6/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->_binding:Lr6/b;

    .line 13
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_1a

    .line 24
    check-cast p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p2, v0

    .line 28
    :goto_1b
    if-eqz p2, :cond_21

    .line 30
    invoke-virtual {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->getGsonSingleTon()Lcom/google/gson/Gson;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-direct {p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 37
    new-instance p2, Landroidx/lifecycle/b1;

    .line 39
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 42
    const-class p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;

    .line 44
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;

    .line 50
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;

    .line 52
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->getBinding()Lr6/b;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lr6/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "binding.root"

    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
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
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->initAdapter()V

    .line 12
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->initRecyclerManager()V

    .line 15
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->fetchFips()V

    .line 18
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->retryOnError()V

    .line 21
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->handleBackPress()V

    .line 24
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->setUpListeners()V

    .line 27
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->setUpObservers()V

    .line 30
    return-void
.end method

.method public final setBankListAdapter(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->bankListAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;

    .line 3
    return-void
.end method

.method public final setBankListData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onemoney/custom/models/output/Fip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragment;->bankListData:Ljava/util/List;

    .line 3
    return-void
.end method
