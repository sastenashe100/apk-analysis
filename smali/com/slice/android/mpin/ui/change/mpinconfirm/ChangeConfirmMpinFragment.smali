# classes5.dex

.class public final Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;
.super Lcom/slice/android/mpin/ui/change/mpinconfirm/f;
.source "ChangeConfirmMpinFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0017J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\b\u0010\u0012\u001a\u00020\u0002H\u0002R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006#²\u0006\u000e\u0010\"\u001a\u0004\u0018\u00010!8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "setObservers",
        "k",
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
        "Lcom/slice/android/mpin/ui/change/mpinconfirm/c;",
        "effect",
        "T2",
        "U2",
        "Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "S2",
        "()Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;",
        "viewModel",
        "Lcom/slice/android/mpin/ui/change/mpinconfirm/a;",
        "K0",
        "Landroidx/navigation/i;",
        "R2",
        "()Lcom/slice/android/mpin/ui/change/mpinconfirm/a;",
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
        "SMAP\nChangeConfirmMpinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeConfirmMpinFragment.kt\ncom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,108:1\n106#2,15:109\n42#3,3:124\n*S KotlinDebug\n*F\n+ 1 ChangeConfirmMpinFragment.kt\ncom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment\n*L\n32#1:109,15\n33#1:124,3\n*E\n"
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
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/f;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->p0:Lkotlin/Lazy;

    .line 48
    new-instance v0, Landroidx/navigation/i;

    .line 50
    const-class v1, Lcom/slice/android/mpin/ui/change/mpinconfirm/a;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$special$$inlined$navArgs$1;

    .line 58
    invoke-direct {v2, p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->K0:Landroidx/navigation/i;

    .line 66
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;)Lcom/slice/android/mpin/ui/change/mpinconfirm/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->R2()Lcom/slice/android/mpin/ui/change/mpinconfirm/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;)Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->S2()Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;Lcom/slice/android/mpin/ui/change/mpinconfirm/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->T2(Lcom/slice/android/mpin/ui/change/mpinconfirm/c;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->k()V

    .line 4
    return-void
.end method

.method private final k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->S2()Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "confirm_screen"

    .line 7
    invoke-virtual {v0, v1}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->F(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 17
    return-void
.end method

.method private final setObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->S2()Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->M()Landroidx/lifecycle/f0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setObservers$1;-><init>(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$a;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final R2()Lcom/slice/android/mpin/ui/change/mpinconfirm/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/mpin/ui/change/mpinconfirm/a;

    .line 9
    return-object v0
.end method

.method public final S2()Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 9
    return-object v0
.end method

.method public final T2(Lcom/slice/android/mpin/ui/change/mpinconfirm/c;)V
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/slice/android/mpin/ui/change/mpinconfirm/c$a;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->U2()V

    .line 8
    :cond_7
    return-void
.end method

.method public final U2()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;-><init>(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->S2()Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->R2()Lcom/slice/android/mpin/ui/change/mpinconfirm/a;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/slice/android/mpin/ui/change/mpinconfirm/a;->a()Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;->N(Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;)V

    .line 21
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->S2()Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->v()V

    .line 28
    new-instance p1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$onCreateView$1;

    .line 30
    invoke-direct {p1, p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$onCreateView$1;-><init>(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;)V

    .line 33
    const p2, -0x514d4716

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
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->setObservers()V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->S2()Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->R2()Lcom/slice/android/mpin/ui/change/mpinconfirm/a;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/slice/android/mpin/ui/change/mpinconfirm/a;->a()Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinArgs;->getFlow()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->I(Ljava/lang/String;)V

    .line 31
    return-void
.end method
