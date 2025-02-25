# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;
.super Lcom/sliceit/android/borrow/ui/dialog/f0;
.source "AmountConfirmationBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\f\u001a\u00020\u0002H\u0002R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "D2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "S2",
        "Lcom/sliceit/android/borrow/ui/dialog/m;",
        "p0",
        "Landroidx/navigation/i;",
        "Q2",
        "()Lcom/sliceit/android/borrow/ui/dialog/m;",
        "args",
        "Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "R2",
        "()Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;",
        "viewModel",
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
        "SMAP\nAmountConfirmationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountConfirmationBottomSheet.kt\ncom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,131:1\n42#2,3:132\n106#3,15:135\n*S KotlinDebug\n*F\n+ 1 AmountConfirmationBottomSheet.kt\ncom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet\n*L\n40#1:132,3\n42#1:135,15\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public final p0:Landroidx/navigation/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/dialog/f0;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/sliceit/android/borrow/ui/dialog/m;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;->p0:Landroidx/navigation/i;

    .line 22
    new-instance v0, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet$special$$inlined$viewModels$default$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    new-instance v2, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet$special$$inlined$viewModels$default$2;

    .line 31
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet$special$$inlined$viewModels$default$3;

    .line 46
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 49
    new-instance v3, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet$special$$inlined$viewModels$default$4;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    new-instance v4, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet$special$$inlined$viewModels$default$5;

    .line 57
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 60
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;->K0:Lkotlin/Lazy;

    .line 66
    return-void
.end method

.method private final D2()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;->R2()Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;->t()V

    .line 8
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/sliceit/android/borrow/ui/dialog/n;->a:Lcom/sliceit/android/borrow/ui/dialog/n$b;

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;->Q2()Lcom/sliceit/android/borrow/ui/dialog/m;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/dialog/m;->a()Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;->a()I

    .line 25
    move-result v2

    .line 26
    const-string v3, "amount_screen"

    .line 28
    const-string v4, "default"

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x38

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/borrow/ui/dialog/n$b;->b(Lcom/sliceit/android/borrow/ui/dialog/n$b;ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 43
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;)Lcom/sliceit/android/borrow/ui/dialog/m;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;->Q2()Lcom/sliceit/android/borrow/ui/dialog/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;->D2()V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;->S2()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Q2()Lcom/sliceit/android/borrow/ui/dialog/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;->p0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/dialog/m;

    .line 9
    return-object v0
.end method

.method public final R2()Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;

    .line 9
    return-object v0
.end method

.method public final S2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;->R2()Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;->r()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;->R2()Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;->s()V

    .line 13
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const-string p2, "requireContext()"

    .line 21
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 37
    new-instance p2, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet$onCreateView$1$1;

    .line 39
    invoke-direct {p2, p0}, Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet$onCreateView$1$1;-><init>(Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;)V

    .line 42
    const p3, 0x2fe3e052

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 53
    return-object p1
.end method
