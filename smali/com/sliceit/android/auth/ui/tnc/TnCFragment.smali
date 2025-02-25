# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/tnc/TnCFragment;
.super Lcom/sliceit/android/auth/ui/tnc/b;
.source "TnCFragment.kt"

# interfaces
.implements Lhv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/tnc/TnCFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f*\u0001\u001b\b\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001*B\u0007¢\u0006\u0004\b\'\u0010(J\b\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\b\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\b\u0010\u0014\u001a\u00020\u0003H\u0002R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006+"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/tnc/TnCFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lhv/a;",
        "",
        "setupObservers",
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
        "l",
        "U2",
        "",
        "url",
        "W2",
        "V2",
        "Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "T2",
        "()Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;",
        "viewModel",
        "com/sliceit/android/auth/ui/tnc/TnCFragment$c",
        "K0",
        "Lcom/sliceit/android/auth/ui/tnc/TnCFragment$c;",
        "webViewClient",
        "Lgv/b;",
        "b1",
        "Lgv/b;",
        "S2",
        "()Lgv/b;",
        "setExitNavigation",
        "(Lgv/b;)V",
        "exitNavigation",
        "<init>",
        "()V",
        "k1",
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
        "SMAP\nTnCFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TnCFragment.kt\ncom/sliceit/android/auth/ui/tnc/TnCFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,114:1\n106#2,15:115\n*S KotlinDebug\n*F\n+ 1 TnCFragment.kt\ncom/sliceit/android/auth/ui/tnc/TnCFragment\n*L\n30#1:115,15\n*E\n"
    }
.end annotation


# static fields
.field public static final k1:Lcom/sliceit/android/auth/ui/tnc/TnCFragment$a;

.field public static final p1:I


# instance fields
.field public final K0:Lcom/sliceit/android/auth/ui/tnc/TnCFragment$c;

.field public b1:Lgv/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->k1:Lcom/sliceit/android/auth/ui/tnc/TnCFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->p1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/tnc/b;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->p0:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$c;

    .line 50
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$c;-><init>(Lcom/sliceit/android/auth/ui/tnc/TnCFragment;)V

    .line 53
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->K0:Lcom/sliceit/android/auth/ui/tnc/TnCFragment$c;

    .line 55
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/auth/ui/tnc/TnCFragment;)Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->T2()Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/auth/ui/tnc/TnCFragment;)Lcom/sliceit/android/auth/ui/tnc/TnCFragment$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->K0:Lcom/sliceit/android/auth/ui/tnc/TnCFragment$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/auth/ui/tnc/TnCFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->U2()V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/auth/ui/tnc/TnCFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->V2()V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/auth/ui/tnc/TnCFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->W2(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final setupObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->T2()Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->v()Lcom/slice/util/h1;

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
    new-instance v2, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$setupObservers$1;

    .line 20
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$setupObservers$1;-><init>(Lcom/sliceit/android/auth/ui/tnc/TnCFragment;)V

    .line 23
    new-instance v3, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$b;

    .line 25
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/slice/util/h1;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final S2()Lgv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->b1:Lgv/b;

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

.method public final T2()Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 9
    return-object v0
.end method

.method public final U2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->T2()Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->w()Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/auth/ui/tnc/composables/f;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/tnc/composables/f;->c()Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->T2()Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->w()Lkotlinx/coroutines/flow/s;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/sliceit/android/auth/ui/tnc/composables/f;

    .line 38
    if-eqz v2, :cond_2b

    .line 40
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/tnc/composables/f;->g()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    if-eqz v0, :cond_45

    .line 46
    if-eqz v1, :cond_45

    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_36

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    sget-object v2, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;->b1:Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$a;

    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$a;->a(Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;Ljava/lang/String;)Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "TnCBottomSheetFragment"

    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final V2()V
    .registers 4

    .line 1
    sget-object v0, Lhv/d;->k1:Lhv/d$a;

    .line 3
    const-string v1, "loadingFailure"

    .line 5
    invoke-virtual {v0, v1}, Lhv/d$a;->a(Ljava/lang/String;)Lhv/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GenericErrorBottomSheet"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final W2(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->T2()Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->w()Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/auth/ui/tnc/composables/f;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/tnc/composables/f;->f()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    :cond_16
    sget v0, Lzu/i;->j:I

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getString(R.string.auth_web_view_title_tnc)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->S2()Lgv/b;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p0, p1, v0}, Lgv/b;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->T2()Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->u()V

    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->T2()Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->u()V

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
    new-instance p2, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$onCreateView$1$1;

    .line 39
    invoke-direct {p2, p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/auth/ui/tnc/TnCFragment;)V

    .line 42
    const p3, 0x140b96b0

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
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->T2()Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->y()V

    .line 16
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCFragment;->setupObservers()V

    .line 19
    sget-object p1, Lcom/sliceit/android/auth/ui/tnc/TnCFragment$onViewCreated$1;->INSTANCE:Lcom/sliceit/android/auth/ui/tnc/TnCFragment$onViewCreated$1;

    .line 21
    invoke-static {p0, p1}, Lcom/slice/android/mpin/ui/common/a;->e(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 24
    return-void
.end method
