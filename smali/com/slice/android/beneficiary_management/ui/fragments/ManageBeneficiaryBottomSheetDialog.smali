# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;
.super Lcom/slice/android/beneficiary_management/ui/fragments/h;
.source "ManageBeneficiaryBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u001b\u0010\u0018\u001a\u00020\u00138FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006#"
    }
    d2 = {
        "Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;",
        "Llq/b;",
        "",
        "setUpListeners",
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
        "getTheme",
        "Lll/k;",
        "sideEffect",
        "V2",
        "Lcom/slice/android/beneficiary_management/ui/fragments/i;",
        "k1",
        "Landroidx/navigation/i;",
        "T2",
        "()Lcom/slice/android/beneficiary_management/ui/fragments/i;",
        "args",
        "Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;",
        "p1",
        "Lkotlin/Lazy;",
        "U2",
        "()Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;",
        "viewmodel",
        "<init>",
        "()V",
        "x1",
        "a",
        "beneficiary-management_gplay"
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
        "SMAP\nManageBeneficiaryBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageBeneficiaryBottomSheetDialog.kt\ncom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,207:1\n42#2,3:208\n106#3,15:211\n*S KotlinDebug\n*F\n+ 1 ManageBeneficiaryBottomSheetDialog.kt\ncom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog\n*L\n51#1:208,3\n53#1:211,15\n*E\n"
    }
.end annotation


# static fields
.field public static final x1:Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$a;

.field public static final y1:I


# instance fields
.field public final k1:Landroidx/navigation/i;

.field public final p1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;->x1:Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;->y1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/h;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/slice/android/beneficiary_management/ui/fragments/i;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;->k1:Landroidx/navigation/i;

    .line 22
    new-instance v0, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$special$$inlined$viewModels$default$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    new-instance v2, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$special$$inlined$viewModels$default$2;

    .line 31
    invoke-direct {v2, v0}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$special$$inlined$viewModels$default$3;

    .line 46
    invoke-direct {v2, v0}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 49
    new-instance v3, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$special$$inlined$viewModels$default$4;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    new-instance v4, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$special$$inlined$viewModels$default$5;

    .line 57
    invoke-direct {v4, p0, v0}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 60
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;->p1:Lkotlin/Lazy;

    .line 66
    return-void
.end method

.method public static final synthetic R2(Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;)Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;->U2()Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;Lll/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;->V2(Lll/k;)V

    .line 4
    return-void
.end method

.method private final setUpListeners()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$setUpListeners$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$setUpListeners$1;-><init>(Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;)V

    .line 6
    const-string v1, "edit_limit_result"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final T2()Lcom/slice/android/beneficiary_management/ui/fragments/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;->k1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/beneficiary_management/ui/fragments/i;

    .line 9
    return-object v0
.end method

.method public final U2()Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;->p1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;

    .line 9
    return-object v0
.end method

.method public final V2(Lll/k;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lll/k$b;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/slice/android/beneficiary_management/ui/fragments/j;->a:Lcom/slice/android/beneficiary_management/ui/fragments/j$b;

    .line 11
    check-cast p1, Lll/k$b;

    .line 13
    invoke-virtual {p1}, Lll/k$b;->a()Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/slice/android/beneficiary_management/ui/fragments/j$b;->a(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;)Landroidx/navigation/s;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 24
    goto :goto_6b

    .line 25
    :cond_18
    instance-of v0, p1, Lll/k$a;

    .line 27
    if-eqz v0, :cond_40

    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    check-cast p1, Lll/k$a;

    .line 36
    invoke-virtual {p1}, Lll/k$a;->a()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "message"

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "should_refresh"

    .line 47
    invoke-virtual {p1}, Lll/k$a;->b()Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    const-string p1, "manage_beneficiary_result"

    .line 58
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 64
    goto :goto_6b

    .line 65
    :cond_40
    instance-of v0, p1, Lll/k$c;

    .line 67
    if-eqz v0, :cond_6b

    .line 69
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "requireContext()"

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "requireView().rootView"

    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p1, Lll/k$c;

    .line 95
    invoke-virtual {p1}, Lll/k$c;->a()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 101
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Leq/l;->b:I

    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;->U2()Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;->T2()Lcom/slice/android/beneficiary_management/ui/fragments/i;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;->D(Lcom/slice/android/beneficiary_management/ui/fragments/i;)V

    .line 17
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const-string p2, "requireContext()"

    .line 25
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 41
    move-result-object p3

    .line 42
    const-string v0, "viewLifecycleOwner"

    .line 44
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 53
    new-instance p2, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$onCreateView$1$1;

    .line 55
    invoke-direct {p2, p0}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog$onCreateView$1$1;-><init>(Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;)V

    .line 58
    const p3, -0x6840c676

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 69
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Llq/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;->setUpListeners()V

    .line 12
    return-void
.end method
