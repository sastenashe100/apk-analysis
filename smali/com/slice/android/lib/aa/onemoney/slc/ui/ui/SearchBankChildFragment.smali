# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0007¢\u0006\u0004\b1\u00102J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0002J\b\u0010\u0006\u001a\u00020\u0003H\u0003J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J)\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR$\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\b\u0012\u0004\u0012\u00020 `!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010*\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010,\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010+R\u0014\u00100\u001a\u00020-8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/¨\u00064"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;",
        "",
        "setListeners",
        "goBack",
        "setObservers",
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
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;",
        "viewModel",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "addedReferenceIdList",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;",
        "searchBankListAdapter",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;",
        "Lkotlinx/coroutines/s1;",
        "searchJob",
        "Lkotlinx/coroutines/s1;",
        "isFirstCharacterTyped",
        "Z",
        "isFirstInput",
        "Lr6/p;",
        "getBinding",
        "()Lr6/p;",
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

.field public static final Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$Companion;

.field public static final ONBOARDING:Ljava/lang/String; = "onboarding"

.field public static final PAYMENT_MODE:Ljava/lang/String; = "payment_mode"

.field public static final TAG:Ljava/lang/String; = "SearchBankChildV2Fragment"


# instance fields
.field private _binding:Lr6/p;

.field private final addedReferenceIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isFirstCharacterTyped:Z

.field private isFirstInput:Z

.field private searchBankListAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

.field private searchJob:Lkotlinx/coroutines/s1;

.field private viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->addedReferenceIdList:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->isFirstInput:Z

    .line 14
    return-void
.end method

.method public static synthetic J2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->setListeners$lambda$0(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Lr6/p;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->getBinding()Lr6/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSearchBankListAdapter$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->searchBankListAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchJob$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Lkotlinx/coroutines/s1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->searchJob:Lkotlinx/coroutines/s1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$goBack(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->goBack()V

    .line 4
    return-void
.end method

.method public static final synthetic access$isFirstCharacterTyped$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->isFirstCharacterTyped:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isFirstInput$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->isFirstInput:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setFirstCharacterTyped$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->isFirstCharacterTyped:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setFirstInput$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->isFirstInput:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setSearchBankListAdapter$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->searchBankListAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 3
    return-void
.end method

.method public static final synthetic access$setSearchJob$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Lkotlinx/coroutines/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->searchJob:Lkotlinx/coroutines/s1;

    .line 3
    return-void
.end method

.method private final getBinding()Lr6/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->_binding:Lr6/p;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private final goBack()V
    .registers 2

    .line 1
    sget-object v0, Lh/c;->a:Lh/c;

    .line 3
    invoke-virtual {v0, p0}, Lh/c;->d(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-static {v0}, Landroidx/navigation/Navigation;->c(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 19
    :cond_12
    return-void
.end method

.method private final setListeners()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->getBinding()Lr6/p;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/p;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    const-string v1, "binding.ivSearchBack"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)V

    .line 17
    invoke-static {v0, v1}, Lh/f;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$2;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$2;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 41
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->getBinding()Lr6/p;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lr6/p;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 47
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3;

    .line 49
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->getBinding()Lr6/p;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lr6/p;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/u;

    .line 63
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/u;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method private static final setListeners$lambda$0(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->getBinding()Lr6/p;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lr6/p;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_14

    .line 18
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 21
    :cond_14
    return-void
.end method

.method private final setObservers()V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 14
    return-void
.end method


# virtual methods
.method public isShowNoBanksFound(Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->getBinding()Lr6/p;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/p;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 7
    const-string v1, "binding.tvBankNotFound"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_12

    .line 17
    move v3, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v1

    .line 20
    :goto_13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->getBinding()Lr6/p;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lr6/p;->e:Landroid/widget/ImageView;

    .line 29
    const-string v3, "binding.lvEmptyState"

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    if-eqz p1, :cond_25

    .line 36
    move v3, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v1

    .line 39
    :goto_26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->getBinding()Lr6/p;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lr6/p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    const-string v3, "binding.rvSearchBanks"

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 55
    if-eqz p1, :cond_39

    .line 57
    move v1, v2

    .line 58
    :cond_39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public onBankSelected(Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;Ljava/lang/Integer;)V
    .registers 12

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
    if-eqz v0, :cond_6f

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
    move-result-object v1

    .line 31
    new-instance p3, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->getFipID()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, ""

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move-object v3, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v3, v0

    .line 44
    :goto_2b
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->getName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    move-object v4, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v4, v0

    .line 53
    :goto_34
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x8

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v0, p3

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move v5, v6

    .line 62
    move-object v6, v7

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 68
    if-nez v0, :cond_4b

    .line 70
    const-string v0, "viewModel"

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_4b
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->getName()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p2, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->manualLinkBankAccountClickedEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {p3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragmentDirections;->actionAddBankChildToProcessingFragment(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragmentDirections$ActionAddBankChildToProcessingFragment;

    .line 90
    move-result-object p1

    .line 91
    const-string p2, "actionAddBankChildToProcessingFragment(obj)"

    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_76

    .line 102
    invoke-static {p2}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_76

    .line 108
    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lr6/p;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/p;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->_binding:Lr6/p;

    .line 13
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->getBinding()Lr6/p;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lr6/p;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "binding.root"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    check-cast p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p2, v1

    .line 24
    :goto_17
    if-eqz p2, :cond_1d

    .line 26
    invoke-virtual {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->getGsonSingleTon()Lcom/google/gson/Gson;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-direct {p1, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 33
    new-instance p2, Landroidx/lifecycle/b1;

    .line 35
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 38
    const-class p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 40
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 46
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 48
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->setListeners()V

    .line 51
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->setObservers()V

    .line 54
    return-void
.end method
