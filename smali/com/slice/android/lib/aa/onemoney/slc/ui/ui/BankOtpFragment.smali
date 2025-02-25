# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b<\u0010=J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\b\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010\f\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005H\u0002J\b\u0010\r\u001a\u00020\u0002H\u0002J\b\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\b\u0010\u0012\u001a\u00020\u0002H\u0002J\b\u0010\u0013\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\b\u0010\u0017\u001a\u00020\u0002H\u0002J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\b\u0010\u001b\u001a\u00020\u0002H\u0003J\b\u0010\u001c\u001a\u00020\u0002H\u0002J\b\u0010\u001d\u001a\u00020\u0002H\u0002J&\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010!\u001a\u0004\u0018\u00010 2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010&\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010)\u001a\u00020\u001e2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\b\u0010*\u001a\u00020\u0002H\u0016R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b,\u0010-R\u001b\u0010\u0015\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082D¢\u0006\u0006\n\u0004\b6\u00107R\u0013\u0010;\u001a\u0004\u0018\u0001088F¢\u0006\u0006\u001a\u0004\b9\u0010:¨\u0006>"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "handleBackPress",
        "setupObservers",
        "",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects;",
        "sideEffects",
        "handleOtpCountDownSideEffects",
        "setupTimerTask",
        "checkInnerSkipFlow",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects;",
        "handleOtpSideEffects",
        "showLoader",
        "hideLoader",
        "",
        "errorMessage",
        "showErrorMessage",
        "setupClickListeners",
        "setUpUi",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;",
        "args",
        "getSourceOtpScreen",
        "setUpBankLogo",
        "snackbarText",
        "actionText",
        "showSnackBar",
        "setUpAppBar",
        "handleBackNavigation",
        "setFormattingForOtpText",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onCreate",
        "view",
        "onViewCreated",
        "onGetLayoutInflater",
        "onDestroyView",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;",
        "viewModel",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;",
        "args$delegate",
        "Landroidx/navigation/i;",
        "getArgs",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isOtpEntered",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "maxOtpRetryLimit",
        "I",
        "Lr6/k;",
        "getBinding",
        "()Lr6/k;",
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
.field private _binding:Lr6/k;

.field private final args$delegate:Landroidx/navigation/i;

.field private asdkActionCallback:Lb/a;

.field private isOtpEntered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final maxOtpRetryLimit:I

.field private viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->args$delegate:Landroidx/navigation/i;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->isOtpEntered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->maxOtpRetryLimit:I

    .line 33
    return-void
.end method

