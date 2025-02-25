# classes5.dex

.class public final Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;
.super Lcom/slice/android/upi/cl/d;
.source "UpiS2sSetUpiMpinFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b(\u0010)J\b\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\u000e\u001a\u00020\u0002H\u0002R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006,²\u0006\u0010\u0010+\u001a\u0004\u0018\u00010*8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "handleBackPress",
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
        "V2",
        "Lcom/slice/android/upi/cl/i;",
        "p0",
        "Landroidx/navigation/i;",
        "S2",
        "()Lcom/slice/android/upi/cl/i;",
        "args",
        "Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "U2",
        "()Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;",
        "viewModel",
        "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;",
        "b1",
        "T2",
        "()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;",
        "linkedAccountViewModel",
        "",
        "k1",
        "Ljava/lang/Boolean;",
        "isOnboardingFlow",
        "",
        "p1",
        "Ljava/lang/String;",
        "bankName",
        "<init>",
        "()V",
        "Lcom/slice/android/upi/cl/utils/b;",
        "snackbarData",
        "upi_gplay"
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
        "SMAP\nUpiS2sSetUpiMpinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2sSetUpiMpinFragment.kt\ncom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,508:1\n42#2,3:509\n106#3,15:512\n172#3,9:527\n*S KotlinDebug\n*F\n+ 1 UpiS2sSetUpiMpinFragment.kt\ncom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment\n*L\n93#1:509,3\n94#1:512,15\n96#1:527,9\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public final b1:Lkotlin/Lazy;

.field public k1:Ljava/lang/Boolean;

.field public final p0:Landroidx/navigation/i;

.field public p1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/cl/d;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/slice/android/upi/cl/i;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->p0:Landroidx/navigation/i;

    .line 22
    new-instance v0, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$viewModels$default$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    new-instance v2, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$viewModels$default$2;

    .line 31
    invoke-direct {v2, v0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$viewModels$default$3;

    .line 46
    invoke-direct {v2, v0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 49
    new-instance v3, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$viewModels$default$4;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    new-instance v5, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$viewModels$default$5;

    .line 57
    invoke-direct {v5, p0, v0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 60
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->K0:Lkotlin/Lazy;

    .line 66
    const-class v0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$activityViewModels$default$1;

    .line 74
    invoke-direct {v1, p0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 77
    new-instance v2, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$activityViewModels$default$2;

    .line 79
    invoke-direct {v2, v4, p0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 82
    new-instance v3, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$activityViewModels$default$3;

    .line 84
    invoke-direct {v3, p0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 87
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->b1:Lkotlin/Lazy;

    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    iput-object v0, p0, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->k1:Ljava/lang/Boolean;

    .line 97
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;)Lcom/slice/android/upi/cl/i;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->S2()Lcom/slice/android/upi/cl/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;)Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->U2()Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->handleBackPress()V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->p1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic R2(Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->k1:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method private final S2()Lcom/slice/android/upi/cl/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->p0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/cl/i;

    .line 9
    return-object v0
.end method

.method private final U2()Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 9
    return-object v0
.end method

.method private final handleBackPress()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/slice/android/upi/UPIOverlayActivity;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->V2()V

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 27
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->V2()V

    .line 30
    :goto_1d
    return-void
.end method


# virtual methods
.method public final T2()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->b1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 9
    return-object v0
.end method

.method public final V2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->T2()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->g1(Z)V

    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext()"

    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance p2, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$onCreateView$1$1;

    .line 27
    invoke-direct {p2, p1, p0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$onCreateView$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;)V

    .line 30
    const p3, 0x7fdaf05

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 41
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
    invoke-static {p0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 12
    new-instance p1, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$onViewCreated$1;

    .line 14
    invoke-direct {p1, p0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment$onViewCreated$1;-><init>(Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;)V

    .line 17
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 20
    invoke-direct {p0}, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->U2()Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;->p1:Ljava/lang/String;

    .line 26
    if-nez p2, :cond_1d

    .line 28
    const-string p2, ""

    .line 30
    :cond_1d
    const-string v0, "debitcard"

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method
