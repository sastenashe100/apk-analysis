# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0007¢\u0006\u0004\b9\u0010:J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002J\u0018\u0010\f\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\b\u0010\u0010\u001a\u00020\u0002H\u0002J\b\u0010\u0011\u001a\u00020\u0002H\u0002J\b\u0010\u0013\u001a\u00020\u0012H\u0002J\b\u0010\u0014\u001a\u00020\u0002H\u0002J\b\u0010\u0015\u001a\u00020\u0002H\u0002J\b\u0010\u0016\u001a\u00020\u0002H\u0002J$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u001e\u001a\u00020\u00022\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0016R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\'R\u0016\u0010(\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010*\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010)R\u0016\u0010+\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010)RH\u00103\u001a6\u0012\u0013\u0012\u00110\r¢\u0006\f\b/\u0012\b\b0\u0012\u0004\b\b(1\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b/\u0012\b\b0\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00020.j\u0002`28\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0011\u00108\u001a\u0002058F¢\u0006\u0006\u001a\u0004\b6\u00107¨\u0006<"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "initOneMoney",
        "handleBackPress",
        "Landroid/os/Bundle;",
        "bundle",
        "handleOtpResult",
        "setUpObservers",
        "",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects;",
        "sideEffects",
        "handleSideEffects",
        "",
        "errorMessage",
        "showErrorMessage",
        "setUpUi",
        "setUpSkipButton",
        "",
        "shouldSkipBtnBeVisible",
        "setUpListeners",
        "setFormattingForDescriptionText",
        "setFormattingForTncDeclarationText",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onCreate",
        "view",
        "onViewCreated",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;",
        "viewModel",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;",
        "getViewModel",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;",
        "setViewModel",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;)V",
        "appId",
        "Ljava/lang/String;",
        "profileType",
        "previousScreen",
        "descriptionText",
        "tncDelcarationText",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "requestKey",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/util/extensions/FragmentResultListenerKtx;",
        "otpResultListner",
        "Lkotlin/jvm/functions/Function2;",
        "Lr6/f;",
        "getBinding",
        "()Lr6/f;",
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
.field public static final Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$Companion;

.field public static final ONE_MONEY_HYPER_LINK:Ljava/lang/String; = "https://www.onemoney.in/tandc.html"


# instance fields
.field private _binding:Lr6/f;

.field private appId:Ljava/lang/String;

.field private asdkActionCallback:Lb/a;

.field private descriptionText:Ljava/lang/String;

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

.field private previousScreen:Ljava/lang/String;

.field private profileType:Ljava/lang/String;

.field private tncDelcarationText:Ljava/lang/String;

.field public viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->appId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->profileType:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->previousScreen:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$otpResultListner$1;

    .line 14
    invoke-direct {v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$otpResultListner$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;)V

    .line 17
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->otpResultListner:Lkotlin/jvm/functions/Function2;

    .line 19
    return-void
.end method

