# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;
.super Lcom/sliceit/android/repay/ui/bottomsheet/i;
.source "CustomRepaymentBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b)\u0010*J&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\'¨\u0006+"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "getTheme",
        "view",
        "",
        "onViewCreated",
        "Lr60/b;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "X2",
        "()Lr60/b;",
        "binding",
        "Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "Y2",
        "()Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;",
        "viewModel",
        "Lcom/sliceit/android/repay/ui/bottomsheet/e;",
        "b1",
        "Landroidx/navigation/i;",
        "W2",
        "()Lcom/sliceit/android/repay/ui/bottomsheet/e;",
        "args",
        "Lkotlinx/coroutines/s1;",
        "k1",
        "Lkotlinx/coroutines/s1;",
        "savingsJob",
        "",
        "p1",
        "Ljava/lang/String;",
        "initialTvAmountText",
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
        "SMAP\nCustomRepaymentBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomRepaymentBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,218:1\n106#2,15:219\n42#3,3:234\n*S KotlinDebug\n*F\n+ 1 CustomRepaymentBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet\n*L\n39#1:219,15\n40#1:234,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final y1:I


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public final b1:Landroidx/navigation/i;

.field public k1:Lkotlinx/coroutines/s1;

.field public final p0:Lcom/slice/util/extensions/b;

.field public p1:Ljava/lang/String;


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
    const-string v3, "getBinding()Lcom/sliceit/android/repay/databinding/BottomSheetCustomPaymentBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

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
    sput-object v0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->x1:[Lkotlin/reflect/KProperty;

    .line 24
    const/16 v0, 0x8

    .line 26
    sput v0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->y1:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/i;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$binding$2;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$binding$2;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)V

    .line 9
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->p0:Lcom/slice/util/extensions/b;

    .line 15
    new-instance v0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$special$$inlined$viewModels$default$1;

    .line 17
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    new-instance v2, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$special$$inlined$viewModels$default$2;

    .line 24
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$special$$inlined$viewModels$default$3;

    .line 39
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 42
    new-instance v3, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$special$$inlined$viewModels$default$4;

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    new-instance v4, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$special$$inlined$viewModels$default$5;

    .line 50
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 53
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->K0:Lkotlin/Lazy;

    .line 59
    new-instance v0, Landroidx/navigation/i;

    .line 61
    const-class v1, Lcom/sliceit/android/repay/ui/bottomsheet/e;

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$special$$inlined$navArgs$1;

    .line 69
    invoke-direct {v2, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 72
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->b1:Landroidx/navigation/i;

    .line 77
    const-string v0, ""

    .line 79
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->p1:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static synthetic N2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Z2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->a3(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lcom/sliceit/android/repay/ui/bottomsheet/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->W2()Lcom/sliceit/android/repay/ui/bottomsheet/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->X2()Lr60/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->p1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lkotlinx/coroutines/s1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->k1:Lkotlinx/coroutines/s1;

    .line 3
    return-object p0
.end method

.method public static final synthetic T2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Y2()Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->p1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic V2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;Lkotlinx/coroutines/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->k1:Lkotlinx/coroutines/s1;

    .line 3
    return-void
.end method

.method public static final Z2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Y2()Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->E(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Y2()Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->J()V

    .line 20
    return-void
.end method

.method public static final a3(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->X2()Lr60/b;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Y2()Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->A(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Y2()Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->H(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final W2()Lcom/sliceit/android/repay/ui/bottomsheet/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->b1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/repay/ui/bottomsheet/e;

    .line 9
    return-object v0
.end method

.method public final X2()Lr60/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->x1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr60/b;

    .line 14
    return-object v0
.end method

.method public final Y2()Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 9
    return-object v0
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
    sget p3, Lh60/d;->a:I

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
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->W2()Lcom/sliceit/android/repay/ui/bottomsheet/e;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/e;->a()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_19

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Y2()Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;

    .line 40
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$1;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)V

    .line 43
    new-instance v1, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$b;

    .line 45
    invoke-direct {v1, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Y2()Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->z()Landroidx/lifecycle/b0;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$2;

    .line 65
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$2;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)V

    .line 68
    new-instance v1, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$b;

    .line 70
    invoke-direct {v1, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 76
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->X2()Lr60/b;

    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lr60/b;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    new-instance p2, Lcom/sliceit/android/repay/ui/bottomsheet/c;

    .line 84
    invoke-direct {p2, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/c;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->X2()Lr60/b;

    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 96
    new-instance p2, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;

    .line 98
    invoke-direct {p2, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)V

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Y2()Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;

    .line 118
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)V

    .line 121
    new-instance v1, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$b;

    .line 123
    invoke-direct {v1, v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 129
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->X2()Lr60/b;

    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lr60/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 135
    new-instance p2, Lcom/sliceit/android/repay/ui/bottomsheet/d;

    .line 137
    invoke-direct {p2, p0}, Lcom/sliceit/android/repay/ui/bottomsheet/d;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)V

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Y2()Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->W2()Lcom/sliceit/android/repay/ui/bottomsheet/e;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/sliceit/android/repay/ui/bottomsheet/e;->a()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->v(Ljava/lang/String;)V

    .line 158
    return-void
.end method
