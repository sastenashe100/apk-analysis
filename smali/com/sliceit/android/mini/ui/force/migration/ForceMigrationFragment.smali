# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment;
.super Lcom/sliceit/android/mini/ui/force/migration/d;
.source "ForceMigrationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment;",
        "Leq/a;",
        "",
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
        "Lcom/sliceit/android/mini/ui/force/migration/c;",
        "b1",
        "Lkotlin/Lazy;",
        "R2",
        "()Lcom/sliceit/android/mini/ui/force/migration/c;",
        "viewModel",
        "<init>",
        "()V",
        "k1",
        "a",
        "mini_gplay"
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
        "SMAP\nForceMigrationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceMigrationFragment.kt\ncom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,379:1\n106#2,15:380\n1#3:395\n*S KotlinDebug\n*F\n+ 1 ForceMigrationFragment.kt\ncom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment\n*L\n71#1:380,15\n*E\n"
    }
.end annotation


# static fields
.field public static final k1:Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$a;

.field public static final p1:I


# instance fields
.field public final b1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment;->k1:Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment;->p1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/force/migration/d;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/mini/ui/force/migration/c;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment;->b1:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment;)Lcom/sliceit/android/mini/ui/force/migration/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment;->R2()Lcom/sliceit/android/mini/ui/force/migration/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment;->S2()V

    .line 4
    return-void
.end method

.method private final S2()V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 8
    return-void
.end method


# virtual methods
.method public final R2()Lcom/sliceit/android/mini/ui/force/migration/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment;->b1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/mini/ui/force/migration/c;

    .line 9
    return-object v0
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
    new-instance p2, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment;)V

    .line 35
    const p3, -0x2c809d

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    new-instance p2, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$onCreateView$1$2;

    .line 48
    invoke-direct {p2, p0}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment$onCreateView$1$2;-><init>(Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment;)V

    .line 51
    invoke-static {p0, p2}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 54
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1d

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p2, p1, p2}, Leq/a;->K2(Leq/a;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1d

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment;->R2()Lcom/sliceit/android/mini/ui/force/migration/c;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/sliceit/android/mini/ui/force/migration/c;->r(Landroid/os/Bundle;)V

    .line 30
    :cond_1d
    return-void
.end method
