# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;
.super Lcom/sliceit/android/repay/ui/fragment/e0;
.source "RepayAutoPayFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b;\u0010<J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\bH\u0002J\b\u0010\u0010\u001a\u00020\u0002H\u0002J\u0012\u0010\u0013\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J&\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00182\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u000f\u0010\u001c\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u001e\u001a\u00020\u0002H\u0016J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0002R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001c\u0010:\u001a\b\u0012\u0004\u0012\u000207068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b8\u00109¨\u0006?²\u0006\u0010\u0010>\u001a\u0004\u0018\u00010=8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "d3",
        "e3",
        "c3",
        "",
        "transactionAmount",
        "",
        "transactionReceiver",
        "apiURL",
        "a3",
        "Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;",
        "item",
        "Z2",
        "b3",
        "handleBackPress",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "N2",
        "(Landroidx/compose/runtime/g;I)V",
        "onDestroyView",
        "Lcom/sliceit/android/repay/ui/viewmodels/f0;",
        "sideEffects",
        "Y2",
        "Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "X2",
        "()Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;",
        "viewModel",
        "Lcom/sliceit/android/repay/ui/fragment/u0;",
        "K0",
        "Landroidx/navigation/i;",
        "V2",
        "()Lcom/sliceit/android/repay/ui/fragment/u0;",
        "args",
        "Lv60/b;",
        "b1",
        "Lv60/b;",
        "W2",
        "()Lv60/b;",
        "setExitNavigation",
        "(Lv60/b;)V",
        "exitNavigation",
        "Lk/b;",
        "Landroid/content/Intent;",
        "k1",
        "Lk/b;",
        "transactionStatusLauncher",
        "<init>",
        "()V",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "snackbarModel",
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
        "SMAP\nRepayAutoPayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepayAutoPayFragment.kt\ncom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,306:1\n106#2,15:307\n42#3,3:322\n25#4:325\n36#4:332\n1116#5,6:326\n1116#5,6:333\n81#6:339\n107#6,2:340\n*S KotlinDebug\n*F\n+ 1 RepayAutoPayFragment.kt\ncom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment\n*L\n61#1:307,15\n63#1:322,3\n253#1:325\n276#1:332\n253#1:326,6\n276#1:333,6\n253#1:339\n253#1:340,2\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Landroidx/navigation/i;

.field public b1:Lv60/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

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
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/e0;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->p0:Lkotlin/Lazy;

    .line 48
    new-instance v0, Landroidx/navigation/i;

    .line 50
    const-class v1, Lcom/sliceit/android/repay/ui/fragment/u0;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$special$$inlined$navArgs$1;

    .line 58
    invoke-direct {v2, p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->K0:Landroidx/navigation/i;

    .line 66
    return-void
.end method

.method private static final O2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/snackbar/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;)",
            "Lcom/sliceit/android/dls/compose/snackbar/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 7
    return-object p0
.end method

