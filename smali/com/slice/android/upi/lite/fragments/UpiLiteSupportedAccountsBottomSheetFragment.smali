# classes5.dex

.class public final Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;
.super Lcom/slice/android/upi/lite/fragments/f;
.source "LiteSupportedAccountsBottomSheetFragment.kt"

# interfaces
.implements Lcom/slice/android/upi/lite/fragments/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b$\u0010%J\b\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\b\u0010\u0014\u001a\u00020\u0003H\u0016J\b\u0010\u0015\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002R\u001b\u0010\u001a\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Lcom/slice/android/upi/lite/fragments/u;",
        "",
        "setUpObservers",
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
        "",
        "index",
        "Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;",
        "selectedAccount",
        "m2",
        "D2",
        "q",
        "Lcom/slice/android/upi/lite/viewmodels/n;",
        "sideEffect",
        "Q2",
        "Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;",
        "viewModel",
        "",
        "R2",
        "p0",
        "Lkotlin/Lazy;",
        "P2",
        "()Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;",
        "K0",
        "Ljava/lang/Integer;",
        "preSelectedAccount",
        "<init>",
        "()V",
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
        "SMAP\nLiteSupportedAccountsBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteSupportedAccountsBottomSheetFragment.kt\ncom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,352:1\n106#2,15:353\n*S KotlinDebug\n*F\n+ 1 LiteSupportedAccountsBottomSheetFragment.kt\ncom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment\n*L\n67#1:353,15\n*E\n"
    }
.end annotation


# instance fields
.field public K0:Ljava/lang/Integer;

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/lite/fragments/f;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;)Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->P2()Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;Lcom/slice/android/upi/lite/viewmodels/n;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->Q2(Lcom/slice/android/upi/lite/viewmodels/n;)V

    .line 4
    return-void
.end method

.method private final setUpObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->P2()Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment$setUpObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment$setUpObservers$1;-><init>(Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/lite/fragments/LiteSupportedAccountsBottomSheetFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method


# virtual methods
.method public D2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->P2()Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->y()V

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->P2()Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->u()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->K0:Ljava/lang/Integer;

    .line 18
    return-void
.end method

.method public final P2()Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 9
    return-object v0
.end method

.method public final Q2(Lcom/slice/android/upi/lite/viewmodels/n;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/lite/viewmodels/n$a;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/slice/android/upi/lite/fragments/v;->a:Lcom/slice/android/upi/lite/fragments/v$b;

    .line 11
    check-cast p1, Lcom/slice/android/upi/lite/viewmodels/n$a;

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/viewmodels/n$a;->a()Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/slice/android/upi/lite/fragments/v$b;->a(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)Landroidx/navigation/s;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final R2(Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->v()Landroidx/lifecycle/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p1

    .line 18
    if-ne p1, v0, :cond_14

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->K0:Ljava/lang/Integer;

    .line 23
    if-nez p1, :cond_19

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0
.end method

.method public m2(ILcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;)V
    .registers 4

    .line 1
    const-string v0, "selectedAccount"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->P2()Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->x(I)V

    .line 13
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
    new-instance p2, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment$onCreateView$1$1;

    .line 27
    invoke-direct {p2, p0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment$onCreateView$1$1;-><init>(Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;)V

    .line 30
    const p3, -0xedc5029

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
    invoke-direct {p0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->setUpObservers()V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->P2()Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "lite"

    .line 18
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->C(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->P2()Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->R2(Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;)Z

    .line 28
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->P2()Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->P2()Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;->R2(Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->B(Z)V

    .line 16
    return-void
.end method
