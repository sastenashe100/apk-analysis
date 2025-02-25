# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\bC\u0010DJ\b\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0002J\b\u0010\f\u001a\u00020\u0002H\u0002J\b\u0010\r\u001a\u00020\u0002H\u0002J\b\u0010\u000e\u001a\u00020\u0002H\u0002J\u0018\u0010\u0011\u001a\u00020\u00022\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\bH\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\b\u0010\u0015\u001a\u00020\u0002H\u0002J\b\u0010\u0016\u001a\u00020\u0002H\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\b\u0010\u001a\u001a\u00020\u0002H\u0002J\u0016\u0010\u001b\u001a\u00020\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0002J\b\u0010\u001c\u001a\u00020\u0002H\u0002J\b\u0010\u001d\u001a\u00020\u0002H\u0002J\u0012\u0010\u001f\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020 2\b\u0010#\u001a\u0004\u0018\u00010\"2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020$2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0016J\u0016\u0010+\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)R$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00106\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107RH\u0010=\u001a6\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b9\u0012\b\b:\u0012\u0004\b\b(;\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b9\u0012\b\b:\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u000208j\u0002`<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0011\u0010B\u001a\u00020?8F¢\u0006\u0006\u001a\u0004\b@\u0010A¨\u0006E"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "setUpKeyboard",
        "Landroid/os/Bundle;",
        "bundle",
        "handleOtpResult",
        "setUpObservers",
        "",
        "Lcom/onemoney/custom/models/output/Fip;",
        "fipList",
        "showSuccesslayout",
        "showLoadinglayout",
        "showLoader",
        "hideLoader",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects;",
        "sideEffects",
        "handleSideEffects",
        "",
        "errorMessage",
        "showErrorMessage",
        "getFipList",
        "handleBackPress",
        "",
        "loading",
        "toggleLoader",
        "setUpListeners",
        "setUpUi",
        "initAdapter",
        "initRecyclerManager",
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
        "inputString",
        "",
        "n",
        "lastNChars",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;",
        "bankListAdapter",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;",
        "getBankListAdapter",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;",
        "setBankListAdapter",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;)V",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;",
        "viewModel",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;",
        "isFirstInput",
        "Z",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "requestKey",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/util/extensions/FragmentResultListenerKtx;",
        "otpResultListner",
        "Lkotlin/jvm/functions/Function2;",
        "Lr6/d;",
        "getBinding",
        "()Lr6/d;",
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
.field private _binding:Lr6/d;

.field private asdkActionCallback:Lb/a;

.field private bankListAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;

.field private isFirstInput:Z

.field private final otpResultListner:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->isFirstInput:Z

    .line 7
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$otpResultListner$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$otpResultListner$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;)V

    .line 12
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->otpResultListner:Lkotlin/jvm/functions/Function2;

    .line 14
    return-void
.end method

