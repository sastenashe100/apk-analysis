# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;
.super Lcom/slice/android/upi/addaccount/ui/addaccountrouting/f;
.source "AddAccountRoutingFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b.\u0010/J$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u00060"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c;",
        "addAccountRoutingNavigation",
        "T2",
        "Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "S2",
        "()Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;",
        "viewModel",
        "Lnp/b;",
        "K0",
        "Lnp/b;",
        "R2",
        "()Lnp/b;",
        "setUpiS2sExitNavigation",
        "(Lnp/b;)V",
        "upiS2sExitNavigation",
        "Lcom/sliceit/android/platform/i;",
        "b1",
        "Lcom/sliceit/android/platform/i;",
        "P2",
        "()Lcom/sliceit/android/platform/i;",
        "setGraphProvider",
        "(Lcom/sliceit/android/platform/i;)V",
        "graphProvider",
        "Lsn/a;",
        "k1",
        "Lsn/a;",
        "Q2",
        "()Lsn/a;",
        "setUpiS2SAutoDiscoverEventTracking",
        "(Lsn/a;)V",
        "upiS2SAutoDiscoverEventTracking",
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
        "SMAP\nAddAccountRoutingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAccountRoutingFragment.kt\ncom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,198:1\n106#2,15:199\n*S KotlinDebug\n*F\n+ 1 AddAccountRoutingFragment.kt\ncom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment\n*L\n59#1:199,15\n*E\n"
    }
.end annotation


# instance fields
.field public K0:Lnp/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b1:Lcom/sliceit/android/platform/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k1:Lsn/a;
    .annotation runtime Ljavax/inject/Inject;
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
    invoke-direct {p0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/f;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;)Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;->S2()Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;->T2(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final P2()Lcom/sliceit/android/platform/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;->b1:Lcom/sliceit/android/platform/i;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "graphProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Q2()Lsn/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;->k1:Lsn/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "upiS2SAutoDiscoverEventTracking"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R2()Lnp/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;->K0:Lnp/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "upiS2sExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S2()Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    .line 9
    return-object v0
.end method

.method public final T2(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c;)V
    .registers 11

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$a;

    .line 3
    if-eqz v0, :cond_36

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;->P2()Lcom/sliceit/android/platform/i;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "link_account"

    .line 11
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_66

    .line 17
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 24
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 27
    move-result-object v3

    .line 28
    sget v4, Lqn/h;->B1:I

    .line 30
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 33
    move-result-object v5

    .line 34
    check-cast p1, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$a;

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$a;->a()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "linkAccountArgument"

    .line 42
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x8

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/platform/h$a;->f(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 54
    goto :goto_66

    .line 55
    :cond_36
    instance-of v0, p1, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$b;

    .line 57
    if-eqz v0, :cond_66

    .line 59
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;->R2()Lnp/b;

    .line 62
    move-result-object v0

    .line 63
    check-cast p1, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$b;

    .line 65
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/c$b;->a()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_4c

    .line 72
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h()Z

    .line 75
    move-result p1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move p1, v1

    .line 78
    :goto_4d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5e

    .line 84
    const-string v3, "source"

    .line 86
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, p0, v1, p1, v2}, Lnp/b;->q(Landroidx/fragment/app/Fragment;ZZI)V

    .line 103
    :cond_66
    :goto_66
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
    new-instance p2, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$onCreateView$1$1;

    .line 27
    invoke-direct {p2, p1, p0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$onCreateView$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;)V

    .line 30
    const p3, 0x65ca3492

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 41
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
    sget-object p1, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$onViewCreated$1;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$onViewCreated$1;

    .line 11
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 14
    new-instance p1, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$onViewCreated$2;

    .line 16
    invoke-direct {p1, p0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$onViewCreated$2;-><init>(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;)V

    .line 19
    const-string p2, "mpin_status_response_key"

    .line 21
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;->S2()Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->w()Landroidx/lifecycle/b0;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$onViewCreated$3;

    .line 38
    invoke-direct {v0, p0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment$onViewCreated$3;-><init>(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;)V

    .line 41
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragmentKt$a;

    .line 43
    invoke-direct {v1, v0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 49
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;->S2()Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_41

    .line 59
    const-string v0, "source"

    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    move-result p2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p2, 0x0

    .line 67
    :goto_42
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;->x(I)V

    .line 70
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;->Q2()Lsn/a;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lsn/a;->b()V

    .line 77
    return-void
.end method