.method private static final P2(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/snackbar/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/snackbar/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->P2(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)Lcom/sliceit/android/repay/ui/fragment/u0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->V2()Lcom/sliceit/android/repay/ui/fragment/u0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->X2()Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T2(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->handleBackPress()V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;Lcom/sliceit/android/repay/ui/viewmodels/f0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->Y2(Lcom/sliceit/android/repay/ui/viewmodels/f0;)V

    .line 4
    return-void
.end method

.method private final Z2(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sliceit/android/repay/ui/fragment/v0;->a:Lcom/sliceit/android/repay/ui/fragment/v0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lcom/sliceit/android/repay/ui/fragment/v0$b;->c(Lcom/sliceit/android/repay/ui/fragment/v0$b;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 16
    return-void
.end method

.method private final a3(DLjava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_50

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->W2()Lv60/b;

    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->k1:Lk/b;

    .line 14
    if-nez v3, :cond_15

    .line 16
    const-string v3, "transactionStatusLauncher"

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_15
    sget v4, Lh60/f;->o:I

    .line 24
    sget-object v5, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 26
    move-wide v6, p1

    .line 27
    invoke-virtual {v5, p1, p2}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "getString(\n             …e()\n                    )"

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v5, Lh60/f;->n:I

    .line 46
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const-string v6, "getString(R.string.repay…ver, transactionReceiver)"

    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget v6, Lh60/f;->m:I

    .line 61
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const-string v7, "getString(R.string.repay_payment_status_message)"

    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x5

    .line 73
    const/4 v11, 0x6

    .line 74
    const-string v12, "repayment"

    .line 76
    move-object/from16 v9, p4

    .line 78
    invoke-interface/range {v1 .. v12}, Lv60/b;->c(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    :cond_50
    return-void
.end method

.method private final b3(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/repay/ui/fragment/v0;->a:Lcom/sliceit/android/repay/ui/fragment/v0$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/ui/fragment/v0$b;->d(Ljava/lang/String;)Landroidx/navigation/s;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 14
    return-void
.end method

.method private final c3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->X2()Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$registerObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$registerObservers$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method private final d3()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$setupFragmentResultListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$setupFragmentResultListener$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)V

    .line 6
    const-string v1, "autopay_screen"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    return-void
.end method

.method private final e3()V
    .registers 4

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$b;

    .line 8
    invoke-direct {v1, p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$b;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupListene…        )\n        }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->k1:Lk/b;

    .line 22
    sget-object v0, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 24
    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$setupListeners$2;

    .line 26
    invoke-direct {v1, p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$setupListeners$2;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)V

    .line 29
    const-string v2, "pg_gateway_request_mandate_listener_key"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/slice/util/PgCommunicator;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    return-void
.end method

.method private final handleBackPress()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->V2()Lcom/sliceit/android/repay/ui/fragment/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/fragment/u0;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "REPAYMENT_BORROW_HOME"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 34
    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public final N2(Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 1
    const v0, -0x30dcc3a5

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.sliceit.android.repay.ui.fragment.RepayAutoPayFragment.UpiAutoPayDetailsHost (RepayAutoPayFragment.kt:251)"

    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    const v0, -0x1d58f75c

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-ne v0, v2, :cond_2e

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 47
    :cond_2e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 50
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 52
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->X2()Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->t()Landroidx/lifecycle/b0;

    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x8

    .line 62
    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lk60/a;

    .line 72
    instance-of v4, v2, Lk60/a$b;

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_5f

    .line 77
    const v0, 0x66a0843c

    .line 80
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$1;

    .line 85
    invoke-direct {v0, p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)V

    .line 88
    invoke-static {v0, p1, v5}, Lcom/sliceit/android/repay/ui/screens/AutoPayLoaderKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 94
    goto/16 :goto_df

    .line 96
    :cond_5f
    instance-of v4, v2, Lk60/a$a;

    .line 98
    if-eqz v4, :cond_85

    .line 100
    const v0, 0x66a084b5

    .line 103
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 106
    new-instance v0, Lcom/sliceit/android/repay/ui/error/a;

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x6

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v6, v0

    .line 114
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/repay/ui/error/a;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$2;

    .line 119
    invoke-direct {v1, p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$2;-><init>(Ljava/lang/Object;)V

    .line 122
    new-instance v2, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$3;

    .line 124
    invoke-direct {v2, p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$3;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)V

    .line 127
    invoke-static {v0, v1, v2, p1, v5}, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenKt;->a(Lcom/sliceit/android/repay/ui/error/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 133
    goto :goto_df

    .line 134
    :cond_85
    instance-of v4, v2, Lk60/a$c;

    .line 136
    if-eqz v4, :cond_d6

    .line 138
    const v4, 0x66a086c9

    .line 141
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 144
    check-cast v2, Lk60/a$c;

    .line 146
    invoke-virtual {v2}, Lk60/a$c;->a()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 152
    new-instance v4, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$4;

    .line 154
    invoke-direct {v4, p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$4;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)V

    .line 157
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->O2(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 160
    move-result-object v5

    .line 161
    const v6, 0x44faf204

    .line 164
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 167
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 170
    move-result v6

    .line 171
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    if-nez v6, :cond_b6

    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    if-ne v7, v1, :cond_be

    .line 183
    :cond_b6
    new-instance v7, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$5$1;

    .line 185
    invoke-direct {v7, v0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$5$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 188
    invoke-interface {p1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 191
    :cond_be
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 194
    move-object v0, v7

    .line 195
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 197
    sget v1, Lcom/sliceit/android/dls/compose/snackbar/b;->a:I

    .line 199
    shl-int/lit8 v1, v1, 0x6

    .line 201
    or-int/lit8 v6, v1, 0x8

    .line 203
    move-object v1, v2

    .line 204
    move-object v2, v4

    .line 205
    move-object v3, v5

    .line 206
    move-object v4, v0

    .line 207
    move-object v5, p1

    .line 208
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->m(Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 211
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 214
    goto :goto_df

    .line 215
    :cond_d6
    const v0, 0x66a08803

    .line 218
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 221
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 224
    :goto_df
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e8

    .line 230
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 233
    :cond_e8
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_ef

    .line 239
    goto :goto_f7

    .line 240
    :cond_ef
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$6;

    .line 242
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$6;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;I)V

    .line 245
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 248
    :goto_f7
    return-void
.end method

.method public final V2()Lcom/sliceit/android/repay/ui/fragment/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/repay/ui/fragment/u0;

    .line 9
    return-object v0
.end method

.method public final W2()Lv60/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->b1:Lv60/b;

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

.method public final X2()Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 9
    return-object v0
.end method

.method public final Y2(Lcom/sliceit/android/repay/ui/viewmodels/f0;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$g;

    .line 7
    if-eqz v2, :cond_13

    .line 9
    check-cast v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$g;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$g;->a()Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->Z2(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;)V

    .line 18
    goto/16 :goto_179

    .line 20
    :cond_13
    instance-of v2, v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$f;

    .line 22
    if-eqz v2, :cond_22

    .line 24
    check-cast v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$f;

    .line 26
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$f;->a()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->b3(Ljava/lang/String;)V

    .line 33
    goto/16 :goto_179

    .line 35
    :cond_22
    instance-of v2, v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$h;

    .line 37
    if-eqz v2, :cond_31

    .line 39
    check-cast v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$h;

    .line 41
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$h;->a()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->b3(Ljava/lang/String;)V

    .line 48
    goto/16 :goto_179

    .line 50
    :cond_31
    instance-of v2, v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$e;

    .line 52
    if-eqz v2, :cond_3a

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->handleBackPress()V

    .line 57
    goto/16 :goto_179

    .line 59
    :cond_3a
    instance-of v2, v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$j;

    .line 61
    const-string v3, "getString(R.string.repay_setting_up_autopay)"

    .line 63
    if-eqz v2, :cond_64

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/sliceit/android/repay/util/ui/b;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_179

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->W2()Lv60/b;

    .line 74
    move-result-object v4

    .line 75
    check-cast v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$j;

    .line 77
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$j;->a()Lm60/d;

    .line 80
    move-result-object v6

    .line 81
    const-string v7, "pg_gateway_request_mandate_listener_key"

    .line 83
    const-string v8, "RepayAutoPayFragment"

    .line 85
    const-string v9, "REPAY_MANDATE"

    .line 87
    sget v1, Lh60/f;->q:I

    .line 89
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface/range {v4 .. v10}, Lv60/b;->d(Landroidx/fragment/app/FragmentManager;Lm60/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto/16 :goto_179

    .line 101
    :cond_64
    instance-of v2, v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$k;

    .line 103
    if-eqz v2, :cond_a0

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/sliceit/android/repay/util/ui/b;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_179

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->W2()Lv60/b;

    .line 114
    move-result-object v4

    .line 115
    check-cast v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$k;

    .line 117
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$k;->a()Ll60/x;

    .line 120
    move-result-object v6

    .line 121
    const-string v7, "pg_gateway_request_mandate_listener_key"

    .line 123
    const-string v8, "RepayAutoPayFragment"

    .line 125
    const-string v9, "REPAY_AUTOPAY"

    .line 127
    sget v2, Lh60/f;->o:I

    .line 129
    sget-object v3, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 131
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$k;->a()Ll60/x;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ll60/x;->d()D

    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v3, v10, v11}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    const-string v1, "getString(\n             …                        )"

    .line 153
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface/range {v4 .. v10}, Lv60/b;->h(Landroidx/fragment/app/FragmentManager;Ll60/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto/16 :goto_179

    .line 161
    :cond_a0
    instance-of v2, v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$l;

    .line 163
    if-eqz v2, :cond_de

    .line 165
    sget v2, Lh60/f;->q:I

    .line 167
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string v8, ""

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->W2()Lv60/b;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 183
    move-result-object v5

    .line 184
    const-string v2, "requireActivity()"

    .line 186
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v2, v0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->k1:Lk/b;

    .line 191
    if-nez v2, :cond_c6

    .line 193
    const-string v2, "transactionStatusLauncher"

    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    const/4 v2, 0x0

    .line 199
    :cond_c6
    move-object v6, v2

    .line 200
    const-string v9, ""

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    check-cast v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$l;

    .line 206
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$l;->a()Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    const/4 v13, 0x5

    .line 211
    const/4 v14, 0x6

    .line 212
    const-string v15, "REPAY_MANDATE"

    .line 214
    const/16 v16, 0x60

    .line 216
    const/16 v17, 0x0

    .line 218
    invoke-static/range {v4 .. v17}, Lv60/b$a;->a(Lv60/b;Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V

    .line 221
    goto/16 :goto_179

    .line 223
    :cond_de
    instance-of v2, v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$a;

    .line 225
    if-eqz v2, :cond_109

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->V2()Lcom/sliceit/android/repay/ui/fragment/u0;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/fragment/u0;->d()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v2, "chatbot"

    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_ff

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->W2()Lv60/b;

    .line 246
    move-result-object v1

    .line 247
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, v2}, Lv60/b;->g(Landroidx/navigation/NavController;)V

    .line 254
    goto/16 :goto_179

    .line 256
    :cond_ff
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_179

    .line 262
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 265
    goto :goto_179

    .line 266
    :cond_109
    instance-of v2, v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$i;

    .line 268
    if-eqz v2, :cond_12d

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->X2()Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->V2()Lcom/sliceit/android/repay/ui/fragment/u0;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/sliceit/android/repay/ui/fragment/u0;->d()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->V2()Lcom/sliceit/android/repay/ui/fragment/u0;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lcom/sliceit/android/repay/ui/fragment/u0;->b()Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->V2()Lcom/sliceit/android/repay/ui/fragment/u0;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lcom/sliceit/android/repay/ui/fragment/u0;->c()Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v1, v2, v3, v4}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 301
    goto :goto_179

    .line 302
    :cond_12d
    instance-of v2, v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$c;

    .line 304
    if-eqz v2, :cond_143

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->W2()Lv60/b;

    .line 309
    move-result-object v2

    .line 310
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 313
    move-result-object v3

    .line 314
    check-cast v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$c;

    .line 316
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$c;->a()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v2, v3, v1}, Lv60/b;->e(Landroidx/navigation/NavController;Ljava/lang/String;)V

    .line 323
    goto :goto_179

    .line 324
    :cond_143
    instance-of v2, v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$d;

    .line 326
    if-eqz v2, :cond_159

    .line 328
    check-cast v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$d;

    .line 330
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$d;->b()D

    .line 333
    move-result-wide v2

    .line 334
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$d;->c()Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$d;->a()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->a3(DLjava/lang/String;Ljava/lang/String;)V

    .line 345
    goto :goto_179

    .line 346
    :cond_159
    instance-of v2, v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$b;

    .line 348
    if-eqz v2, :cond_179

    .line 350
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 353
    move-result-object v2

    .line 354
    sget-object v3, Lcom/sliceit/android/repay/ui/fragment/v0;->a:Lcom/sliceit/android/repay/ui/fragment/v0$b;

    .line 356
    check-cast v1, Lcom/sliceit/android/repay/ui/viewmodels/f0$b;

    .line 358
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/viewmodels/f0$b;->a()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->V2()Lcom/sliceit/android/repay/ui/fragment/u0;

    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lcom/sliceit/android/repay/ui/fragment/u0;->a()Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    const/4 v5, 0x1

    .line 371
    invoke-virtual {v3, v1, v4, v5}, Lcom/sliceit/android/repay/ui/fragment/v0$b;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/s;

    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 378
    :cond_179
    :goto_179
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->d3()V

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->V2()Lcom/sliceit/android/repay/ui/fragment/u0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/fragment/u0;->d()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->X2()Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->V2()Lcom/sliceit/android/repay/ui/fragment/u0;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/fragment/u0;->b()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->V2()Lcom/sliceit/android/repay/ui/fragment/u0;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/sliceit/android/repay/ui/fragment/u0;->c()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$onCreateView$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)V

    .line 11
    const p2, -0x7e014172

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/sliceit/android/repay/util/ui/b;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 3
    const-string v1, "pg_gateway_request_mandate_listener_key"

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/util/PgCommunicator;->d(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 11
    return-void
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
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->c3()V

    .line 12
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->e3()V

    .line 15
    return-void
.end method
