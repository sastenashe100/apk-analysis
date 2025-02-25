# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;
.super Lcom/slice/android/upi/transaction/ui/home/nudge/ui/c;
.source "UpiSwitchMigrationStatusFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b!\u0010\"J\b\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\f\u001a\u00020\u0002H\u0002R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006#"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "R2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Q2",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/j;",
        "p0",
        "Landroidx/navigation/i;",
        "S2",
        "()Lcom/slice/android/upi/transaction/ui/home/nudge/ui/j;",
        "args",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "U2",
        "()Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;",
        "viewModel",
        "Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;",
        "b1",
        "Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;",
        "T2",
        "()Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;",
        "setBindingStatusHandler",
        "(Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;)V",
        "bindingStatusHandler",
        "<init>",
        "()V",
        "upi_gplay"
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
        "SMAP\nUpiSwitchMigrationStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiSwitchMigrationStatusFragment.kt\ncom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,69:1\n42#2,3:70\n106#3,15:73\n*S KotlinDebug\n*F\n+ 1 UpiSwitchMigrationStatusFragment.kt\ncom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment\n*L\n31#1:70,3\n32#1:73,15\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public b1:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Landroidx/navigation/i;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/c;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/j;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;->p0:Landroidx/navigation/i;

    .line 22
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$special$$inlined$viewModels$default$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$special$$inlined$viewModels$default$2;

    .line 31
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$special$$inlined$viewModels$default$3;

    .line 46
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 49
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$special$$inlined$viewModels$default$4;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$special$$inlined$viewModels$default$5;

    .line 57
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 60
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;->K0:Lkotlin/Lazy;

    .line 66
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;->Q2()V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;->R2()V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;)Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;->U2()Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R2()V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$finish$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$finish$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method


# virtual methods
.method public final Q2()V
    .registers 8

    .line 1
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$clearSimBindingCache$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$clearSimBindingCache$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final S2()Lcom/slice/android/upi/transaction/ui/home/nudge/ui/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;->p0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/j;

    .line 9
    return-object v0
.end method

.method public final T2()Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;->b1:Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "bindingStatusHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final U2()Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 9
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;->U2()Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;->S2()Lcom/slice/android/upi/transaction/ui/home/nudge/ui/j;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/j;->a()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;->S2()Lcom/slice/android/upi/transaction/ui/home/nudge/ui/j;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/j;->b()Z

    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;->D(Ljava/lang/String;Z)Lkotlinx/coroutines/s1;

    .line 29
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$onCreateView$1;

    .line 31
    invoke-direct {p1, p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment$onCreateView$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;)V

    .line 34
    const p2, -0x207fb2d4

    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/extension/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
