# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;
.super Lcom/sliceit/android/repay/ui/bottomsheet/l;
.source "LegacyRepayBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\"\u0010#J&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;",
        "data",
        "V2",
        "Lr60/c;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "S2",
        "()Lr60/c;",
        "binding",
        "Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "T2",
        "()Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;",
        "viewModel",
        "Lcom/sliceit/android/repay/ui/bottomsheet/t;",
        "b1",
        "Landroidx/navigation/i;",
        "R2",
        "()Lcom/sliceit/android/repay/ui/bottomsheet/t;",
        "args",
        "<init>",
        "()V",
        "repay_gplay"
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
        "SMAP\nLegacyRepayBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyRepayBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,103:1\n106#2,15:104\n42#3,3:119\n262#4,2:122\n*S KotlinDebug\n*F\n+ 1 LegacyRepayBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet\n*L\n31#1:104,15\n32#1:119,3\n80#1:122,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final p1:I


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public final b1:Landroidx/navigation/i;

.field public final p0:Lcom/slice/util/extensions/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    const-string v2, "binding"

    .line 8
    const-string v3, "getBinding()Lcom/sliceit/android/repay/databinding/BottomSheetLegacyLoanRepayBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->k1:[Lkotlin/reflect/KProperty;

    .line 24
    const/16 v0, 0x8

    .line 26
    sput v0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->p1:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/l;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$binding$2;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$binding$2;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)V

    .line 9
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->p0:Lcom/slice/util/extensions/b;

    .line 15
    new-instance v0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$special$$inlined$viewModels$default$1;

    .line 17
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    new-instance v2, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$special$$inlined$viewModels$default$2;

    .line 24
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$special$$inlined$viewModels$default$3;

    .line 39
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 42
    new-instance v3, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$special$$inlined$viewModels$default$4;

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    new-instance v4, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$special$$inlined$viewModels$default$5;

    .line 50
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 53
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->K0:Lkotlin/Lazy;

    .line 59
    new-instance v0, Landroidx/navigation/i;

    .line 61
    const-class v1, Lcom/sliceit/android/repay/ui/bottomsheet/t;

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$special$$inlined$navArgs$1;

    .line 69
    invoke-direct {v2, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 72
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->b1:Landroidx/navigation/i;

    .line 77
    return-void
.end method

.method public static synthetic N2(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->U2(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)Lcom/sliceit/android/repay/ui/bottomsheet/t;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->R2()Lcom/sliceit/android/repay/ui/bottomsheet/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)Lr60/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->S2()Lr60/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->T2()Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final U2(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->T2()Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;->t()V

    .line 13
    return-void
.end method


# virtual methods
.method public final R2()Lcom/sliceit/android/repay/ui/bottomsheet/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->b1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/repay/ui/bottomsheet/t;

    .line 9
    return-object v0
.end method

.method public final S2()Lr60/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->k1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr60/c;

    .line 14
    return-object v0
.end method

.method public final T2()Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;

    .line 9
    return-object v0
.end method

.method public final V2(Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->getEmiAmountsData()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->S2()Lr60/c;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lr60/c;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    const-string v3, "binding.composeView"

    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->S2()Lr60/c;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lr60/c;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    sget-object v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 41
    new-instance v3, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$setupInitialUiState$1$1;

    .line 43
    invoke-direct {v3, p1, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$setupInitialUiState$1$1;-><init>(Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)V

    .line 46
    const p1, -0x137360e1  # -1.3600083E27f

    .line 49
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->T2()Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;->u(I)V

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lh60/d;->b:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
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
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->setCancelable(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->R2()Lcom/sliceit/android/repay/ui/bottomsheet/t;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/t;->b()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lx60/a;->b(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_23

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->T2()Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->R2()Lcom/sliceit/android/repay/ui/bottomsheet/t;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/sliceit/android/repay/ui/bottomsheet/t;->a()Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;->w(Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;)V

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->R2()Lcom/sliceit/android/repay/ui/bottomsheet/t;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/t;->a()Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->V2(Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;)V

    .line 62
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->T2()Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$onViewCreated$1;

    .line 76
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$onViewCreated$1;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)V

    .line 79
    new-instance v1, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$a;

    .line 81
    invoke-direct {v1, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 87
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->S2()Lr60/c;

    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lr60/c;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 93
    new-instance p2, Lcom/sliceit/android/repay/ui/bottomsheet/s;

    .line 95
    invoke-direct {p2, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/s;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)V

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method
