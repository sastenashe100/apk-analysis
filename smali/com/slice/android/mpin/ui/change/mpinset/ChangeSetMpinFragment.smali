# classes5.dex

.class public final Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;
.super Lcom/slice/android/mpin/ui/change/mpinset/f;
.source "ChangeSetMpinFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u0006\u0010\u000e\u001a\u00020\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006&²\u0006\u000e\u0010%\u001a\u0004\u0018\u00010$8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "setObservers",
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
        "k",
        "Lcom/slice/android/mpin/ui/change/mpinset/g;",
        "effect",
        "S2",
        "",
        "value",
        "opHashData",
        "T2",
        "Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "R2",
        "()Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;",
        "viewModel",
        "Lcom/slice/android/mpin/ui/change/mpinset/a;",
        "K0",
        "Landroidx/navigation/i;",
        "Q2",
        "()Lcom/slice/android/mpin/ui/change/mpinset/a;",
        "args",
        "<init>",
        "()V",
        "Lcom/slice/android/mpin/ui/common/spec/c;",
        "spec",
        "mpin_gplay"
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
        "SMAP\nChangeSetMpinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeSetMpinFragment.kt\ncom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,103:1\n106#2,15:104\n42#3,3:119\n*S KotlinDebug\n*F\n+ 1 ChangeSetMpinFragment.kt\ncom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment\n*L\n27#1:104,15\n28#1:119,3\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Landroidx/navigation/i;

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
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/change/mpinset/f;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->p0:Lkotlin/Lazy;

    .line 48
    new-instance v0, Landroidx/navigation/i;

    .line 50
    const-class v1, Lcom/slice/android/mpin/ui/change/mpinset/a;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$special$$inlined$navArgs$1;

    .line 58
    invoke-direct {v2, p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->K0:Landroidx/navigation/i;

    .line 66
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;)Lcom/slice/android/mpin/ui/change/mpinset/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->Q2()Lcom/slice/android/mpin/ui/change/mpinset/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;)Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->R2()Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;Lcom/slice/android/mpin/ui/change/mpinset/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->S2(Lcom/slice/android/mpin/ui/change/mpinset/g;)V

    .line 4
    return-void
.end method

.method private final setObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->R2()Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;->D()Landroidx/lifecycle/f0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$setObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$setObservers$1;-><init>(Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final Q2()Lcom/slice/android/mpin/ui/change/mpinset/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/mpin/ui/change/mpinset/a;

    .line 9
    return-object v0
.end method

.method public final R2()Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;

    .line 9
    return-object v0
.end method

.method public final S2(Lcom/slice/android/mpin/ui/change/mpinset/g;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/slice/android/mpin/ui/change/mpinset/g$a;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    check-cast p1, Lcom/slice/android/mpin/ui/change/mpinset/g$a;

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/change/mpinset/g$a;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/change/mpinset/g$a;->a()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->T2(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->R2()Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;->markSideEffectHandled()V

    .line 25
    return-void
.end method

.method public final T2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/slice/android/mpin/ui/change/mpinset/b;->a:Lcom/slice/android/mpin/ui/change/mpinset/b$b;

    .line 7
    new-instance v2, Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->Q2()Lcom/slice/android/mpin/ui/change/mpinset/a;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/slice/android/mpin/ui/change/mpinset/a;->a()Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;->getFlow()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p2, p1, v3}, Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/slice/android/mpin/ui/change/mpinset/b$b;->a(Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;)Landroidx/navigation/s;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 31
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->R2()Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "set_screen"

    .line 7
    invoke-virtual {v0, v1}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->x(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "errorCode"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "mpinChangeResult"

    .line 31
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 37
    move-result-object v0

    .line 38
    sget v1, Lvm/c;->k:I

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->R2()Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->Q2()Lcom/slice/android/mpin/ui/change/mpinset/a;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/slice/android/mpin/ui/change/mpinset/a;->a()Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;->E(Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;)V

    .line 21
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->R2()Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;->C()V

    .line 28
    new-instance p1, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$onCreateView$1;

    .line 30
    invoke-direct {p1, p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$onCreateView$1;-><init>(Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;)V

    .line 33
    const p2, -0x5fea5338

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/slice/android/mpin/ui/common/a;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 44
    move-result-object p1

    .line 45
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
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->setObservers()V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->R2()Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;->Q2()Lcom/slice/android/mpin/ui/change/mpinset/a;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/slice/android/mpin/ui/change/mpinset/a;->a()Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/slice/android/mpin/data/models/change/ChangeSetMpinArgs;->getFlow()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->A(Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$onViewCreated$1;

    .line 33
    invoke-direct {p1, p0}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment$onViewCreated$1;-><init>(Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;)V

    .line 36
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 39
    return-void
.end method
