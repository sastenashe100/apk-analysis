# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\bK\u0010LJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\f\u0010\u0013\u001a\u00020\u0002*\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\"\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\b\b\u0002\u0010\u001a\u001a\u00020\u0019H\u0002J\b\u0010\u001c\u001a\u00020\u0002H\u0002J\b\u0010\u001d\u001a\u00020\u0002H\u0002J\b\u0010\u001e\u001a\u00020\u0002H\u0002J\n\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002J\b\u0010!\u001a\u00020\u0002H\u0002J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\b\u0010$\u001a\u00020\u0002H\u0002J\b\u0010%\u001a\u00020\u0002H\u0002J\b\u0010&\u001a\u00020\u0002H\u0002J$\u0010-\u001a\u00020,2\u0006\u0010(\u001a\u00020\'2\b\u0010*\u001a\u0004\u0018\u00010)2\b\u0010+\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u00100\u001a\u00020\u0002H\u0016J\b\u00101\u001a\u00020\u0002H\u0016R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b9\u0010:RH\u0010@\u001a6\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b<\u0012\b\b=\u0012\u0004\b\b(>\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b<\u0012\b\b=\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00020;j\u0002`?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0011\u0010J\u001a\u00020G8F¢\u0006\u0006\u001a\u0004\bH\u0010I¨\u0006M"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "handleSkipBtn",
        "setClickListeners",
        "Landroid/os/Bundle;",
        "bundle",
        "handleOtpResult",
        "handleOnBackPress",
        "setupObservers",
        "processBankAddition",
        "",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingSideEffect;",
        "sideEffects",
        "handleOtpSideEffects",
        "",
        "message",
        "showToast",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState;",
        "render",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;",
        "otpFragmentArgument",
        "navigateToOtpFragment",
        "errorTitle",
        "errorMessage",
        "",
        "knowMoreRequired",
        "setErrorContent",
        "renderAccountNotFoundError",
        "renderBankIsNotReachable",
        "setUpAppBar",
        "Lcom/sliceit/android/dls/appbar/standard/b;",
        "createTextButtonAction",
        "renderBankIsNotRegisteredWithAA",
        "renderDiscoverAccountError",
        "renderSendOTPToLinkAccountError",
        "closeCurrentProcessingPage",
        "hideLoader",
        "showLoader",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "onDestroy",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/i;",
        "getArgs",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;",
        "args",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;",
        "viewModel",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "requestKey",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/util/extensions/FragmentResultListenerKtx;",
        "otpResultListner",
        "Lkotlin/jvm/functions/Function2;",
        "bankName",
        "Ljava/lang/String;",
        "",
        "retryLimit",
        "I",
        "Lr6/j;",
        "getBinding",
        "()Lr6/j;",
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
.field private _binding:Lr6/j;

.field private final args$delegate:Landroidx/navigation/i;

.field private asdkActionCallback:Lb/a;

.field private bankName:Ljava/lang/String;

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

.field private retryLimit:I