.method public static synthetic J2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->setupObservers$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->setupObservers$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->setupObservers$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->setupClickListeners$lambda$10(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMaxOtpRetryLimit$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->maxOtpRetryLimit:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleBackNavigation(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->handleBackNavigation()V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleOtpCountDownSideEffects(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->handleOtpCountDownSideEffects(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleOtpSideEffects(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->handleOtpSideEffects(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$isOtpEntered$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->isOtpEntered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method private final checkInnerSkipFlow()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isDependenciesInitialized()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_28

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getInnerSkipFlow()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    iget-object v0, v0, Lr6/k;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-nez v0, :cond_23

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private final getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->args$delegate:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getSourceOtpScreen(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getSignupArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 16
    const-string p1, "signup"

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getLoginArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    :goto_1e
    if-eqz v0, :cond_23

    .line 33
    const-string p1, "login"

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getAlternateMobileFlowArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    if-eqz v1, :cond_32

    .line 48
    const-string p1, "alternate_number"

    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string p1, "linkBank"

    .line 53
    return-object p1
.end method

.method private final handleBackNavigation()V
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
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 16
    :cond_f
    return-void
.end method

.method private final handleBackPress()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$handleBackPress$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$handleBackPress$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)V

    .line 6
    invoke-static {p0, v0}, Lh/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 9
    return-void
.end method

.method private final handleOtpCountDownSideEffects(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5f

    .line 7
    if-eqz p1, :cond_5f

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5f

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects;

    .line 25
    sget-object v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects$EndTimer;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects$EndTimer;

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x8

    .line 33
    const-string v4, "tvOtpTimer"

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "tvOtpNotReceived"

    .line 38
    if-eqz v2, :cond_3f

    .line 40
    iget-object v1, v0, Lr6/k;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 42
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v1, v0, Lr6/k;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 50
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, v0, Lr6/k;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 58
    const-string v2, ""

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    goto :goto_c

    .line 64
    :cond_3f
    instance-of v2, v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects$UpdateTimer;

    .line 66
    if-eqz v2, :cond_c

    .line 68
    iget-object v2, v0, Lr6/k;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 70
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v2, v0, Lr6/k;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v2, v0, Lr6/k;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 86
    check-cast v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects$UpdateTimer;

    .line 88
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects$UpdateTimer;->getSecondsValue()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    goto :goto_c

    .line 96
    :cond_5f
    return-void
.end method

.method private final handleOtpSideEffects(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1e7

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e7

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects;

    .line 19
    instance-of v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryFailedState;

    .line 21
    if-eqz v1, :cond_23

    .line 23
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->hideLoader()V

    .line 26
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryFailedState;

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryFailedState;->getErrorMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->showErrorMessage(Ljava/lang/String;)V

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryInprogressState;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetryInprogressState;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    goto/16 :goto_17c

    .line 46
    :cond_2d
    instance-of v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPSuccessFullySentState;

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "xxxxxx"

    .line 51
    const-string v4, ""

    .line 53
    if-eqz v1, :cond_92

    .line 55
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->hideLoader()V

    .line 58
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPSuccessFullySentState;

    .line 60
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPSuccessFullySentState;->getMobileNo()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lh/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_73

    .line 89
    iget-object v3, v1, Lr6/k;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 91
    const-string v5, "tvOtpNotReceived"

    .line 93
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v2, v1, Lr6/k;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 101
    const-string v3, "tvOtpTimer"

    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const/16 v3, 0x8

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v1, v1, Lr6/k;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 113
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->verification_code_has_been_sent_to:I

    .line 123
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const/16 v2, 0x20

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :goto_86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->showSnackBar(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto/16 :goto_6

    .line 147
    :cond_92
    instance-of v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetrySucessState;

    .line 149
    if-eqz v1, :cond_c4

    .line 151
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->hideLoader()V

    .line 154
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetrySucessState;

    .line 156
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$RetrySucessState;->getMobileNo()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lh/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->setupTimerTask()V

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->verification_code_has_been_sent_to:I

    .line 189
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    goto :goto_86

    .line 197
    :cond_c4
    instance-of v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationFailureState;

    .line 199
    if-eqz v1, :cond_174

    .line 201
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->hideLoader()V

    .line 204
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 206
    const/4 v1, 0x0

    .line 207
    if-nez v0, :cond_d6

    .line 209
    const-string v0, "viewModel"

    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    move-object v0, v1

    .line 215
    :cond_d6
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->getRetryCountLd()Landroidx/lifecycle/b0;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    check-cast v0, Ljava/lang/Number;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v0

    .line 232
    iget v3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->maxOtpRetryLimit:I

    .line 234
    if-lt v0, v3, :cond_159

    .line 236
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_fa

    .line 246
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getOtpType()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v0, v1

    .line 252
    :goto_fb
    const-string v3, "verify_add_bank_account_otp"

    .line 254
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_127

    .line 260
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->verify_by_linking_other_bank_account_instead:I

    .line 262
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    const-string v3, "getString(R.string.verif…her_bank_account_instead)"

    .line 268
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->choose_bank:I

    .line 273
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    const-string v4, "getString(R.string.choose_bank)"

    .line 279
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0, v0, v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->showSnackBar(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_124

    .line 291
    iget-object v1, v0, Lr6/k;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 293
    :cond_124
    if-nez v1, :cond_132

    .line 295
    goto :goto_13a

    .line 296
    :cond_127
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_12f

    .line 302
    iget-object v1, v0, Lr6/k;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 304
    :cond_12f
    if-nez v1, :cond_132

    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    const-string v0, "tvSkip"

    .line 309
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :goto_13a
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_6

    .line 321
    iget-object v0, v0, Lr6/k;->c:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 323
    if-eqz v0, :cond_6

    .line 325
    new-instance v1, Lcom/sliceit/android/dls/inputfield/b$a;

    .line 327
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->all_attempts_exhausted:I

    .line 329
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    const-string v3, "getString(R.string.all_attempts_exhausted)"

    .line 335
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {v1, v2}, Lcom/sliceit/android/dls/inputfield/b$a;-><init>(Ljava/lang/CharSequence;)V

    .line 341
    :goto_154
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/inputfield/InputField;->setHelperText(Lcom/sliceit/android/dls/inputfield/b;)V

    .line 344
    goto/16 :goto_6

    .line 346
    :cond_159
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_6

    .line 352
    iget-object v0, v0, Lr6/k;->c:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 354
    if-eqz v0, :cond_6

    .line 356
    new-instance v1, Lcom/sliceit/android/dls/inputfield/b$a;

    .line 358
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->incorrect_code:I

    .line 360
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    const-string v3, "getString(R.string.incorrect_code)"

    .line 366
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-direct {v1, v2}, Lcom/sliceit/android/dls/inputfield/b$a;-><init>(Ljava/lang/CharSequence;)V

    .line 372
    goto :goto_154

    .line 373
    :cond_174
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationInProgressState;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationInProgressState;

    .line 375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_181

    .line 381
    :goto_17c
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->showLoader()V

    .line 384
    goto/16 :goto_6

    .line 386
    :cond_181
    instance-of v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationSuccessState;

    .line 388
    const-string v2, "otp_fragment_result_key"

    .line 390
    const-string v3, "SUCCESS"

    .line 392
    const-string v4, "otp_status"

    .line 394
    if-eqz v1, :cond_1a7

    .line 396
    sget-object v0, Lh/c;->a:Lh/c;

    .line 398
    invoke-virtual {v0, p0}, Lh/c;->d(Landroidx/fragment/app/Fragment;)V

    .line 401
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->hideLoader()V

    .line 404
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 407
    move-result-object v0

    .line 408
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 415
    move-result-object v0

    .line 416
    :goto_19f
    invoke-static {p0, v2, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->handleBackNavigation()V

    .line 422
    goto/16 :goto_6

    .line 424
    :cond_1a7
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationSuccessForLinkBankAccountState;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationSuccessForLinkBankAccountState;

    .line 426
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1c4

    .line 432
    sget-object v0, Lh/c;->a:Lh/c;

    .line 434
    invoke-virtual {v0, p0}, Lh/c;->d(Landroidx/fragment/app/Fragment;)V

    .line 437
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->hideLoader()V

    .line 440
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 443
    move-result-object v0

    .line 444
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 451
    move-result-object v0

    .line 452
    goto :goto_19f

    .line 453
    :cond_1c4
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationSuccessForAlternateMobileNumberState;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPSideEffects$OTPVerificationSuccessForAlternateMobileNumberState;

    .line 455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_6

    .line 461
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 463
    const/4 v1, 0x1

    .line 464
    invoke-virtual {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->setAlternateMobileFlow(Z)V

    .line 467
    sget-object v0, Lh/c;->a:Lh/c;

    .line 469
    invoke-virtual {v0, p0}, Lh/c;->d(Landroidx/fragment/app/Fragment;)V

    .line 472
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->hideLoader()V

    .line 475
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    move-result-object v0

    .line 479
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 486
    move-result-object v0

    .line 487
    goto :goto_19f

    .line 488
    :cond_1e7
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->checkInnerSkipFlow()V

    .line 491
    return-void
.end method

.method private final hideLoader()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, v0, Lr6/k;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_12
    return-void
.end method

.method private final setFormattingForOtpText()V
    .registers 9

    .line 1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->otp_not_received:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->retry:I

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    const-string v0, "getString(R.string.retry)"

    .line 23
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v6

    .line 31
    move-object v1, v7

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setFormattingForOtpText$clickableSpan$1;

    .line 43
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setFormattingForOtpText$clickableSpan$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)V

    .line 46
    const/16 v3, 0x11

    .line 48
    invoke-virtual {v6, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    move-result-object v4

    .line 57
    sget v5, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$color;->color_9e2bcf:I

    .line 59
    invoke-static {v4, v5}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 62
    move-result v4

    .line 63
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 66
    invoke-virtual {v6, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6c

    .line 75
    iget-object v1, v0, Lr6/k;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 77
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, v0, Lr6/k;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 82
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v0, Lr6/k;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 87
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    iget-object v0, v0, Lr6/k;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$color;->white:I

    .line 102
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 109
    :cond_6c
    return-void
.end method

.method private final setUpAppBar()V
    .registers 7

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 3
    new-instance v1, Lcy/g$a;

    .line 5
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$color;->white:I

    .line 7
    invoke-direct {v1, v2}, Lcy/g$a;-><init>(I)V

    .line 10
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->slc_om_enter_otp_received:I

    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcy/i;

    .line 18
    sget-object v4, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 20
    new-instance v5, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpAppBar$dataModel$1;

    .line 22
    invoke-direct {v5, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpAppBar$dataModel$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)V

    .line 25
    invoke-direct {v3, v4, v5}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 32
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    iget-object v1, v1, Lr6/k;->b:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 45
    :cond_2c
    return-void
.end method

.method private final setUpBankLogo()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_59

    .line 7
    iget-object v1, v0, Lr6/k;->f:Landroid/widget/ImageView;

    .line 9
    const-string v2, "ivBankLogo"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getOtpType()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    const-string v2, "verify_add_bank_account_otp"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_59

    .line 43
    iget-object v1, v0, Lr6/k;->f:Landroid/widget/ImageView;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_59

    .line 59
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getVerifyAddBankAccountArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_59

    .line 65
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;->getBankLogoUrl()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_59

    .line 71
    iget-object v2, v0, Lr6/k;->f:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    const-string v3, "ivBankLogo.context"

    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpBankLogo$1$1$1;

    .line 84
    invoke-direct {v3, p0, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpBankLogo$1$1$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;Lr6/k;)V

    .line 87
    invoke-static {v2, v1, v3}, Lub0/d;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 90
    :cond_59
    return-void
.end method

.method private final setUpUi()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getSourceOtpScreen(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;->getOtpLength()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v2

    .line 30
    :goto_1d
    iget-object v3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 32
    if-nez v3, :cond_27

    .line 34
    const-string v3, "viewModel"

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v2, v3

    .line 41
    :goto_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v0, v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->otpPageOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->setUpAppBar()V

    .line 51
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->setFormattingForOtpText()V

    .line 54
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->setUpBankLogo()V

    .line 57
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    iget-object v0, v0, Lr6/k;->c:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpUi$1;

    .line 69
    invoke-direct {v2, p0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpUi$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;Ljava/lang/Integer;)V

    .line 72
    invoke-virtual {v0, v2}, Lcom/sliceit/android/dls/inputfield/InputField;->Q(Landroid/text/TextWatcher;)V

    .line 75
    :cond_4a
    return-void
.end method

.method private final setupClickListeners()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, v0, Lr6/k;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/l;

    .line 13
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/l;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_12
    return-void
.end method

.method private static final setupClickListeners$lambda$10(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->asdkActionCallback:Lb/a;

    .line 8
    if-eqz p0, :cond_11

    .line 10
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;

    .line 12
    invoke-direct {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;-><init>()V

    .line 15
    invoke-interface {p0, p1}, Lb/a;->AsdkFlowStatus(Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates;)V

    .line 18
    :cond_11
    return-void
.end method

.method private final setupObservers()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

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
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->getOtpSideEffects()Landroidx/lifecycle/b0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setupObservers$1;

    .line 22
    invoke-direct {v4, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setupObservers$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)V

    .line 25
    new-instance v5, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/m;

    .line 27
    invoke-direct {v5, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 33
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object v0, v1

    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->getOtpCountDownSideEffects()Landroidx/lifecycle/b0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setupObservers$2;

    .line 51
    invoke-direct {v4, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setupObservers$2;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)V

    .line 54
    new-instance v5, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/n;

    .line 56
    invoke-direct {v5, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 62
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 64
    if-nez v0, :cond_45

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v0

    .line 71
    :goto_46
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->getRetryCountLd()Landroidx/lifecycle/b0;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setupObservers$3;

    .line 81
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setupObservers$3;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)V

    .line 84
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/o;

    .line 86
    invoke-direct {v3, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 92
    return-void
.end method

.method private static final setupObservers$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final setupObservers$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final setupObservers$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final setupTimerTask()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

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
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->setUpTimerTask()V

    .line 14
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
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, v0, Lr6/k;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_d

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_11
    return-void
.end method

.method private final showSnackBar(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, v0, Lr6/k;->g:Landroid/widget/ImageView;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    sget-object v1, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "requireContext()"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_LONG:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 24
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    if-eqz p1, :cond_27

    .line 32
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$showSnackBar$1;

    .line 34
    invoke-direct {v0, p2, p1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$showSnackBar$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)V

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->j0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 40
    :cond_27
    if-eqz p1, :cond_2c

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public final getBinding()Lr6/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->_binding:Lr6/k;

    .line 3
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
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->asdkActionCallback:Lb/a;

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
    invoke-static {p1, p2, p3}, Lr6/k;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/k;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->_binding:Lr6/k;

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
    if-eqz p2, :cond_22

    .line 30
    invoke-virtual {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->getGsonSingleTon()Lcom/google/gson/Gson;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p2, v0

    .line 36
    :goto_23
    invoke-direct {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 39
    new-instance p2, Landroidx/lifecycle/b1;

    .line 41
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 44
    const-class p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 46
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 52
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 54
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3f

    .line 60
    invoke-virtual {p1}, Lr6/k;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    return-object v0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    sget-object v0, Lh/c;->a:Lh/c;

    .line 6
    invoke-virtual {v0, p0}, Lh/c;->d(Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_13

    .line 14
    const-string v0, "viewModel"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    move-object v0, v1

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->setOtpDataToNull()V

    .line 23
    iput-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->_binding:Lr6/k;

    .line 25
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "super.onGetLayoutInflater(savedInstanceState)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$style;->BorrowTheme:I

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "inflater.cloneInContext(contextThemeWrapper)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
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
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "viewModel"

    .line 14
    if-nez p1, :cond_13

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    move-object p1, p2

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->checkAndSetBankOtpData(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentArgs;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 29
    if-nez p1, :cond_22

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    move-object p1, p2

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->handleOtpLaunch()V

    .line 38
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 40
    if-nez p1, :cond_2d

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p2, p1

    .line 47
    :goto_2e
    invoke-virtual {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->resetRetryCount()V

    .line 50
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->setUpUi()V

    .line 53
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_49

    .line 59
    iget-object p1, p1, Lr6/k;->c:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 61
    if-eqz p1, :cond_49

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_49

    .line 69
    sget-object v0, Lh/c;->a:Lh/c;

    .line 71
    invoke-virtual {v0, p2, p1}, Lh/c;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 74
    :cond_49
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->setupClickListeners()V

    .line 77
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->setupObservers()V

    .line 80
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->handleBackPress()V

    .line 83
    return-void
.end method
