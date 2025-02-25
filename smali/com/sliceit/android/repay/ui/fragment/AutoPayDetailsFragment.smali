# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;
.super Lcom/sliceit/android/repay/ui/fragment/x;
.source "AutoPayDetailsFragment.kt"

# interfaces
.implements Lcom/slice/util/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/repay/ui/fragment/x;",
        "Lcom/slice/util/r<",
        "Lt90/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u0007¢\u0006\u0004\b!\u0010\"J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006#"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/util/r;",
        "Lt90/k0;",
        "value",
        "",
        "position",
        "",
        "U2",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lcom/sliceit/android/repay/ui/viewmodels/a;",
        "sideEffects",
        "T2",
        "Lr60/g;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "R2",
        "()Lr60/g;",
        "binding",
        "Lcom/sliceit/android/widget/ui/a;",
        "K0",
        "Lcom/sliceit/android/widget/ui/a;",
        "widgetAdapter",
        "Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;",
        "b1",
        "Lkotlin/Lazy;",
        "S2",
        "()Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;",
        "viewModel",
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
        "SMAP\nAutoPayDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoPayDetailsFragment.kt\ncom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,96:1\n106#2,15:97\n*S KotlinDebug\n*F\n+ 1 AutoPayDetailsFragment.kt\ncom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment\n*L\n29#1:97,15\n*E\n"
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
.field public K0:Lcom/sliceit/android/widget/ui/a;

.field public final b1:Lkotlin/Lazy;

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
    const-string v3, "getBinding()Lcom/sliceit/android/repay/databinding/FragmentCommonRepayScreenBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;

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
    sput-object v0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->k1:[Lkotlin/reflect/KProperty;

    .line 24
    const/16 v0, 0x8

    .line 26
    sput v0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->p1:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lh60/d;->f:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/fragment/x;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$binding$2;-><init>(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->p0:Lcom/slice/util/extensions/b;

    .line 17
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$special$$inlined$viewModels$default$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$special$$inlined$viewModels$default$2;

    .line 26
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$special$$inlined$viewModels$default$3;

    .line 41
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 44
    new-instance v3, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$special$$inlined$viewModels$default$4;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50
    new-instance v4, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$special$$inlined$viewModels$default$5;

    .line 52
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->b1:Lkotlin/Lazy;

    .line 61
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)Lr60/g;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->R2()Lr60/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->S2()Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)Lcom/sliceit/android/widget/ui/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->K0:Lcom/sliceit/android/widget/ui/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;Lcom/sliceit/android/repay/ui/viewmodels/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->T2(Lcom/sliceit/android/repay/ui/viewmodels/a;)V

    .line 4
    return-void
.end method

.method private final R2()Lr60/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->k1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr60/g;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final S2()Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->b1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;

    .line 9
    return-object v0
.end method

.method public final T2(Lcom/sliceit/android/repay/ui/viewmodels/a;)V
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/sliceit/android/repay/ui/viewmodels/a$a;

    .line 3
    if-eqz p1, :cond_d

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 14
    :cond_d
    return-void
.end method

.method public U2(Lt90/k0;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->S2()Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lt90/k0;->b()Lt90/l0;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p2, p1}, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;->E(Lt90/l0;)V

    .line 16
    return-void
.end method

.method public bridge synthetic Y0(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lt90/k0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->U2(Lt90/k0;I)V

    .line 6
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
    new-instance p1, Lcom/sliceit/android/widget/ui/a;

    .line 11
    invoke-direct {p1, p0}, Lcom/sliceit/android/widget/ui/a;-><init>(Lcom/slice/util/r;)V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->K0:Lcom/sliceit/android/widget/ui/a;

    .line 16
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->R2()Lr60/g;

    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lr60/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object p2, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->K0:Lcom/sliceit/android/widget/ui/a;

    .line 24
    if-nez p2, :cond_1f

    .line 26
    const-string p2, "widgetAdapter"

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    const/4 p2, 0x0

    .line 32
    :cond_1f
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->S2()Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;->D()V

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->S2()Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1;

    .line 56
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)V

    .line 59
    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$b;

    .line 61
    invoke-direct {v1, v0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 67
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->S2()Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;->F()Landroidx/lifecycle/b0;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$2;

    .line 81
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$2;-><init>(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)V

    .line 84
    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$b;

    .line 86
    invoke-direct {v1, v0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 92
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->R2()Lr60/g;

    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lr60/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    new-instance p2, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$a;

    .line 100
    invoke-direct {p2, p0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$a;-><init>(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)V

    .line 103
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 106
    return-void
.end method
