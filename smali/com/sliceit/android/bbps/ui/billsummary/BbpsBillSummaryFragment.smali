# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;
.super Lcom/sliceit/android/bbps/ui/billsummary/j;
.source "BbpsBillSummaryFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b*\u0010+J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010\u000f\u001a\u00020\u0002H\u0016J\b\u0010\u0010\u001a\u00020\u0002H\u0002R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001c\u0010)\u001a\b\u0012\u0004\u0012\u00020&0%8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\'\u0010(¨\u0006,"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "setObservers",
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
        "onDestroyView",
        "S2",
        "Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "R2",
        "()Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;",
        "viewModel",
        "Lcom/sliceit/android/bbps/ui/billsummary/a;",
        "K0",
        "Landroidx/navigation/i;",
        "P2",
        "()Lcom/sliceit/android/bbps/ui/billsummary/a;",
        "args",
        "Lxv/a;",
        "b1",
        "Lxv/a;",
        "Q2",
        "()Lxv/a;",
        "setBbpsExitNavigation",
        "(Lxv/a;)V",
        "bbpsExitNavigation",
        "Lk/b;",
        "Landroid/content/Intent;",
        "k1",
        "Lk/b;",
        "transactionStatusResultLauncher",
        "<init>",
        "()V",
        "bbps_gplay"
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
        "SMAP\nBbpsBillSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsBillSummaryFragment.kt\ncom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,174:1\n172#2,9:175\n42#3,3:184\n*S KotlinDebug\n*F\n+ 1 BbpsBillSummaryFragment.kt\ncom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment\n*L\n38#1:175,9\n39#1:184,3\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Landroidx/navigation/i;

.field public b1:Lxv/a;
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
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/billsummary/j;-><init>()V

    .line 4
    const-class v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    new-instance v3, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    invoke-direct {v3, p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->p0:Lkotlin/Lazy;

    .line 32
    new-instance v0, Landroidx/navigation/i;

    .line 34
    const-class v1, Lcom/sliceit/android/bbps/ui/billsummary/a;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$special$$inlined$navArgs$1;

    .line 42
    invoke-direct {v2, p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->K0:Landroidx/navigation/i;

    .line 50
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->k1:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->R2()Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->R2()Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->E()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setObservers$1;-><init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$b;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final P2()Lcom/sliceit/android/bbps/ui/billsummary/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/bbps/ui/billsummary/a;

    .line 9
    return-object v0
.end method

.method public final Q2()Lxv/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->b1:Lxv/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "bbpsExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R2()Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 9
    return-object v0
.end method

.method public final S2()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 3
    new-instance v1, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setPgBottomsheetListener$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$setPgBottomsheetListener$1;-><init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)V

    .line 8
    const-string v2, "BILL_SUMMARY_PG_RESULT_KEY"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/slice/util/PgCommunicator;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Ll/g;

    .line 6
    invoke-direct {p1}, Ll/g;-><init>()V

    .line 9
    new-instance v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$a;

    .line 11
    invoke-direct {v0, p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$a;-><init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "override fun onCreate(sa…T_INPUT_ADJUST_PAN)\n    }"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->k1:Lk/b;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x20

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 38
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext()"

    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 30
    new-instance p2, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)V

    .line 35
    const p3, -0x3f316095

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    sget-object v0, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    .line 6
    const-string v1, "BILL_SUMMARY_PG_RESULT_KEY"

    .line 8
    invoke-virtual {v0, v1}, Lcom/slice/util/PgCommunicator;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->R2()Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->C()V

    .line 18
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
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->R2()Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->P2()Lcom/sliceit/android/bbps/ui/billsummary/a;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/sliceit/android/bbps/ui/billsummary/a;->c()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->P2()Lcom/sliceit/android/bbps/ui/billsummary/a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/billsummary/a;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->P2()Lcom/sliceit/android/bbps/ui/billsummary/a;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/billsummary/a;->b()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, p2, v0, v1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->Z(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->setObservers()V

    .line 43
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;->S2()V

    .line 46
    return-void
.end method
