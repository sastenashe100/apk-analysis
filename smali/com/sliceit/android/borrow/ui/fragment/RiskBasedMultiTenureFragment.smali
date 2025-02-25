# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;
.super Lcom/sliceit/android/borrow/ui/fragment/w1;
.source "RiskBasedMultiTenureFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001b\u0010\r\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "Lhw/h0;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "P2",
        "()Lhw/h0;",
        "binding",
        "Lcom/sliceit/android/borrow/ui/adapters/k;",
        "K0",
        "Lcom/sliceit/android/borrow/ui/adapters/k;",
        "adapter",
        "Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;",
        "b1",
        "Lkotlin/Lazy;",
        "Q2",
        "()Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;",
        "viewModel",
        "Lcom/sliceit/android/borrow/ui/fragment/j2;",
        "k1",
        "Landroidx/navigation/i;",
        "O2",
        "()Lcom/sliceit/android/borrow/ui/fragment/j2;",
        "args",
        "<init>",
        "()V",
        "borrow_gplay"
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
        "SMAP\nRiskBasedMultiTenureFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskBasedMultiTenureFragment.kt\ncom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n106#2,15:71\n42#3,3:86\n350#4,7:89\n1#5:96\n*S KotlinDebug\n*F\n+ 1 RiskBasedMultiTenureFragment.kt\ncom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment\n*L\n28#1:71,15\n30#1:86,3\n35#1:89,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final x1:I


# instance fields
.field public K0:Lcom/sliceit/android/borrow/ui/adapters/k;

.field public final b1:Lkotlin/Lazy;

.field public final k1:Landroidx/navigation/i;

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
    const-string v3, "getBinding()Lcom/sliceit/android/borrow/databinding/RiskBasedMultiTenureFragmentBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;

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
    sput-object v0, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->p1:[Lkotlin/reflect/KProperty;

    .line 24
    const/16 v0, 0x8

    .line 26
    sput v0, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->x1:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lzv/d;->C:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/w1;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$binding$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->p0:Lcom/slice/util/extensions/b;

    .line 17
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$special$$inlined$viewModels$default$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$special$$inlined$viewModels$default$2;

    .line 26
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$special$$inlined$viewModels$default$3;

    .line 41
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 44
    new-instance v3, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$special$$inlined$viewModels$default$4;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50
    new-instance v4, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$special$$inlined$viewModels$default$5;

    .line 52
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->b1:Lkotlin/Lazy;

    .line 61
    new-instance v0, Landroidx/navigation/i;

    .line 63
    const-class v1, Lcom/sliceit/android/borrow/ui/fragment/j2;

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$special$$inlined$navArgs$1;

    .line 71
    invoke-direct {v2, p0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 74
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->k1:Landroidx/navigation/i;

    .line 79
    return-void
.end method

.method public static synthetic N2(Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->R2(Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final R2(Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->K0:Lcom/sliceit/android/borrow/ui/adapters/k;

    .line 13
    if-nez v0, :cond_14

    .line 15
    const-string v0, "adapter"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/adapters/k;->g()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "emi_tenure_id"

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_23
    invoke-static {p0, v1, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->Q2()Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->O2()Lcom/sliceit/android/borrow/ui/fragment/j2;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/fragment/j2;->a()Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->d()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;->r(Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroidx/navigation/NavController;->g0()Z

    .line 65
    return-void
.end method


# virtual methods
.method public final O2()Lcom/sliceit/android/borrow/ui/fragment/j2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->k1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/fragment/j2;

    .line 9
    return-object v0
.end method

.method public final P2()Lhw/h0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->p1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhw/h0;

    .line 14
    return-object v0
.end method

.method public final Q2()Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->b1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;

    .line 9
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->O2()Lcom/sliceit/android/borrow/ui/fragment/j2;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/j2;->a()Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->c()Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2f

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/sliceit/android/borrow/data/models/Plan;

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/Plan;->e()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    const/4 v0, -0x1

    .line 49
    :goto_30
    new-instance p2, Lcom/sliceit/android/borrow/ui/adapters/k;

    .line 51
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->c()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p2, v1, v0}, Lcom/sliceit/android/borrow/ui/adapters/k;-><init>(Ljava/util/List;I)V

    .line 58
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->K0:Lcom/sliceit/android/borrow/ui/adapters/k;

    .line 60
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->P2()Lhw/h0;

    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, Lhw/h0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->K0:Lcom/sliceit/android/borrow/ui/adapters/k;

    .line 68
    const-string v1, "adapter"

    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v0, :cond_4c

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    move-object v0, v2

    .line 77
    :cond_4c
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->Q2()Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;

    .line 83
    move-result-object v3

    .line 84
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->K0:Lcom/sliceit/android/borrow/ui/adapters/k;

    .line 86
    if-nez p2, :cond_5b

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    move-object p2, v2

    .line 92
    :cond_5b
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/adapters/k;->getItemCount()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->O2()Lcom/sliceit/android/borrow/ui/fragment/j2;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/fragment/j2;->a()Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->d()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x4

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->P2()Lhw/h0;

    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Lhw/h0;->b:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 120
    new-instance v0, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 122
    new-instance v1, Lcy/g$a;

    .line 124
    sget v3, Lay/b;->l:I

    .line 126
    invoke-direct {v1, v3}, Lcy/g$a;-><init>(I)V

    .line 129
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->a()Lcom/sliceit/android/borrow/data/models/AppBar;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/AppBar;->a()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_95

    .line 139
    sget p1, Lzv/g;->v:I

    .line 141
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    const-string v3, "getString(R.string.emi_tenure_title)"

    .line 147
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :cond_95
    new-instance v3, Lcy/i;

    .line 152
    sget-object v4, Lcom/sliceit/android/dls/appbar/NavigationType;->CLOSE:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 154
    new-instance v5, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$onViewCreated$1;

    .line 156
    invoke-direct {v5, p0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;)V

    .line 159
    invoke-direct {v3, v4, v5}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 162
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 165
    invoke-virtual {p2, v0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 168
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->P2()Lhw/h0;

    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lhw/h0;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 174
    sget p2, Lzv/g;->D:I

    .line 176
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;->P2()Lhw/h0;

    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lhw/h0;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 189
    new-instance p2, Lcom/sliceit/android/borrow/ui/fragment/i2;

    .line 191
    invoke-direct {p2, p0}, Lcom/sliceit/android/borrow/ui/fragment/i2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;)V

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    return-void
.end method