.field private viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$layout;->fragment_add_bank_account_link_processing:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    new-instance v0, Landroidx/navigation/i;

    .line 8
    const-class v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$special$$inlined$navArgs$1;

    .line 16
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->args$delegate:Landroidx/navigation/i;

    .line 24
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$otpResultListner$1;

    .line 26
    invoke-direct {v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$otpResultListner$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 29
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->otpResultListner:Lkotlin/jvm/functions/Function2;

    .line 31
    return-void
.end method

.method public static synthetic J2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->setupObservers$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->setClickListeners$lambda$1(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->renderBankIsNotRegisteredWithAA$lambda$14(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->renderBankIsNotReachable$lambda$10(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic N2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->setClickListeners$lambda$0(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->renderAccountNotFoundError$lambda$9(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->renderBankIsNotReachable$lambda$12(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->setupObservers$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic R2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->renderBankIsNotRegisteredWithAA$lambda$13(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->renderAccountNotFoundError$lambda$6(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic T2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->renderBankIsNotReachable$lambda$11(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic U2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->setClickListeners$lambda$2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic V2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->renderAccountNotFoundError$lambda$8(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic W2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->renderBankIsNotRegisteredWithAA$lambda$15(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic X2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->renderAccountNotFoundError$lambda$7(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAsdkActionCallback$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)Lb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->asdkActionCallback:Lb/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleOtpResult(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->handleOtpResult(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleOtpSideEffects(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->handleOtpSideEffects(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$render(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->render(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState;)V

    .line 4
    return-void
.end method

.method private final closeCurrentProcessingPage()V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 8
    return-void
.end method

.method private final createTextButtonAction()Lcom/sliceit/android/dls/appbar/standard/b;
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isDependenciesInitialized()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_18

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
    if-nez v0, :cond_1f

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    :cond_1f
    new-instance v0, Lcom/sliceit/android/dls/appbar/standard/b$c;

    .line 34
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$createTextButtonAction$1;

    .line 36
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$createTextButtonAction$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 39
    const-string v2, "Skip"

    .line 41
    invoke-direct {v0, v2, v1}, Lcom/sliceit/android/dls/appbar/standard/b$c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    return-object v0
.end method

.method private final getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->args$delegate:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final handleOnBackPress()V
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$handleOnBackPress$1;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$handleOnBackPress$1;

    .line 3
    invoke-static {p0, v0}, Lh/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 6
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
    if-lez v0, :cond_3f

    .line 28
    :cond_1b
    const-string v0, "SUCCESS"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3c

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3f

    .line 42
    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3f

    .line 48
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragmentDirections;->actionAccountOrchestation()Landroidx/navigation/s;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "actionAccountOrchestation()"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->closeCurrentProcessingPage()V

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method private final handleOtpSideEffects(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingSideEffect;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_24

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
    if-eqz v0, :cond_24

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingSideEffect;

    .line 19
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingSideEffect$GoBackToAddFlow;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingSideEffect$GoBackToAddFlow;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->closeCurrentProcessingPage()V

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingSideEffect$SkipAAFlow;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingSideEffect$SkipAAFlow;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-void
.end method

.method private final handleSkipBtn()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isDependenciesInitialized()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_31

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lr6/j;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 15
    const-string v2, "binding.skipBtn"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getInnerSkipFlow()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2b

    .line 34
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getRetryCounter()I

    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->retryLimit:I

    .line 40
    if-lt v0, v2, :cond_2b

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v0, 0x8

    .line 46
    :goto_2d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    :goto_38
    return-void
.end method

.method private final hideLoader()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

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

.method private final navigateToOtpFragment(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentDirections;->actionGlobalBankOtpFragment(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$c;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "actionGlobalBankOtpFragment(otpFragmentArgument)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 17
    return-void
.end method

.method private final processBankAddition()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

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
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;->getMobileNumber()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;->getFipId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->processBankAddition(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private final render(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$AccountNotFoundError;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$AccountNotFoundError;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "viewModel"

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->hideLoader()V

    .line 15
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 17
    if-nez p1, :cond_16

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, p1

    .line 24
    :goto_17
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;->getBankName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "no_accounts_found"

    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->showBankErrorScreenOpen(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->renderAccountNotFoundError()V

    .line 44
    goto/16 :goto_ba

    .line 46
    :cond_2d
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$BankIsNotReachable;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$BankIsNotReachable;

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_56

    .line 54
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 56
    if-nez p1, :cond_3d

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, p1

    .line 63
    :goto_3e
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;->getBankName()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "bank_unreachable"

    .line 77
    invoke-virtual {v1, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->showBankErrorScreenOpen(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->hideLoader()V

    .line 83
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->renderBankIsNotReachable()V

    .line 86
    goto :goto_ba

    .line 87
    :cond_56
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$BankIsNotRegisteredWithAA;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$BankIsNotRegisteredWithAA;

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7f

    .line 95
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 97
    if-nez p1, :cond_66

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v1, p1

    .line 104
    :goto_67
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;->getBankName()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    const-string v0, "bank_not_linked_to_aa"

    .line 118
    invoke-virtual {v1, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->showBankErrorScreenOpen(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->hideLoader()V

    .line 124
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->renderBankIsNotRegisteredWithAA()V

    .line 127
    goto :goto_ba

    .line 128
    :cond_7f
    instance-of v0, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$DiscoverAccountError;

    .line 130
    if-eqz v0, :cond_90

    .line 132
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->hideLoader()V

    .line 135
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$DiscoverAccountError;

    .line 137
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$DiscoverAccountError;->getErrorMessage()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->renderDiscoverAccountError(Ljava/lang/String;)V

    .line 144
    goto :goto_ba

    .line 145
    :cond_90
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$Loading;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$Loading;

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->showLoader()V

    .line 156
    goto :goto_ba

    .line 157
    :cond_9c
    instance-of v0, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$SendOTPToLinkAccountError;

    .line 159
    if-eqz v0, :cond_ad

    .line 161
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->hideLoader()V

    .line 164
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$SendOTPToLinkAccountError;

    .line 166
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$SendOTPToLinkAccountError;->getErrorMessage()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->renderSendOTPToLinkAccountError(Ljava/lang/String;)V

    .line 173
    goto :goto_ba

    .line 174
    :cond_ad
    instance-of v0, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$Success;

    .line 176
    if-eqz v0, :cond_ba

    .line 178
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$Success;

    .line 180
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountProcessingUiState$Success;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->navigateToOtpFragment(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;)V

    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method private final renderAccountNotFoundError()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/j;->j:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lr6/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    const-string v2, "binding.clErrorLayout"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;->getBankName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sget v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->slc_om_bank_account_not_found_error_title:I

    .line 41
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const-string v3, "getString(R.string.slc_o…nt_not_found_error_title)"

    .line 47
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 52
    invoke-virtual {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isAlternateMobileFlow()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_48

    .line 58
    invoke-virtual {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getAlternateMobileNumberConfig()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_45

    .line 64
    invoke-virtual {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;->getAlternateMobileNumber()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_54

    .line 70
    :cond_45
    const-string v4, ""

    .line 72
    goto :goto_54

    .line 73
    :cond_48
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;->getMobileNumber()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    :cond_54
    :goto_54
    sget v6, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->slc_om_bank_account_not_found_error_message:I

    .line 87
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v6, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    const-string v0, "getString(R.string.slc_o…, bankName, mobileNumber)"

    .line 97
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x4

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v4, p0

    .line 104
    invoke-static/range {v4 .. v9}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->setErrorContent$default(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lr6/j;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    const-string v4, "binding.ivError"

    .line 115
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lr6/j;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 127
    const-string v2, "binding.lvError"

    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isAlternateMobileFlow()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c6

    .line 141
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lr6/j;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 147
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->Continue:I

    .line 149
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lr6/j;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 162
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/h;

    .line 164
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/h;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lr6/j;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 176
    const-string v2, "binding.skipBtn"

    .line 178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lr6/j;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 190
    const-string v2, "binding.btnSecondary"

    .line 192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    goto :goto_11d

    .line 199
    :cond_c6
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lr6/j;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 205
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->aa_skip:I

    .line 207
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lr6/j;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 220
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/i;

    .line 222
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/i;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lr6/j;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 234
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->try_different_phone_number:I

    .line 236
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lr6/j;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 249
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->link_another_bank:I

    .line 251
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lr6/j;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 264
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/j;

    .line 266
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/j;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lr6/j;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 278
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/k;

    .line 280
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/k;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :goto_11d
    return-void
.end method

.method private static final renderAccountNotFoundError$lambda$6(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->asdkActionCallback:Lb/a;

    .line 8
    if-eqz p1, :cond_11

    .line 10
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;

    .line 12
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;-><init>()V

    .line 15
    invoke-interface {p1, v0}, Lb/a;->AsdkFlowStatus(Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates;)V

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 20
    if-nez p0, :cond_1b

    .line 22
    const-string p0, "viewModel"

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->bankErrorSkipClickedEvent()V

    .line 31
    return-void
.end method

.method private static final renderAccountNotFoundError$lambda$7(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->asdkActionCallback:Lb/a;

    .line 8
    if-eqz p1, :cond_11

    .line 10
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;

    .line 12
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;-><init>()V

    .line 15
    invoke-interface {p1, v0}, Lb/a;->AsdkFlowStatus(Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates;)V

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 20
    if-nez p0, :cond_1b

    .line 22
    const-string p0, "viewModel"

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->bankErrorSkipClickedEvent()V

    .line 31
    return-void
.end method

.method private static final renderAccountNotFoundError$lambda$8(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;->getFipId()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;->getBankName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentDirections;->actionGlobalEnterMobileNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$e;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "actionGlobalEnterMobileN…kProcessingData.bankName)"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_35

    .line 45
    invoke-static {p0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_35

    .line 51
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 54
    :cond_35
    return-void
.end method

.method private static final renderAccountNotFoundError$lambda$9(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;->getSource()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->autoDiscoveryLinkOtherBank:I

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    const-string v1, "actionGlobalManualAddBan…                        )"

    .line 30
    if-eqz p1, :cond_38

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentDirections;->actionGlobalManualAddBankFlowPopUpTo(ZLjava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_51

    .line 50
    invoke-static {p0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_51

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    const-string v0, ""

    .line 60
    invoke-static {p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentDirections;->actionGlobalManualAddBankFlowPopUpTo(ZLjava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_51

    .line 73
    invoke-static {p0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_51

    .line 79
    :goto_4e
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 82
    :cond_51
    return-void
.end method

.method private final renderBankIsNotReachable()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/j;->j:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lr6/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    const-string v2, "binding.clErrorLayout"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lr6/j;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 33
    sget v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->aa_skip:I

    .line 35
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lr6/j;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 48
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/d;

    .line 50
    invoke-direct {v3, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/d;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->slc_om_bank_is_not_reachable_error_title:I

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v3, "getString(R.string.slc_o…ot_reachable_error_title)"

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->slc_om_bank_is_not_reachable_error_message:I

    .line 69
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "getString(R.string.slc_o…_reachable_error_message)"

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {p0, v0, v3, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->setErrorContent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lr6/j;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    const-string v3, "binding.ivError"

    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lr6/j;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    const-string v3, "binding.lvError"

    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lr6/j;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 116
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/e;

    .line 118
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/e;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lr6/j;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 130
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->link_another_bank:I

    .line 132
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lr6/j;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lr6/j;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 154
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/f;

    .line 156
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/f;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method

.method private static final renderBankIsNotReachable$lambda$10(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->asdkActionCallback:Lb/a;

    .line 8
    if-eqz p1, :cond_11

    .line 10
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;

    .line 12
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;-><init>()V

    .line 15
    invoke-interface {p1, v0}, Lb/a;->AsdkFlowStatus(Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates;)V

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 20
    if-nez p0, :cond_1b

    .line 22
    const-string p0, "viewModel"

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->bankErrorSkipClickedEvent()V

    .line 31
    return-void
.end method

.method private static final renderBankIsNotReachable$lambda$11(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 8
    if-nez p1, :cond_f

    .line 10
    const-string p1, "viewModel"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->bankErrorScreenKnowMoreClicked()V

    .line 19
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragmentDirections;->actionGlobalAaSupportedBankListFragment()Landroidx/navigation/s;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "actionGlobalAaSupportedBankListFragment()"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2a

    .line 34
    invoke-static {p0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2a

    .line 40
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 43
    :cond_2a
    return-void
.end method

.method private static final renderBankIsNotReachable$lambda$12(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;->getSource()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->autoDiscoveryLinkOtherBank:I

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    const-string v1, "actionGlobalManualAddBan…                        )"

    .line 30
    if-eqz p1, :cond_38

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentDirections;->actionGlobalManualAddBankFlowPopUpTo(ZLjava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_51

    .line 50
    invoke-static {p0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_51

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    const-string v0, ""

    .line 60
    invoke-static {p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentDirections;->actionGlobalManualAddBankFlowPopUpTo(ZLjava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_51

    .line 73
    invoke-static {p0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_51

    .line 79
    :goto_4e
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 82
    :cond_51
    return-void
.end method

.method private final renderBankIsNotRegisteredWithAA()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/j;->j:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lr6/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    const-string v2, "binding.clErrorLayout"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lr6/j;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 33
    sget v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->aa_skip:I

    .line 35
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lr6/j;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 48
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/o;

    .line 50
    invoke-direct {v3, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/o;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->slc_om_bank_is_not_present_in_aa_error_title:I

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v3, "getString(R.string.slc_o…resent_in_aa_error_title)"

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->slc_om_bank_is_not_present_in_aa_error_message:I

    .line 69
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "getString(R.string.slc_o…sent_in_aa_error_message)"

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {p0, v0, v3, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->setErrorContent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lr6/j;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    const-string v3, "binding.ivError"

    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lr6/j;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    const-string v3, "binding.lvError"

    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lr6/j;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 116
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/b;

    .line 118
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/b;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lr6/j;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 130
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->link_another_bank:I

    .line 132
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lr6/j;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lr6/j;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 154
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/c;

    .line 156
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/c;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method

.method private static final renderBankIsNotRegisteredWithAA$lambda$13(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->asdkActionCallback:Lb/a;

    .line 8
    if-eqz p1, :cond_11

    .line 10
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;

    .line 12
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;-><init>()V

    .line 15
    invoke-interface {p1, v0}, Lb/a;->AsdkFlowStatus(Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates;)V

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 20
    if-nez p0, :cond_1b

    .line 22
    const-string p0, "viewModel"

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->bankErrorSkipClickedEvent()V

    .line 31
    return-void
.end method

.method private static final renderBankIsNotRegisteredWithAA$lambda$14(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 8
    if-nez p1, :cond_f

    .line 10
    const-string p1, "viewModel"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->bankErrorScreenKnowMoreClicked()V

    .line 19
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragmentDirections;->actionGlobalAaSupportedBankListFragment()Landroidx/navigation/s;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "actionGlobalAaSupportedBankListFragment()"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2a

    .line 34
    invoke-static {p0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2a

    .line 40
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 43
    :cond_2a
    return-void
.end method

.method private static final renderBankIsNotRegisteredWithAA$lambda$15(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragmentArgs;->getAddBankAccountLinkProcessingData()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;->getSource()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->autoDiscoveryLinkOtherBank:I

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    const-string v1, "actionGlobalManualAddBan…                        )"

    .line 30
    if-eqz p1, :cond_38

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentDirections;->actionGlobalManualAddBankFlowPopUpTo(ZLjava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_51

    .line 50
    invoke-static {p0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_51

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    const-string v0, ""

    .line 60
    invoke-static {p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankMainFragmentDirections;->actionGlobalManualAddBankFlowPopUpTo(ZLjava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_51

    .line 73
    invoke-static {p0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_51

    .line 79
    :goto_4e
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 82
    :cond_51
    return-void
.end method

.method private final renderDiscoverAccountError(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->showToast(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->closeCurrentProcessingPage()V

    .line 7
    return-void
.end method

.method private final renderSendOTPToLinkAccountError(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->showToast(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->closeCurrentProcessingPage()V

    .line 7
    return-void
.end method

.method private final setClickListeners()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/j;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 7
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/l;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/l;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lr6/j;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 21
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/m;

    .line 23
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/m;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lr6/j;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 35
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/n;

    .line 37
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/n;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method private static final setClickListeners$lambda$0(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListFragmentDirections;->actionGlobalAaSupportedBankListFragment()Landroidx/navigation/s;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionGlobalAaSupportedBankListFragment()"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1d

    .line 21
    invoke-static {p0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1d

    .line 27
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 30
    :cond_1d
    return-void
.end method

.method private static final setClickListeners$lambda$1(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->closeCurrentProcessingPage()V

    .line 9
    return-void
.end method

.method private static final setClickListeners$lambda$2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->asdkActionCallback:Lb/a;

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

.method private final setErrorContent(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/j;->l:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lr6/j;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lr6/j;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 25
    const-string p2, "binding.tvErrorKnowMore"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    if-eqz p3, :cond_21

    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 p2, 0x8

    .line 36
    :goto_23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public static synthetic setErrorContent$default(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->setErrorContent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method private final setUpAppBar()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/j;->j:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 7
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 9
    new-instance v2, Lcy/g$a;

    .line 11
    sget v3, Lay/b;->l:I

    .line 13
    invoke-direct {v2, v3}, Lcy/g$a;-><init>(I)V

    .line 16
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->createTextButtonAction()Lcom/sliceit/android/dls/appbar/standard/b;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, ""

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 29
    return-void
.end method

.method private final setupObservers()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

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
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$setupObservers$1;

    .line 22
    invoke-direct {v4, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$setupObservers$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 25
    new-instance v5, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/a;

    .line 27
    invoke-direct {v5, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 33
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

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
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$setupObservers$2;

    .line 52
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment$setupObservers$2;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;)V

    .line 55
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/g;

    .line 57
    invoke-direct {v3, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 63
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

.method private static final setupObservers$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final showLoader()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/j;->h:Lcom/airbnb/lottie/LottieAnimationView;

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

.method private final showToast(Ljava/lang/String;)V
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


# virtual methods
.method public final getBinding()Lr6/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->_binding:Lr6/j;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
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
    invoke-static {p1, p2, p3}, Lr6/j;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/j;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->_binding:Lr6/j;

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->getBinding()Lr6/j;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lr6/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "binding.root"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 6
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->incrementRetryCounter()V

    .line 9
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.slice.android.lib.aa.onemoney.slc.ui.AsdkActionCallback"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Lb/a;

    .line 20
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->asdkActionCallback:Lb/a;

    .line 22
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 27
    move-result-object p2

    .line 28
    instance-of v0, p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    check-cast p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p2, v1

    .line 37
    :goto_24
    if-eqz p2, :cond_2a

    .line 39
    invoke-virtual {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->getGsonSingleTon()Lcom/google/gson/Gson;

    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    invoke-direct {p1, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 46
    new-instance p2, Landroidx/lifecycle/b1;

    .line 48
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 51
    const-class p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 53
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 59
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    .line 61
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->handleOnBackPress()V

    .line 64
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->setupObservers()V

    .line 67
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->otpResultListner:Lkotlin/jvm/functions/Function2;

    .line 69
    const-string p2, "otp_fragment_result_key"

    .line 71
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 74
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->processBankAddition()V

    .line 77
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->setClickListeners()V

    .line 80
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->setUpAppBar()V

    .line 83
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->handleSkipBtn()V

    .line 86
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 88
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isDependenciesInitialized()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6c

    .line 94
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getRetryLimit()I

    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingFragment;->retryLimit:I

    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 116
    :goto_73
    return-void
.end method
