# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0003J\b\u0010\f\u001a\u00020\u0004H\u0003J\b\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J&\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u001a\u001a\u00020\u0004H\u0016R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\"\u0010#RH\u0010)\u001a6\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b(\'\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b(\u0003\u0012\u0004\u0012\u00020\u00040$j\u0002`(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020+8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u00061"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "handleOtpResult",
        "",
        "snackbarText",
        "actionText",
        "showSnackBar",
        "handleSideEffects",
        "handleUi",
        "setUpAppBar",
        "handleBackNavigation",
        "mobileNumber",
        "",
        "isMobileNumberValid",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/i;",
        "getArgs",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;",
        "args",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;",
        "viewModel",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "requestKey",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/util/extensions/FragmentResultListenerKtx;",
        "otpResultListner",
        "Lkotlin/jvm/functions/Function2;",
        "Lr6/l;",
        "getBinding",
        "()Lr6/l;",
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
.field private _binding:Lr6/l;

.field private final args$delegate:Landroidx/navigation/i;

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

.field private viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$layout;->fragment_enter_mobile_number:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    new-instance v0, Landroidx/navigation/i;

    .line 8
    const-class v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$special$$inlined$navArgs$1;

    .line 16
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->args$delegate:Landroidx/navigation/i;

    .line 24
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$otpResultListner$1;

    .line 26
    invoke-direct {v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$otpResultListner$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;)V

    .line 29
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->otpResultListner:Lkotlin/jvm/functions/Function2;

    .line 31
    return-void
.end method

.method public static synthetic J2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->handleSideEffects$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->handleUi$lambda$1(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic L2(FLcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->handleUi$lambda$2(FLcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBinding(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;)Lr6/l;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getBinding()Lr6/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleBackNavigation(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->handleBackNavigation()V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleOtpResult(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->handleOtpResult(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showSnackBar(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->showSnackBar(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->args$delegate:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lr6/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->_binding:Lr6/l;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
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
    if-lez v0, :cond_3b

    .line 28
    :cond_1b
    const-string v0, "SUCCESS"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3b

    .line 36
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorFragmentDirections;->actionAccountOrchestation()Landroidx/navigation/s;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "actionAccountOrchestation()"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 60
    :cond_3b
    return-void
.end method

.method private final handleSideEffects()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;

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
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$handleSideEffects$1;

    .line 21
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$handleSideEffects$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;)V

    .line 24
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/a;

    .line 26
    invoke-direct {v3, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 32
    return-void
.end method

.method private static final handleSideEffects$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final handleUi()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->setUpAppBar()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string v0, "viewModel"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getBankName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "args.bankName"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->triggerScreenOpenEvent(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getBinding()Lr6/l;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lr6/l;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 39
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getBinding()Lr6/l;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lr6/l;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    sget-object v0, Lh/c;->a:Lh/c;

    .line 50
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getBinding()Lr6/l;

    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lr6/l;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    const-string v2, "binding.etMobileNumberLayout"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lh/c;->c(Landroid/view/View;)V

    .line 64
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getBinding()Lr6/l;

    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lr6/l;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 70
    const-string v2, "binding.etMobileNumber"

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v1}, Lh/c;->c(Landroid/view/View;)V

    .line 78
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getBinding()Lr6/l;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lr6/l;->c:Landroid/widget/ImageButton;

    .line 84
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/b;

    .line 86
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/b;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    int-to-float v0, v0

    .line 103
    const/16 v1, 0x40

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    move-result-object v2

    .line 114
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 116
    mul-float/2addr v1, v2

    .line 117
    sub-float/2addr v0, v1

    .line 118
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/c;

    .line 120
    invoke-direct {v1, v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/c;-><init>(FLcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;)V

    .line 123
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getBinding()Lr6/l;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lr6/l;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    return-void
.end method

.method private static final handleUi$lambda$1(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;Landroid/view/View;)V
    .registers 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getBinding()Lr6/l;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lr6/l;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 22
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getPhoneNumber()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_47

    .line 40
    sget p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->same_number_error:I

    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "getString(R.string.same_number_error)"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, ""

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->showSnackBar(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getBinding()Lr6/l;

    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lr6/l;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_46

    .line 68
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;

    .line 74
    const/4 v2, 0x0

    .line 75
    const-string v3, "viewModel"

    .line 77
    if-nez v1, :cond_52

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    move-object v1, v2

    .line 83
    :cond_52
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getBankName()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    const-string v5, "args.bankName"

    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->triggerContinueClicked(Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getFipId()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getBankName()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;

    .line 117
    invoke-direct {v5, p1, v1, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v5}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->setAlternateMobileNumberConfig(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->isMobileNumberValid(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_99

    .line 129
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;

    .line 131
    if-nez v0, :cond_88

    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v2, v0

    .line 138
    :goto_89
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getArgs()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragmentArgs;->getFipId()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    const-string v0, "args.fipId"

    .line 148
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, p1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->callDiscoverAccounts(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_99
    return-void
.end method

.method private static final handleUi$lambda$2(FLcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    move-result p2

    .line 10
    float-to-int p2, p2

    .line 11
    int-to-float p2, p2

    .line 12
    sub-float/2addr p0, p2

    .line 13
    const/16 p2, 0x18

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    mul-float/2addr p2, v0

    .line 27
    cmpg-float p0, p0, p2

    .line 29
    if-gez p0, :cond_33

    .line 31
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_33

    .line 37
    invoke-direct {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getBinding()Lr6/l;

    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lr6/l;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_33

    .line 49
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private final isMobileNumberValid(Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "^[0-9]{10}$"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final setUpAppBar()V
    .registers 6

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 3
    new-instance v1, Lcy/g$a;

    .line 5
    sget v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$color;->white:I

    .line 7
    invoke-direct {v1, v2}, Lcy/g$a;-><init>(I)V

    .line 10
    new-instance v2, Lcy/i;

    .line 12
    sget-object v3, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 14
    new-instance v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$setUpAppBar$dataModel$1;

    .line 16
    invoke-direct {v4, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$setUpAppBar$dataModel$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;)V

    .line 19
    invoke-direct {v2, v3, v4}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 22
    const-string v3, ""

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 28
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getBinding()Lr6/l;

    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lr6/l;->b:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 34
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 37
    return-void
.end method

.method private final showSnackBar(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getBinding()Lr6/l;

    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lr6/l;->c:Landroid/widget/ImageButton;

    .line 18
    const-string v3, "binding.btnProceed"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_LONG:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 25
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$showSnackBar$1;

    .line 31
    invoke-direct {v0, p2, p1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment$showSnackBar$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;)V

    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->j0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 40
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lr6/l;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/l;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->_binding:Lr6/l;

    .line 13
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->getBinding()Lr6/l;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lr6/l;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    sget-object v0, Lh/c;->a:Lh/c;

    .line 3
    invoke-virtual {v0, p0}, Lh/c;->d(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_13

    .line 17
    check-cast v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v3

    .line 21
    :goto_14
    if-eqz v1, :cond_1a

    .line 23
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->getGsonSingleTon()Lcom/google/gson/Gson;

    .line 26
    move-result-object v3

    .line 27
    :cond_1a
    invoke-direct {v0, v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 30
    new-instance v1, Landroidx/lifecycle/b1;

    .line 32
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 35
    const-class v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;

    .line 37
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;

    .line 43
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;

    .line 45
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->otpResultListner:Lkotlin/jvm/functions/Function2;

    .line 47
    const-string v1, "otp_fragment_result_key"

    .line 49
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->handleUi()V

    .line 55
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberFragment;->handleSideEffects()V

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    return-void
.end method
