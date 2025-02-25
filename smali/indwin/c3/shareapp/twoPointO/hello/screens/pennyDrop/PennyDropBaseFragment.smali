# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment;
.super Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/q;
.source "PennyDropBaseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "P2",
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
        "Lid0/w3;",
        "p0",
        "Lid0/w3;",
        "_binding",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "O2",
        "()Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;",
        "pennyDropViewModel",
        "N2",
        "()Lid0/w3;",
        "binding",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nPennyDropBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PennyDropBaseFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,71:1\n106#2,15:72\n*S KotlinDebug\n*F\n+ 1 PennyDropBaseFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment\n*L\n22#1:72,15\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public p0:Lid0/w3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/q;-><init>()V

    .line 4
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment;->K0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method private final P2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment;->O2()Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->B()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment$observers$1;

    .line 15
    invoke-direct {v2, p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment$observers$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment;)V

    .line 18
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment$a;

    .line 20
    invoke-direct {v3, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final N2()Lid0/w3;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment;->p0:Lid0/w3;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final O2()Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 9
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lid0/w3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/w3;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment;->p0:Lid0/w3;

    .line 13
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment;->N2()Lid0/w3;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lid0/w3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
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
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment;->O2()Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->y(I)V

    .line 17
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment;->P2()V

    .line 20
    return-void
.end method
