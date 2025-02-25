# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;
.super Lcom/sliceit/android/repay/ui/bottomsheet/k;
.source "LatePenaltyBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b#\u0010$J&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\b\u0010\u0010\u001a\u00020\u000bH\u0002J\b\u0010\u0011\u001a\u00020\u000bH\u0002R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010!¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;",
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
        "Ll60/q;",
        "details",
        "W2",
        "V2",
        "U2",
        "Lr60/e;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "R2",
        "()Lr60/e;",
        "binding",
        "Lcom/sliceit/android/repay/ui/viewmodels/LateFeeViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "T2",
        "()Lcom/sliceit/android/repay/ui/viewmodels/LateFeeViewModel;",
        "viewModel",
        "Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;",
        "b1",
        "S2",
        "()Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;",
        "lateFeeAdapter",
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
        "SMAP\nLatePenaltyBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LatePenaltyBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n106#2,15:86\n1#3:101\n*S KotlinDebug\n*F\n+ 1 LatePenaltyBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet\n*L\n26#1:86,15\n*E\n"
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
    const-string v3, "getBinding()Lcom/sliceit/android/repay/databinding/BottomsheetLatePenaltyBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;

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
    sput-object v0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->k1:[Lkotlin/reflect/KProperty;

    .line 24
    const/16 v0, 0x8

    .line 26
    sput v0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->p1:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/k;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$binding$2;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$binding$2;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)V

    .line 9
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->p0:Lcom/slice/util/extensions/b;

    .line 15
    new-instance v0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$special$$inlined$viewModels$default$1;

    .line 17
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    new-instance v2, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$special$$inlined$viewModels$default$2;

    .line 24
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/sliceit/android/repay/ui/viewmodels/LateFeeViewModel;

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$special$$inlined$viewModels$default$3;

    .line 39
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 42
    new-instance v3, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$special$$inlined$viewModels$default$4;

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    new-instance v4, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$special$$inlined$viewModels$default$5;

    .line 50
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 53
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->K0:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$lateFeeAdapter$2;

    .line 61
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$lateFeeAdapter$2;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)V

    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->b1:Lkotlin/Lazy;

    .line 70
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)Lr60/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->R2()Lr60/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)Lcom/sliceit/android/repay/ui/viewmodels/LateFeeViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->T2()Lcom/sliceit/android/repay/ui/viewmodels/LateFeeViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->U2()V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;Ll60/q;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->W2(Ll60/q;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final R2()Lr60/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->k1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr60/e;

    .line 14
    return-object v0
.end method

.method public final S2()Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->b1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;

    .line 9
    return-object v0
.end method

.method public final T2()Lcom/sliceit/android/repay/ui/viewmodels/LateFeeViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/repay/ui/viewmodels/LateFeeViewModel;

    .line 9
    return-object v0
.end method

.method public final U2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_9
    return-void
.end method

.method public final V2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->T2()Lcom/sliceit/android/repay/ui/viewmodels/LateFeeViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/LateFeeViewModel;->u()V

    .line 8
    return-void
.end method

.method public final W2(Ll60/q;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->R2()Lr60/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr60/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    sget v2, Lh60/b;->f:I

    .line 13
    invoke-static {v1, v2}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1d

    .line 19
    new-instance v2, Lw60/a;

    .line 21
    const-string v3, "it"

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v2, v1}, Lw60/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-eqz v2, :cond_23

    .line 33
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->S2()Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->S2()Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/ui/adapter/LateFeeAdapter;->j(Ll60/q;)V

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lh60/d;->d:I

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
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->T2()Lcom/sliceit/android/repay/ui/viewmodels/LateFeeViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/LateFeeViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1;

    .line 23
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)V

    .line 26
    new-instance v1, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$a;

    .line 28
    invoke-direct {v1, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->T2()Lcom/sliceit/android/repay/ui/viewmodels/LateFeeViewModel;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/LateFeeViewModel;->t()V

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->V2()V

    .line 44
    return-void
.end method
