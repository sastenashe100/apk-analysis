# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;
.super Lcom/sliceit/android/auth/ui/email/h;
.source "EnterEmailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J&\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u000f\u001a\u00020\u0002H\u0002R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;",
        "Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;",
        "",
        "T2",
        "S2",
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
        "U2",
        "Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;",
        "z1",
        "Lkotlin/Lazy;",
        "R2",
        "()Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "A1",
        "a",
        "auth_gplay"
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
        "SMAP\nEnterEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterEmailFragment.kt\ncom/sliceit/android/auth/ui/email/EnterEmailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,101:1\n106#2,15:102\n*S KotlinDebug\n*F\n+ 1 EnterEmailFragment.kt\ncom/sliceit/android/auth/ui/email/EnterEmailFragment\n*L\n29#1:102,15\n*E\n"
    }
.end annotation


# static fields
.field public static final A1:Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$a;

.field public static final B1:I


# instance fields
.field public final z1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->A1:Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->B1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lzu/f;->a:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/auth/ui/email/h;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$special$$inlined$viewModels$default$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v2, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$special$$inlined$viewModels$default$2;

    .line 15
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$special$$inlined$viewModels$default$3;

    .line 30
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    new-instance v3, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    new-instance v4, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$special$$inlined$viewModels$default$5;

    .line 41
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->z1:Lkotlin/Lazy;

    .line 50
    return-void
.end method

.method public static final synthetic O2(Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;)Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->R2()Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->T2()V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->U2()V

    .line 4
    return-void
.end method

.method private final S2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->R2()Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->x()Lcom/slice/util/h1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "viewLifecycleOwner"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$observeData$1;

    .line 20
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$observeData$1;-><init>(Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;)V

    .line 23
    new-instance v3, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$b;

    .line 25
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 31
    return-void
.end method

.method private final T2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->R2()Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->v()V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->R2()Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->C()V

    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 22
    return-void
.end method


# virtual methods
.method public final R2()Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->z1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 9
    return-object v0
.end method

.method public final U2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->R2()Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/auth/ui/email/e;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/e;->d()Lcom/sliceit/android/auth/ui/email/i;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/i;->f()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_2c

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->R2()Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->B(Ljava/lang/String;)V

    .line 45
    :cond_2c
    :goto_2c
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
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->R2()Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->w()V

    .line 32
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 37
    new-instance p2, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$onCreateView$1$1;

    .line 39
    invoke-direct {p2, p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;)V

    .line 42
    const p3, -0x2533e9ff

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->R2()Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;->F()V

    .line 16
    sget p1, Leq/e;->v:I

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p1, p1, p2, p2}, Lcom/slice/util/extensions/g;->f(Landroidx/fragment/app/Fragment;IIZZ)V

    .line 22
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->S2()V

    .line 25
    const-string p1, "appln_email_enter_screen_open"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, p2, v0}, Lrt/b;->j(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 31
    new-instance p1, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$onViewCreated$1;

    .line 33
    invoke-direct {p1, p0}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;)V

    .line 36
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 39
    return-void
.end method
