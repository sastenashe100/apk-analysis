# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;
.super Lcom/sliceit/android/repay/ui/bottomsheet/m;
.source "LoanBreakdownBottomSheet.kt"

# interfaces
.implements Lcom/slice/util/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/repay/ui/bottomsheet/m;",
        "Lcom/slice/util/r<",
        "Lt90/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u0007¢\u0006\u0004\b%\u0010&J\b\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\u001a\u0010\u0014\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u0010H\u0016R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Lcom/slice/util/r;",
        "Lt90/k0;",
        "",
        "V2",
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
        "value",
        "position",
        "T2",
        "Lr60/f;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "R2",
        "()Lr60/f;",
        "binding",
        "Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "S2",
        "()Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;",
        "viewModel",
        "Lcom/sliceit/android/widget/ui/a;",
        "b1",
        "Lcom/sliceit/android/widget/ui/a;",
        "widgetAdapter",
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
        "SMAP\nLoanBreakdownBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanBreakdownBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,81:1\n172#2,9:82\n*S KotlinDebug\n*F\n+ 1 LoanBreakdownBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet\n*L\n29#1:82,9\n*E\n"
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

.field public b1:Lcom/sliceit/android/widget/ui/a;

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
    const-string v3, "getBinding()Lcom/sliceit/android/repay/databinding/BottomsheetLoanBreakdownBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;

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
    sput-object v0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->k1:[Lkotlin/reflect/KProperty;

    .line 24
    const/16 v0, 0x8

    .line 26
    sput v0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->p1:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/m;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$binding$2;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$binding$2;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)V

    .line 9
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->p0:Lcom/slice/util/extensions/b;

    .line 15
    const-class v0, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 23
    invoke-direct {v1, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    new-instance v2, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 32
    new-instance v3, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 34
    invoke-direct {v3, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->K0:Lkotlin/Lazy;

    .line 43
    return-void
.end method

.method public static synthetic N2(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->U2(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)Lr60/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->R2()Lr60/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->S2()Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)Lcom/sliceit/android/widget/ui/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->b1:Lcom/sliceit/android/widget/ui/a;

    .line 3
    return-object p0
.end method

.method public static final U2(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 9
    return-void
.end method

.method private final V2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->S2()Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$setupView$1;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final R2()Lr60/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->k1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr60/f;

    .line 14
    return-object v0
.end method

.method public final S2()Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;

    .line 9
    return-object v0
.end method

.method public T2(Lt90/k0;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic Y0(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lt90/k0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->T2(Lt90/k0;I)V

    .line 6
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Lh60/g;->a:I

    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lh60/d;->e:I

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
    .registers 4

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
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->b1:Lcom/sliceit/android/widget/ui/a;

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->R2()Lr60/f;

    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lr60/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object p2, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->b1:Lcom/sliceit/android/widget/ui/a;

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
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/m;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->R2()Lr60/f;

    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lr60/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 53
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->V2()V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_45

    .line 62
    new-instance p2, Lcom/sliceit/android/repay/ui/bottomsheet/w;

    .line 64
    invoke-direct {p2, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/w;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)V

    .line 67
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->S2()Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;->D()V

    .line 77
    return-void
.end method