.method public static synthetic J2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->setUpObservers$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->setUpListeners$lambda$3(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->setUpListeners$lambda$2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAsdkActionCallback$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;)Lb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->asdkActionCallback:Lb/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleOtpResult(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->handleOtpResult(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleSideEffects(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->handleSideEffects(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final handleBackPress()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$handleBackPress$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$handleBackPress$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;)V

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
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragmentDirections;->actionAccountAggregatorEntryAccountOrchestratorFragment()Landroidx/navigation/s;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "actionAccountAggregatorE…untOrchestratorFragment()"

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_94

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
    if-eqz v0, :cond_94

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects;

    .line 19
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$EnableContinueButton;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$EnableContinueButton;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_25

    .line 27
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getBinding()Lr6/f;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lr6/f;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 37
    goto :goto_8b

    .line 38
    :cond_25
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$LoadingContinueButton;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$LoadingContinueButton;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_35

    .line 46
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getBinding()Lr6/f;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lr6/f;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    instance-of v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$ErrorState;

    .line 56
    if-eqz v1, :cond_43

    .line 58
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$ErrorState;

    .line 60
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$ErrorState;->getErrorMessage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->showErrorMessage(Ljava/lang/String;)V

    .line 67
    goto :goto_8b

    .line 68
    :cond_43
    instance-of v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$LoginState;

    .line 70
    const-string v2, "view"

    .line 72
    const-string v3, "actionGlobalBankOtpFragm…fect.otpFragmentArgument)"

    .line 74
    if-eqz v1, :cond_68

    .line 76
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$LoginState;

    .line 78
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$LoginState;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentDirections;->actionGlobalBankOtpFragment(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$c;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_8b

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_8b

    .line 104
    goto :goto_88

    .line 105
    :cond_68
    instance-of v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$SignUpState;

    .line 107
    if-eqz v1, :cond_8b

    .line 109
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$SignUpState;

    .line 111
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$SignUpState;->getOtpFragmentArgument()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragmentDirections;->actionGlobalBankOtpFragment(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$c;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_8b

    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8b

    .line 137
    :goto_88
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getViewModel()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->markSideEffectHandled()V

    .line 147
    goto/16 :goto_6

    .line 149
    :cond_94
    return-void
.end method

.method private final initOneMoney()V
    .registers 9

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isDependenciesInitialized()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7c

    .line 9
    sget-object v2, Lp6/a;->a:Lp6/a;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    const-string v1, "requireContext().applicationContext"

    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getOnemoneySdkCredsMap()Ljava/util/HashMap;

    .line 35
    move-result-object v1

    .line 36
    const-string v4, "organisationId"

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    const-string v4, ""

    .line 46
    if-nez v1, :cond_30

    .line 48
    move-object v1, v4

    .line 49
    :cond_30
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getOnemoneySdkCredsMap()Ljava/util/HashMap;

    .line 60
    move-result-object v5

    .line 61
    const-string v6, "clientId"

    .line 63
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    if-nez v5, :cond_47

    .line 71
    move-object v5, v4

    .line 72
    :cond_47
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getOnemoneySdkCredsMap()Ljava/util/HashMap;

    .line 83
    move-result-object v6

    .line 84
    const-string v7, "clientSecret"

    .line 86
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 92
    if-nez v6, :cond_5e

    .line 94
    move-object v6, v4

    .line 95
    :cond_5e
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getOnemoneySdkCredsMap()Ljava/util/HashMap;

    .line 106
    move-result-object v0

    .line 107
    const-string v7, "baseUrl"

    .line 109
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 115
    if-nez v0, :cond_76

    .line 117
    move-object v7, v4

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v7, v0

    .line 120
    :goto_77
    move-object v4, v1

    .line 121
    invoke-virtual/range {v2 .. v7}, Lp6/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 132
    :goto_83
    return-void
.end method

.method private final setFormattingForDescriptionText()V
    .registers 9

    .line 1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->descriptionText:Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->learn_more:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    const-string v0, "getString(R.string.learn_more)"

    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, v7

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$setFormattingForDescriptionText$clickableSpan$1;

    .line 39
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$setFormattingForDescriptionText$clickableSpan$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;)V

    .line 42
    const/16 v3, 0x11

    .line 44
    invoke-virtual {v6, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    move-result-object v4

    .line 53
    sget v5, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$color;->color_9e2bcf:I

    .line 55
    invoke-static {v4, v5}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 58
    move-result v4

    .line 59
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    invoke-virtual {v6, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getBinding()Lr6/f;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lr6/f;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 71
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getBinding()Lr6/f;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lr6/f;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 80
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getBinding()Lr6/f;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lr6/f;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$color;->white:I

    .line 99
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 106
    return-void
.end method

.method private final setFormattingForTncDeclarationText()V
    .registers 9

    .line 1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->tncDelcarationText:Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->tnc_text:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    const-string v0, "getString(R.string.tnc_text)"

    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, v7

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$setFormattingForTncDeclarationText$clickableSpan$1;

    .line 39
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$setFormattingForTncDeclarationText$clickableSpan$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;)V

    .line 42
    const/16 v3, 0x11

    .line 44
    invoke-virtual {v6, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    move-result-object v4

    .line 53
    sget v5, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$color;->color_9e2bcf:I

    .line 55
    invoke-static {v4, v5}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 58
    move-result v4

    .line 59
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    invoke-virtual {v6, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getBinding()Lr6/f;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lr6/f;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 71
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getBinding()Lr6/f;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lr6/f;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 80
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getBinding()Lr6/f;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lr6/f;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$color;->white:I

    .line 99
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 106
    return-void
.end method

.method private final setUpListeners()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getBinding()Lr6/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/f;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/j;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/j;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getBinding()Lr6/f;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lr6/f;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 21
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/k;

    .line 23
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/k;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method private static final setUpListeners$lambda$2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getViewModel()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->landingScreenSkipClicked()V

    .line 13
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->asdkActionCallback:Lb/a;

    .line 15
    if-eqz p0, :cond_18

    .line 17
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;

    .line 19
    invoke-direct {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;-><init>()V

    .line 22
    invoke-interface {p0, p1}, Lb/a;->AsdkFlowStatus(Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates;)V

    .line 25
    :cond_18
    return-void
.end method

.method private static final setUpListeners$lambda$3(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;Landroid/view/View;)V
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
    if-eqz v0, :cond_40

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
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getVua()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getViewModel()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0, v1, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->continueOnAccountAggregator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getViewModel()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->triggerContinueClick()V

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    :goto_47
    return-void
.end method

.method private final setUpObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getViewModel()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$setUpObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$setUpObservers$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/i;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
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

.method private final setUpSkipButton()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getBinding()Lr6/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/f;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    const-string v1, "binding.skipBtn"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->shouldSkipBtnBeVisible()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v1, 0x8

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method

.method private final setUpUi()V
    .registers 3

    .line 1
    sget-object v0, Lh/c;->a:Lh/c;

    .line 3
    invoke-virtual {v0, p0}, Lh/c;->d(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getBinding()Lr6/f;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr6/f;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->descriptionText:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getBinding()Lr6/f;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lr6/f;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->tncDelcarationText:Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->setUpSkipButton()V

    .line 45
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->setFormattingForDescriptionText()V

    .line 48
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->setFormattingForTncDeclarationText()V

    .line 51
    return-void
.end method

.method private final shouldSkipBtnBeVisible()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isDependenciesInitialized()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_20

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getInnerSkipFlow()Z

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isSkipBtnEnabled()Z

    .line 31
    move-result v0

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_28
    return v0
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


# virtual methods
.method public final getBinding()Lr6/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->_binding:Lr6/f;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final getViewModel()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "viewModel"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
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
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->asdkActionCallback:Lb/a;

    .line 17
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isDependenciesInitialized()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_34

    .line 25
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isRecordingAllowed()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3b

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x2000

    .line 49
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    :cond_3b
    :goto_3b
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
    invoke-static {p1, p2, p3}, Lr6/f;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/f;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->_binding:Lr6/f;

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getBinding()Lr6/f;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lr6/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const-class p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;

    .line 40
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;

    .line 46
    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->setViewModel(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;)V

    .line 49
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->initOneMoney()V

    .line 52
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->setUpUi()V

    .line 55
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->otpResultListner:Lkotlin/jvm/functions/Function2;

    .line 57
    const-string p2, "otp_fragment_result_key"

    .line 59
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->setUpListeners()V

    .line 65
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->setUpObservers()V

    .line 68
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->handleBackPress()V

    .line 71
    return-void
.end method

.method public final setViewModel(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;

    .line 8
    return-void
.end method