.method public static synthetic J2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->setUpListeners$lambda$4(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->setUpObservers$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->setUpListeners$lambda$3(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic M2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->setUpObservers$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleOtpResult(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->handleOtpResult(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleSideEffects(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->handleSideEffects(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$isFirstInput$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->isFirstInput:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setFirstInput$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->isFirstInput:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$showErrorMessage(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->showErrorMessage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showLoadinglayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->showLoadinglayout()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showSuccesslayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->showSuccesslayout(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final getFipList()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

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
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->getFipList()V

    .line 14
    return-void
.end method

.method private final handleBackPress()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$handleBackPress$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$handleBackPress$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;)V

    .line 6
    invoke-static {p0, v0}, Lh/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 9
    return-void
.end method

.method private final handleOtpResult(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "otp_status"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "otpStatus"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_33

    .line 28
    :cond_1b
    const-string v0, "SUCCESS"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_33

    .line 36
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragmentDirections;->actionAccountAggregatorDetailsAccountOrchestratorFragment()Landroidx/navigation/s;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "actionAccountAggregatorD…untOrchestratorFragment()"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 52
    :cond_33
    return-void
.end method

.method private final handleSideEffects(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7c

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7c

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects;

    .line 19
    instance-of v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects$EnableContinueButton;

    .line 21
    if-eqz v1, :cond_21

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lr6/d;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 33
    goto :goto_6e

    .line 34
    :cond_21
    instance-of v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects$LoadingContinueButton;

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lr6/d;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    instance-of v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects$ErrorState;

    .line 48
    if-eqz v1, :cond_47

    .line 50
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->asdkActionCallback:Lb/a;

    .line 52
    if-eqz v0, :cond_6e

    .line 54
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lr6/d;->b:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 60
    invoke-virtual {v1}, Lcom/sliceit/android/dls/inputfield/InputField;->getText()Ljava/lang/CharSequence;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lb/a;->handleWebViewWithVua(Ljava/lang/String;)V

    .line 71
    goto :goto_6e

    .line 72
    :cond_47
    instance-of v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects$LoginState;

    .line 74
    if-eqz v1, :cond_6e

    .line 76
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects$LoginState;

    .line 78
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AADetailsSideEffects$LoginState;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentDirections;->actionGlobalBankOtpFragment(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$c;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "actionGlobalBankOtpFragm…fect.otpFragmentArgument)"

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6e

    .line 97
    const-string v2, "view"

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6e

    .line 108
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 111
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 113
    if-nez v0, :cond_78

    .line 115
    const-string v0, "viewModel"

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x0

    .line 121
    :cond_78
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->markSideEffectHandled()V

    .line 124
    goto :goto_6

    .line 125
    :cond_7c
    return-void
.end method

.method private final hideLoader()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/d;->f:Lcom/airbnb/lottie/LottieAnimationView;

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
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->bankListAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;

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
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/d;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iget-object v0, v0, Lr6/d;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->bankListAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_37

    .line 54
    iget-object v1, v2, Lr6/d;->h:Landroidx/recyclerview/widget/RecyclerView;

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

.method private final setUpKeyboard()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/d;->b:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lr6/d;->b:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    sget-object v0, Lh/c;->a:Lh/c;

    .line 24
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lr6/d;->b:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 30
    const-string v2, "binding.accountAggregatorIdInputField"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lh/c;->e(Lcom/sliceit/android/dls/inputfield/InputField;Landroid/app/Activity;)V

    .line 42
    :cond_29
    return-void
.end method

.method private final setUpListeners()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/d;->e:Landroid/widget/ImageView;

    .line 7
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/e;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/e;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lr6/d;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 21
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/f;

    .line 23
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/f;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lr6/d;->b:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 35
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpListeners$3;

    .line 37
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpListeners$3;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/inputfield/InputField;->Q(Landroid/text/TextWatcher;)V

    .line 43
    return-void
.end method

.method private static final setUpListeners$lambda$3(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_14

    .line 12
    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 21
    :cond_14
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 23
    if-nez p0, :cond_1e

    .line 25
    const-string p0, "viewModel"

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_1e
    const-string p1, "x"

    .line 33
    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->triggerPageCloseEvent(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private static final setUpListeners$lambda$4(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;Landroid/view/View;)V
    .registers 7

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
    if-eqz v0, :cond_86

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getPhoneNumber()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lr6/d;->b:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 44
    invoke-virtual {v2}, Lcom/sliceit/android/dls/inputfield/InputField;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0x9

    .line 54
    invoke-virtual {p0, v2, v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->lastNChars(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const-string v4, "@onemoney"

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_78

    .line 66
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getVua()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_58

    .line 84
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 86
    if-nez p0, :cond_82

    .line 88
    goto :goto_7c

    .line 89
    :cond_58
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lr6/d;->b:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 95
    new-instance p1, Lcom/sliceit/android/dls/inputfield/b$a;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "This AA ID is not linked to "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Lcom/sliceit/android/dls/inputfield/b$a;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/inputfield/InputField;->setHelperText(Lcom/sliceit/android/dls/inputfield/b;)V

    .line 120
    goto :goto_8d

    .line 121
    :cond_78
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 123
    if-nez p0, :cond_82

    .line 125
    :goto_7c
    const-string p0, "viewModel"

    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    const/4 p0, 0x0

    .line 131
    :cond_82
    invoke-virtual {p0, v0, v1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->continueOnAccountAggregator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 142
    :goto_8d
    return-void
.end method

.method private final setUpObservers()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

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
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpObservers$1;

    .line 22
    invoke-direct {v4, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpObservers$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;)V

    .line 25
    new-instance v5, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/g;

    .line 27
    invoke-direct {v5, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 33
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

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
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->getFipSideEffects()Landroidx/lifecycle/b0;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpObservers$2;

    .line 52
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpObservers$2;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;)V

    .line 55
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/h;

    .line 57
    invoke-direct {v3, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/h;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->bankListAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;->setInputItem(Ljava/util/List;)V

    .line 8
    :cond_7
    return-void
.end method

.method private final showErrorMessage(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    return-void
.end method

.method private final showLoader()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/d;->f:Lcom/airbnb/lottie/LottieAnimationView;

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
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->showLoader()V

    .line 4
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
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->hideLoader()V

    .line 4
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->setUpUi(Ljava/util/List;)V

    .line 7
    return-void
.end method

.method private final toggleLoader(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/d;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getBankListAdapter()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->bankListAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;

    .line 3
    return-object v0
.end method

.method public final getBinding()Lr6/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->_binding:Lr6/d;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final lastNChars(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "inputString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-lt p2, v0, :cond_c

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p2

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "this as java.lang.String).substring(startIndex)"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
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
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->asdkActionCallback:Lb/a;

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
    invoke-static {p1, p2, p3}, Lr6/d;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/d;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->_binding:Lr6/d;

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
    const-class p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 44
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 50
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object p1

    .line 60
    const/16 p2, 0x14

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 65
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lr6/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "binding.root"

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
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
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->initAdapter()V

    .line 12
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getFipList()V

    .line 15
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->initRecyclerManager()V

    .line 18
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->setUpKeyboard()V

    .line 21
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->otpResultListner:Lkotlin/jvm/functions/Function2;

    .line 23
    const-string p2, "otp_fragment_result_key"

    .line 25
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->handleBackPress()V

    .line 31
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->setUpObservers()V

    .line 34
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->setUpListeners()V

    .line 37
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 39
    if-nez p1, :cond_2e

    .line 41
    const-string p1, "viewModel"

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->triggerPageOpenEvent()V

    .line 50
    return-void
.end method

.method public final setBankListAdapter(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->bankListAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;

    .line 3
    return-void
.end method
