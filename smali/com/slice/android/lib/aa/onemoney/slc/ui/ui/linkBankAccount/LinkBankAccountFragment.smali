# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0007¢\u0006\u0004\b/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0004H\u0002J\b\u0010\t\u001a\u00020\u0004H\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0002J\b\u0010\f\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\b\u0010\u0010\u001a\u00020\u0004H\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00172\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001f\u0010 RH\u0010&\u001a6\u0012\u0013\u0012\u00110\r¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(\u0003\u0012\u0004\u0012\u00020\u00040!j\u0002`%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b)\u0010*R\u0011\u0010.\u001a\u00020+8F¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u00062"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "handleOtpResult",
        "closeCurrentProcessingPage",
        "handleBackPress",
        "setUpPopularBank",
        "observeSideEffects",
        "setUpHeaderText",
        "observeRetryErrorCount",
        "retryOnError",
        "",
        "error",
        "showErrorLayout",
        "hideErrorLayout",
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
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;",
        "bankAdapter",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "requestKey",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/util/extensions/FragmentResultListenerKtx;",
        "otpResultListner",
        "Lkotlin/jvm/functions/Function2;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;",
        "viewModel",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;",
        "Lr6/m;",
        "getBinding",
        "()Lr6/m;",
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
.field public static final Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment$Companion;

.field public static final FREELANCER:Ljava/lang/String; = "freelancer"

.field public static final SALARIED:Ljava/lang/String; = "salaried"

.field public static final STUDENT:Ljava/lang/String; = "student"


# instance fields
.field private _binding:Lr6/m;

.field private asdkActionCallback:Lb/a;

.field private bankAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;

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

.field private retrycount:I

.field private viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment$otpResultListner$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment$otpResultListner$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;)V

    .line 9
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->otpResultListner:Lkotlin/jvm/functions/Function2;

    .line 11
    return-void
.end method

.method public static synthetic J2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->observeSideEffects$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->retryOnError$lambda$2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->observeRetryErrorCount$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getBankAdapter$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->bankAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetrycount$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->retrycount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleOtpResult(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->handleOtpResult(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$hideErrorLayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->hideErrorLayout()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setBankAdapter$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->bankAdapter:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountAdapter;

    .line 3
    return-void
.end method

.method public static final synthetic access$setRetrycount$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->retrycount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setUpHeaderText(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->setUpHeaderText()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setUpPopularBank(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->setUpPopularBank()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showErrorLayout(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->showErrorLayout(Ljava/lang/String;)V

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

.method private final handleBackPress()V
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment$handleBackPress$1;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment$handleBackPress$1;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3b

    .line 42
    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3b

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
    :cond_3b
    return-void
.end method

.method private final hideErrorLayout()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->getBinding()Lr6/m;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/m;->d:Lr6/e;

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

.method private final observeRetryErrorCount()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

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
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;->getRetryCount()Landroidx/lifecycle/b0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment$observeRetryErrorCount$1;

    .line 21
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment$observeRetryErrorCount$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;)V

    .line 24
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/c;

    .line 26
    invoke-direct {v3, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 32
    return-void
.end method

.method private static final observeRetryErrorCount$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final observeSideEffects()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

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
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment$observeSideEffects$1;

    .line 21
    invoke-direct {v2, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment$observeSideEffects$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;)V

    .line 24
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/e;

    .line 26
    invoke-direct {v3, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 32
    return-void
.end method

.method private static final observeSideEffects$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final retryOnError()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->getBinding()Lr6/m;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/m;->d:Lr6/e;

    .line 7
    iget-object v0, v0, Lr6/e;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/d;

    .line 11
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/d;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method private static final retryOnError$lambda$2(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;Landroid/view/View;)V
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
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->retrycount:I

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
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->asdkActionCallback:Lb/a;

    .line 35
    if-eqz p1, :cond_3c

    .line 37
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;

    .line 39
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;-><init>()V

    .line 42
    invoke-interface {p1, v0}, Lb/a;->AsdkFlowStatus(Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates;)V

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

    .line 48
    if-nez p1, :cond_35

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    move-object p1, v1

    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    :cond_3c
    :goto_3c
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

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
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;->IncreaseRetryCount()V

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

.method private final setUpHeaderText()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->isDependenciesInitialized()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_46

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProfileType()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "salaried"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->getBinding()Lr6/m;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lr6/m;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 35
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->link_your_bank_account_text_salaried:I

    .line 37
    :goto_24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    goto :goto_4d

    .line 45
    :cond_2c
    const-string v1, "freelancer"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->getBinding()Lr6/m;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lr6/m;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 59
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->link_your_bank_account_text_freelancer:I

    .line 61
    goto :goto_24

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->getBinding()Lr6/m;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lr6/m;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 68
    sget v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->link_your_bank_account_text_student:I

    .line 70
    goto :goto_24

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    :goto_4d
    return-void
.end method

.method private final setUpPopularBank()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

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
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;->setUpDiscoverableBanks()V

    .line 14
    return-void
.end method

.method private final showErrorLayout(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

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
.method public final getBinding()Lr6/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->_binding:Lr6/m;

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
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->asdkActionCallback:Lb/a;

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
    invoke-static {p1, p2, p3}, Lr6/m;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/m;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->_binding:Lr6/m;

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
    const-class p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

    .line 44
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

    .line 50
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

    .line 52
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->getBinding()Lr6/m;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lr6/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    move-result-object p1

    .line 60
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
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->getBinding()Lr6/m;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lr6/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->otpResultListner:Lkotlin/jvm/functions/Function2;

    .line 29
    const-string p2, "otp_fragment_result_key"

    .line 31
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 34
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

    .line 36
    const/4 p2, 0x0

    .line 37
    const-string v0, "viewModel"

    .line 39
    if-nez p1, :cond_2c

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    move-object p1, p2

    .line 45
    :cond_2c
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment$onViewCreated$1;

    .line 47
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment$onViewCreated$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;)V

    .line 50
    invoke-virtual {p1, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;->setCurrentFunction(Lkotlin/jvm/functions/Function0;)V

    .line 53
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->viewModel:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

    .line 55
    if-nez p1, :cond_3c

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p2, p1

    .line 62
    :goto_3d
    invoke-virtual {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->observeSideEffects()V

    .line 72
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->handleBackPress()V

    .line 75
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->retryOnError()V

    .line 78
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountFragment;->observeRetryErrorCount()V

    .line 81
    return-void
.end method
