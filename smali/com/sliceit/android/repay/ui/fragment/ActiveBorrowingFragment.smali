# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;
.super Lcom/sliceit/android/repay/ui/fragment/w;
.source "ActiveBorrowingFragment.kt"

# interfaces
.implements Lcom/slice/util/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/repay/ui/fragment/w;",
        "Lcom/slice/util/r<",
        "Lt90/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 32\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002:\u00014B\u0007¢\u0006\u0004\b1\u00102J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\u000e\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u00065"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/util/r;",
        "Lt90/k0;",
        "",
        "handleBackPress",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "value",
        "",
        "position",
        "W2",
        "onDestroyView",
        "Lcom/sliceit/android/repay/ui/viewmodels/d;",
        "sideEffects",
        "V2",
        "Lr60/g;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "S2",
        "()Lr60/g;",
        "binding",
        "Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "U2",
        "()Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;",
        "viewModel",
        "Lcom/sliceit/android/widget/ui/a;",
        "b1",
        "Lcom/sliceit/android/widget/ui/a;",
        "widgetAdapter",
        "Lcom/sliceit/android/repay/ui/fragment/a;",
        "k1",
        "Landroidx/navigation/i;",
        "R2",
        "()Lcom/sliceit/android/repay/ui/fragment/a;",
        "args",
        "Lv60/b;",
        "p1",
        "Lv60/b;",
        "T2",
        "()Lv60/b;",
        "setRepayExitNavigation",
        "(Lv60/b;)V",
        "repayExitNavigation",
        "<init>",
        "()V",
        "x1",
        "a",
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
        "SMAP\nActiveBorrowingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveBorrowingFragment.kt\ncom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,152:1\n106#2,15:153\n42#3,3:168\n*S KotlinDebug\n*F\n+ 1 ActiveBorrowingFragment.kt\ncom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment\n*L\n33#1:153,15\n36#1:168,3\n*E\n"
    }
.end annotation


# static fields
.field public static final x1:Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$a;

.field public static final synthetic y1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final z1:I


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public b1:Lcom/sliceit/android/widget/ui/a;

.field public final k1:Landroidx/navigation/i;

.field public final p0:Lcom/slice/util/extensions/b;

.field public p1:Lv60/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


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
    const-class v4, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;

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
    sput-object v0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->y1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->x1:Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->z1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lh60/d;->f:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/repay/ui/fragment/w;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$binding$2;-><init>(Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->p0:Lcom/slice/util/extensions/b;

    .line 17
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$special$$inlined$viewModels$default$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$special$$inlined$viewModels$default$2;

    .line 26
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$special$$inlined$viewModels$default$3;

    .line 41
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 44
    new-instance v3, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$special$$inlined$viewModels$default$4;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50
    new-instance v4, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$special$$inlined$viewModels$default$5;

    .line 52
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->K0:Lkotlin/Lazy;

    .line 61
    new-instance v0, Landroidx/navigation/i;

    .line 63
    const-class v1, Lcom/sliceit/android/repay/ui/fragment/a;

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$special$$inlined$navArgs$1;

    .line 71
    invoke-direct {v2, p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 74
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->k1:Landroidx/navigation/i;

    .line 79
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;)Lr60/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->S2()Lr60/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;)Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->U2()Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;)Lcom/sliceit/android/widget/ui/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->b1:Lcom/sliceit/android/widget/ui/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;Lcom/sliceit/android/repay/ui/viewmodels/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->V2(Lcom/sliceit/android/repay/ui/viewmodels/d;)V

    .line 4
    return-void
.end method

.method private final handleBackPress()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v1, v0, Lcom/sliceit/android/repay/ui/RepayMainActivity;

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 25
    :goto_18
    return-void
.end method


# virtual methods
.method public final R2()Lcom/sliceit/android/repay/ui/fragment/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->k1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/repay/ui/fragment/a;

    .line 9
    return-object v0
.end method

.method public final S2()Lr60/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->y1:[Lkotlin/reflect/KProperty;

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

.method public final T2()Lv60/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->p1:Lv60/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "repayExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final U2()Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;

    .line 9
    return-object v0
.end method

.method public final V2(Lcom/sliceit/android/repay/ui/viewmodels/d;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/android/repay/ui/viewmodels/d$a;->a:Lcom/sliceit/android/repay/ui/viewmodels/d$a;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->handleBackPress()V

    .line 12
    goto :goto_4e

    .line 13
    :cond_c
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/viewmodels/d$b;

    .line 15
    const-string v1, "active-borrowings"

    .line 17
    if-eqz v0, :cond_32

    .line 19
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/sliceit/android/repay/ui/fragment/b;->a:Lcom/sliceit/android/repay/ui/fragment/b$b;

    .line 25
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/d$b;

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/d$b;->a()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->R2()Lcom/sliceit/android/repay/ui/fragment/a;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/sliceit/android/repay/ui/fragment/a;->a()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2a

    .line 41
    const-string v3, ""

    .line 43
    :cond_2a
    invoke-virtual {v2, p1, v1, v3}, Lcom/sliceit/android/repay/ui/fragment/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/viewmodels/d$c;

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->T2()Lv60/b;

    .line 58
    move-result-object v0

    .line 59
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/d$c;

    .line 61
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/d$c;->a()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 68
    move-result-object v2

    .line 69
    const-string v3, "requireActivity()"

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v3, "qfpl"

    .line 76
    invoke-interface {v0, p1, v2, v3, v1}, Lv60/b;->b(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public W2(Lt90/k0;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->U2()Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, Lt90/k0;->b()Lt90/l0;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v0

    .line 14
    :goto_d
    invoke-virtual {p2, v1}, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->F(Lt90/l0;)V

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->U2()Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    invoke-virtual {p1}, Lt90/k0;->a()Lt90/l;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, v0

    .line 29
    :goto_1c
    const/4 v1, 0x2

    .line 30
    invoke-static {p2, p1, v0, v1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->J(Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;Lt90/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public bridge synthetic Y0(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lt90/k0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->W2(Lt90/k0;I)V

    .line 6
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->U2()Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->A()V

    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

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
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->b1:Lcom/sliceit/android/widget/ui/a;

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->S2()Lr60/g;

    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lr60/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object p2, p0, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->b1:Lcom/sliceit/android/widget/ui/a;

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p2, :cond_20

    .line 27
    const-string p2, "widgetAdapter"

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    move-object p2, v0

    .line 33
    :cond_20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->U2()Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 47
    move-result-object p2

    .line 48
    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$onViewCreated$1;

    .line 50
    invoke-direct {v1, p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;)V

    .line 53
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$c;

    .line 55
    invoke-direct {v2, v1}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 61
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->U2()Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->G()Landroidx/lifecycle/b0;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 72
    move-result-object p2

    .line 73
    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$onViewCreated$2;

    .line 75
    invoke-direct {v1, p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$onViewCreated$2;-><init>(Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;)V

    .line 78
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$c;

    .line 80
    invoke-direct {v2, v1}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 86
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->U2()Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;

    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x1

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {p1, p2, v0, v1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;->E(Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;->S2()Lr60/g;

    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lr60/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    new-instance p2, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$b;

    .line 103
    invoke-direct {p2, p0}, Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment$b;-><init>(Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;)V

    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 109
    return-void
.end method
