# classes5.dex

.class public final Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;
.super Lcom/slice/android/upi/cl/c;
.source "UpiS2SSetUpiMpinUsingAadharFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001a²\u0006\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00188\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/slice/android/upi/cl/i;",
        "p0",
        "Landroidx/navigation/i;",
        "P2",
        "()Lcom/slice/android/upi/cl/i;",
        "args",
        "Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "Q2",
        "()Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;",
        "viewModel",
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
        "SMAP\nUpiS2SSetUpiMpinUsingAadharFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2SSetUpiMpinUsingAadharFragment.kt\ncom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,393:1\n42#2,3:394\n106#3,15:397\n*S KotlinDebug\n*F\n+ 1 UpiS2SSetUpiMpinUsingAadharFragment.kt\ncom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment\n*L\n89#1:394,3\n90#1:397,15\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public final p0:Landroidx/navigation/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/cl/c;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/slice/android/upi/cl/i;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;->p0:Landroidx/navigation/i;

    .line 22
    new-instance v0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$special$$inlined$viewModels$default$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    new-instance v2, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$special$$inlined$viewModels$default$2;

    .line 31
    invoke-direct {v2, v0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    new-instance v2, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$special$$inlined$viewModels$default$3;

    .line 46
    invoke-direct {v2, v0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 49
    new-instance v3, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$special$$inlined$viewModels$default$4;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    new-instance v4, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$special$$inlined$viewModels$default$5;

    .line 57
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 60
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;->K0:Lkotlin/Lazy;

    .line 66
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;)Lcom/slice/android/upi/cl/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;->P2()Lcom/slice/android/upi/cl/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;)Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;->Q2()Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final P2()Lcom/slice/android/upi/cl/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;->p0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/cl/i;

    .line 9
    return-object v0
.end method

.method public final Q2()Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 9
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;->Q2()Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;->P2()Lcom/slice/android/upi/cl/i;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/i;->a()Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1f

    .line 20
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->getBankDetails()Lcom/slice/android/upi/data/s2s/common/models/BankData;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1f

    .line 26
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/BankData;->getFullName()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_21

    .line 32
    :cond_1f
    const-string p2, ""

    .line 34
    :cond_21
    const-string p3, "aadhar"

    .line 36
    invoke-virtual {p1, p3, p2}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    const-string p2, "requireContext()"

    .line 47
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance p2, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1;

    .line 60
    invoke-direct {p2, p1, p0}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;)V

    .line 63
    const p3, 0x3f4ebd8d

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 74
    return-object p1
.end method
