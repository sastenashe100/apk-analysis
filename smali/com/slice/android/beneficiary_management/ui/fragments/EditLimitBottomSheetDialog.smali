# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;
.super Lcom/slice/android/beneficiary_management/ui/fragments/g;
.source "EditLimitBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007¢\u0006\u0004\b\'\u0010(J\b\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006+"
    }
    d2 = {
        "Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;",
        "Llq/b;",
        "",
        "X2",
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
        "Lll/g;",
        "sideEffect",
        "W2",
        "Lcom/slice/android/beneficiary_management/ui/fragments/c;",
        "k1",
        "Landroidx/navigation/i;",
        "T2",
        "()Lcom/slice/android/beneficiary_management/ui/fragments/c;",
        "args",
        "Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;",
        "p1",
        "Lkotlin/Lazy;",
        "V2",
        "()Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;",
        "viewModel",
        "Lkl/b;",
        "x1",
        "Lkl/b;",
        "U2",
        "()Lkl/b;",
        "setExitNavigation",
        "(Lkl/b;)V",
        "exitNavigation",
        "<init>",
        "()V",
        "y1",
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
        "SMAP\nEditLimitBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditLimitBottomSheetDialog.kt\ncom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,186:1\n42#2,3:187\n106#3,15:190\n*S KotlinDebug\n*F\n+ 1 EditLimitBottomSheetDialog.kt\ncom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog\n*L\n53#1:187,3\n54#1:190,15\n*E\n"
    }
.end annotation


# static fields
.field public static final y1:Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$a;

.field public static final z1:I


# instance fields
.field public final k1:Landroidx/navigation/i;

.field public final p1:Lkotlin/Lazy;

.field public x1:Lkl/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;->y1:Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;->z1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/g;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/slice/android/beneficiary_management/ui/fragments/c;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;->k1:Landroidx/navigation/i;

    .line 22
    new-instance v0, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$special$$inlined$viewModels$default$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    new-instance v2, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$special$$inlined$viewModels$default$2;

    .line 31
    invoke-direct {v2, v0}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$special$$inlined$viewModels$default$3;

    .line 46
    invoke-direct {v2, v0}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 49
    new-instance v3, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$special$$inlined$viewModels$default$4;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    new-instance v4, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$special$$inlined$viewModels$default$5;

    .line 57
    invoke-direct {v4, p0, v0}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 60
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;->p1:Lkotlin/Lazy;

    .line 66
    return-void
.end method

.method public static final synthetic R2(Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;)Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;->V2()Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;Lll/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;->W2(Lll/g;)V

    .line 4
    return-void
.end method

.method private final X2()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 3
    new-instance v1, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$setupCommunicator$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$setupCommunicator$1;-><init>(Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/slice/util/MpinCommunicator;->e(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final T2()Lcom/slice/android/beneficiary_management/ui/fragments/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;->k1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/beneficiary_management/ui/fragments/c;

    .line 9
    return-object v0
.end method

.method public final U2()Lkl/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;->x1:Lkl/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "exitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final V2()Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;->p1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;

    .line 9
    return-object v0
.end method

.method public final W2(Lll/g;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lll/g$a;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    check-cast p1, Lll/g$a;

    .line 12
    invoke-virtual {p1}, Lll/g$a;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "message"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "should_refresh"

    .line 23
    invoke-virtual {p1}, Lll/g$a;->b()Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const-string p1, "edit_limit_result"

    .line 34
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 40
    goto :goto_4a

    .line 41
    :cond_28
    instance-of v0, p1, Lll/g$b;

    .line 43
    if-eqz v0, :cond_4a

    .line 45
    invoke-virtual {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;->U2()Lkl/b;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "requireActivity()"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Lll/g$b;

    .line 60
    invoke-virtual {p1}, Lll/g$b;->a()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lll/g$b;->c()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lll/g$b;->b()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, v1, v2, v3, p1}, Lkl/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4a
    :goto_4a
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
    invoke-virtual {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;->V2()Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;->T2()Lcom/slice/android/beneficiary_management/ui/fragments/c;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/slice/android/beneficiary_management/ui/fragments/c;->a()Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->C(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_25

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_25

    .line 33
    const/16 p2, 0x10

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 38
    :cond_25
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const-string p2, "requireContext()"

    .line 46
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x6

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 62
    move-result-object p3

    .line 63
    const-string v0, "viewLifecycleOwner"

    .line 65
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 71
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 74
    new-instance p2, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$onCreateView$1$1;

    .line 76
    invoke-direct {p2, p0}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog$onCreateView$1$1;-><init>(Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;)V

    .line 79
    const p3, -0x2036f194

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 90
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
    invoke-direct {p0}, Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;->X2()V

    .line 12
    return-void
.end method
